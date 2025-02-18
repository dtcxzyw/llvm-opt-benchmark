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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %46, ptr %1, align 8, !tbaa !3
  %47 = call noalias ptr @strdup(ptr noundef @.str.3) #13
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !7
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 1
  store i16 1, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bool, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bool, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bool, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 1, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %62

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %64, ptr %2, align 8, !tbaa !3
  %65 = call noalias ptr @strdup(ptr noundef @.str.4) #13
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !7
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 1
  store i16 2, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 6
  store ptr @pmix20_bfrop_print_byte, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 2, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %80

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %82, ptr %3, align 8, !tbaa !3
  %83 = call noalias ptr @strdup(ptr noundef @.str.5) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !7
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 1
  store i16 3, ptr %87, align 8, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_string, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_string, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_string, ptr %93, align 8, !tbaa !18
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 6
  store ptr @pmix20_bfrop_print_string, ptr %95, align 8, !tbaa !19
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 3, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %98

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %100, ptr %4, align 8, !tbaa !3
  %101 = call noalias ptr @strdup(ptr noundef @.str.6) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8, !tbaa !7
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 1
  store i16 4, ptr %105, align 8, !tbaa !15
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_sizet, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_sizet, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %111, align 8, !tbaa !18
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 6
  store ptr @pmix20_bfrop_print_size, ptr %113, align 8, !tbaa !19
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 4, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %116

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %118 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %118, ptr %5, align 8, !tbaa !3
  %119 = call noalias ptr @strdup(ptr noundef @.str.7) #13
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !7
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 1
  store i16 5, ptr %123, align 8, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pid, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pid, ptr %127, align 8, !tbaa !17
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %129, align 8, !tbaa !18
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pid, ptr %131, align 8, !tbaa !19
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 5, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %134

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %136, ptr %6, align 8, !tbaa !3
  %137 = call noalias ptr @strdup(ptr noundef @.str.8) #13
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !7
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 1
  store i16 6, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %143, align 8, !tbaa !16
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %147, align 8, !tbaa !18
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int, ptr %149, align 8, !tbaa !19
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 6, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %152

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %154, ptr %7, align 8, !tbaa !3
  %155 = call noalias ptr @strdup(ptr noundef @.str.9) #13
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !7
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 1
  store i16 7, ptr %159, align 8, !tbaa !15
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %161, align 8, !tbaa !16
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %163, align 8, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %165, align 8, !tbaa !18
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int8, ptr %167, align 8, !tbaa !19
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 7, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %170

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %172, ptr %8, align 8, !tbaa !3
  %173 = call noalias ptr @strdup(ptr noundef @.str.10) #13
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8, !tbaa !7
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 1
  store i16 8, ptr %177, align 8, !tbaa !15
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %181, align 8, !tbaa !17
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %183, align 8, !tbaa !18
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int16, ptr %185, align 8, !tbaa !19
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 8, ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %188

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %190, ptr %9, align 8, !tbaa !3
  %191 = call noalias ptr @strdup(ptr noundef @.str.11) #13
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8, !tbaa !7
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 1
  store i16 9, ptr %195, align 8, !tbaa !15
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %197, align 8, !tbaa !16
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %199, align 8, !tbaa !17
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %201, align 8, !tbaa !18
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int32, ptr %203, align 8, !tbaa !19
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 9, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %206

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %208, ptr %10, align 8, !tbaa !3
  %209 = call noalias ptr @strdup(ptr noundef @.str.12) #13
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8, !tbaa !7
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 1
  store i16 10, ptr %213, align 8, !tbaa !15
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %215, align 8, !tbaa !16
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %219, align 8, !tbaa !18
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int64, ptr %221, align 8, !tbaa !19
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 10, ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %224

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %226 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %226, ptr %11, align 8, !tbaa !3
  %227 = call noalias ptr @strdup(ptr noundef @.str.13) #13
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8, !tbaa !7
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 1
  store i16 11, ptr %231, align 8, !tbaa !15
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %233, align 8, !tbaa !16
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %235, align 8, !tbaa !17
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %237, align 8, !tbaa !18
  %238 = load ptr, ptr %11, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint, ptr %239, align 8, !tbaa !19
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 11, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %242

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %244 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %244, ptr %12, align 8, !tbaa !3
  %245 = call noalias ptr @strdup(ptr noundef @.str.14) #13
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8, !tbaa !7
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 1
  store i16 12, ptr %249, align 8, !tbaa !15
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %251, align 8, !tbaa !16
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %253, align 8, !tbaa !17
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %255, align 8, !tbaa !18
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint8, ptr %257, align 8, !tbaa !19
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 12, ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %260

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %262 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %262, ptr %13, align 8, !tbaa !3
  %263 = call noalias ptr @strdup(ptr noundef @.str.15) #13
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8, !tbaa !7
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 1
  store i16 13, ptr %267, align 8, !tbaa !15
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %269, align 8, !tbaa !16
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %271, align 8, !tbaa !17
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %273, align 8, !tbaa !18
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint16, ptr %275, align 8, !tbaa !19
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 13, ptr noundef %276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %278

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %280 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %280, ptr %14, align 8, !tbaa !3
  %281 = call noalias ptr @strdup(ptr noundef @.str.16) #13
  %282 = load ptr, ptr %14, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8, !tbaa !7
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 1
  store i16 14, ptr %285, align 8, !tbaa !15
  %286 = load ptr, ptr %14, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %287, align 8, !tbaa !16
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %289, align 8, !tbaa !17
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %291, align 8, !tbaa !18
  %292 = load ptr, ptr %14, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint32, ptr %293, align 8, !tbaa !19
  %294 = load ptr, ptr %14, align 8, !tbaa !3
  %295 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 14, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %296

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %298, ptr %15, align 8, !tbaa !3
  %299 = call noalias ptr @strdup(ptr noundef @.str.17) #13
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8, !tbaa !7
  %302 = load ptr, ptr %15, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 1
  store i16 15, ptr %303, align 8, !tbaa !15
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %305, align 8, !tbaa !16
  %306 = load ptr, ptr %15, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %307, align 8, !tbaa !17
  %308 = load ptr, ptr %15, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %309, align 8, !tbaa !18
  %310 = load ptr, ptr %15, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint64, ptr %311, align 8, !tbaa !19
  %312 = load ptr, ptr %15, align 8, !tbaa !3
  %313 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 15, ptr noundef %312)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %314

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %316 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %316, ptr %16, align 8, !tbaa !3
  %317 = call noalias ptr @strdup(ptr noundef @.str.18) #13
  %318 = load ptr, ptr %16, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 2
  store ptr %317, ptr %319, align 8, !tbaa !7
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 1
  store i16 16, ptr %321, align 8, !tbaa !15
  %322 = load ptr, ptr %16, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_float, ptr %323, align 8, !tbaa !16
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_float, ptr %325, align 8, !tbaa !17
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %327, align 8, !tbaa !18
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 6
  store ptr @pmix20_bfrop_print_float, ptr %329, align 8, !tbaa !19
  %330 = load ptr, ptr %16, align 8, !tbaa !3
  %331 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 16, ptr noundef %330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %332

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %334 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %334, ptr %17, align 8, !tbaa !3
  %335 = call noalias ptr @strdup(ptr noundef @.str.19) #13
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8, !tbaa !7
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 1
  store i16 17, ptr %339, align 8, !tbaa !15
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_double, ptr %341, align 8, !tbaa !16
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_double, ptr %343, align 8, !tbaa !17
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %345, align 8, !tbaa !18
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 6
  store ptr @pmix20_bfrop_print_double, ptr %347, align 8, !tbaa !19
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 17, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %350

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %352 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %352, ptr %18, align 8, !tbaa !3
  %353 = call noalias ptr @strdup(ptr noundef @.str.20) #13
  %354 = load ptr, ptr %18, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8, !tbaa !7
  %356 = load ptr, ptr %18, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 1
  store i16 18, ptr %357, align 8, !tbaa !15
  %358 = load ptr, ptr %18, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_timeval, ptr %359, align 8, !tbaa !16
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_timeval, ptr %361, align 8, !tbaa !17
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %363, align 8, !tbaa !18
  %364 = load ptr, ptr %18, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 6
  store ptr @pmix20_bfrop_print_timeval, ptr %365, align 8, !tbaa !19
  %366 = load ptr, ptr %18, align 8, !tbaa !3
  %367 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 18, ptr noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %368

368:                                              ; preds = %351
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %370 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %370, ptr %19, align 8, !tbaa !3
  %371 = call noalias ptr @strdup(ptr noundef @.str.21) #13
  %372 = load ptr, ptr %19, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 2
  store ptr %371, ptr %373, align 8, !tbaa !7
  %374 = load ptr, ptr %19, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 1
  store i16 19, ptr %375, align 8, !tbaa !15
  %376 = load ptr, ptr %19, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_time, ptr %377, align 8, !tbaa !16
  %378 = load ptr, ptr %19, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_time, ptr %379, align 8, !tbaa !17
  %380 = load ptr, ptr %19, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %381, align 8, !tbaa !18
  %382 = load ptr, ptr %19, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 6
  store ptr @pmix20_bfrop_print_time, ptr %383, align 8, !tbaa !19
  %384 = load ptr, ptr %19, align 8, !tbaa !3
  %385 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 19, ptr noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %386

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %388 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %388, ptr %20, align 8, !tbaa !3
  %389 = call noalias ptr @strdup(ptr noundef @.str.22) #13
  %390 = load ptr, ptr %20, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 2
  store ptr %389, ptr %391, align 8, !tbaa !7
  %392 = load ptr, ptr %20, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 1
  store i16 20, ptr %393, align 8, !tbaa !15
  %394 = load ptr, ptr %20, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_status, ptr %395, align 8, !tbaa !16
  %396 = load ptr, ptr %20, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_status, ptr %397, align 8, !tbaa !17
  %398 = load ptr, ptr %20, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %399, align 8, !tbaa !18
  %400 = load ptr, ptr %20, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 6
  store ptr @pmix20_bfrop_print_status, ptr %401, align 8, !tbaa !19
  %402 = load ptr, ptr %20, align 8, !tbaa !3
  %403 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 20, ptr noundef %402)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %404

404:                                              ; preds = %387
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %406 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %406, ptr %21, align 8, !tbaa !3
  %407 = call noalias ptr @strdup(ptr noundef @.str.23) #13
  %408 = load ptr, ptr %21, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8, !tbaa !7
  %410 = load ptr, ptr %21, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 1
  store i16 21, ptr %411, align 8, !tbaa !15
  %412 = load ptr, ptr %21, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_value, ptr %413, align 8, !tbaa !16
  %414 = load ptr, ptr %21, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_value, ptr %415, align 8, !tbaa !17
  %416 = load ptr, ptr %21, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_value, ptr %417, align 8, !tbaa !18
  %418 = load ptr, ptr %21, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 6
  store ptr @pmix20_bfrop_print_value, ptr %419, align 8, !tbaa !19
  %420 = load ptr, ptr %21, align 8, !tbaa !3
  %421 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 21, ptr noundef %420)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %422

422:                                              ; preds = %405
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %424 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %424, ptr %22, align 8, !tbaa !3
  %425 = call noalias ptr @strdup(ptr noundef @.str.24) #13
  %426 = load ptr, ptr %22, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8, !tbaa !7
  %428 = load ptr, ptr %22, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 1
  store i16 22, ptr %429, align 8, !tbaa !15
  %430 = load ptr, ptr %22, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_proc, ptr %431, align 8, !tbaa !16
  %432 = load ptr, ptr %22, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_proc, ptr %433, align 8, !tbaa !17
  %434 = load ptr, ptr %22, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_proc, ptr %435, align 8, !tbaa !18
  %436 = load ptr, ptr %22, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 6
  store ptr @pmix20_bfrop_print_proc, ptr %437, align 8, !tbaa !19
  %438 = load ptr, ptr %22, align 8, !tbaa !3
  %439 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 22, ptr noundef %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %440

440:                                              ; preds = %423
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %442 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %442, ptr %23, align 8, !tbaa !3
  %443 = call noalias ptr @strdup(ptr noundef @.str.25) #13
  %444 = load ptr, ptr %23, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 2
  store ptr %443, ptr %445, align 8, !tbaa !7
  %446 = load ptr, ptr %23, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 1
  store i16 23, ptr %447, align 8, !tbaa !15
  %448 = load ptr, ptr %23, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_app, ptr %449, align 8, !tbaa !16
  %450 = load ptr, ptr %23, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_app, ptr %451, align 8, !tbaa !17
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_app, ptr %453, align 8, !tbaa !18
  %454 = load ptr, ptr %23, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 6
  store ptr @pmix20_bfrop_print_app, ptr %455, align 8, !tbaa !19
  %456 = load ptr, ptr %23, align 8, !tbaa !3
  %457 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 23, ptr noundef %456)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %458

458:                                              ; preds = %441
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %460 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %460, ptr %24, align 8, !tbaa !3
  %461 = call noalias ptr @strdup(ptr noundef @.str.26) #13
  %462 = load ptr, ptr %24, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 2
  store ptr %461, ptr %463, align 8, !tbaa !7
  %464 = load ptr, ptr %24, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 1
  store i16 24, ptr %465, align 8, !tbaa !15
  %466 = load ptr, ptr %24, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_info, ptr %467, align 8, !tbaa !16
  %468 = load ptr, ptr %24, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_info, ptr %469, align 8, !tbaa !17
  %470 = load ptr, ptr %24, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_info, ptr %471, align 8, !tbaa !18
  %472 = load ptr, ptr %24, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 6
  store ptr @pmix20_bfrop_print_info, ptr %473, align 8, !tbaa !19
  %474 = load ptr, ptr %24, align 8, !tbaa !3
  %475 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 24, ptr noundef %474)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %476

476:                                              ; preds = %459
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %478 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %478, ptr %25, align 8, !tbaa !3
  %479 = call noalias ptr @strdup(ptr noundef @.str.27) #13
  %480 = load ptr, ptr %25, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8, !tbaa !7
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 1
  store i16 25, ptr %483, align 8, !tbaa !15
  %484 = load ptr, ptr %25, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pdata, ptr %485, align 8, !tbaa !16
  %486 = load ptr, ptr %25, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pdata, ptr %487, align 8, !tbaa !17
  %488 = load ptr, ptr %25, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pdata, ptr %489, align 8, !tbaa !18
  %490 = load ptr, ptr %25, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pdata, ptr %491, align 8, !tbaa !19
  %492 = load ptr, ptr %25, align 8, !tbaa !3
  %493 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 25, ptr noundef %492)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %494

494:                                              ; preds = %477
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %496 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %496, ptr %26, align 8, !tbaa !3
  %497 = call noalias ptr @strdup(ptr noundef @.str.28) #13
  %498 = load ptr, ptr %26, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 2
  store ptr %497, ptr %499, align 8, !tbaa !7
  %500 = load ptr, ptr %26, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 1
  store i16 26, ptr %501, align 8, !tbaa !15
  %502 = load ptr, ptr %26, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_buf, ptr %503, align 8, !tbaa !16
  %504 = load ptr, ptr %26, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_buf, ptr %505, align 8, !tbaa !17
  %506 = load ptr, ptr %26, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_buf, ptr %507, align 8, !tbaa !18
  %508 = load ptr, ptr %26, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 6
  store ptr @pmix20_bfrop_print_buf, ptr %509, align 8, !tbaa !19
  %510 = load ptr, ptr %26, align 8, !tbaa !3
  %511 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 26, ptr noundef %510)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %512

512:                                              ; preds = %495
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %514 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %514, ptr %27, align 8, !tbaa !3
  %515 = call noalias ptr @strdup(ptr noundef @.str.29) #13
  %516 = load ptr, ptr %27, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 2
  store ptr %515, ptr %517, align 8, !tbaa !7
  %518 = load ptr, ptr %27, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 1
  store i16 27, ptr %519, align 8, !tbaa !15
  %520 = load ptr, ptr %27, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %521, align 8, !tbaa !16
  %522 = load ptr, ptr %27, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %523, align 8, !tbaa !17
  %524 = load ptr, ptr %27, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %525, align 8, !tbaa !18
  %526 = load ptr, ptr %27, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %527, align 8, !tbaa !19
  %528 = load ptr, ptr %27, align 8, !tbaa !3
  %529 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 27, ptr noundef %528)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %530

530:                                              ; preds = %513
  br label %531

531:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %532 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %532, ptr %28, align 8, !tbaa !3
  %533 = call noalias ptr @strdup(ptr noundef @.str.30) #13
  %534 = load ptr, ptr %28, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 2
  store ptr %533, ptr %535, align 8, !tbaa !7
  %536 = load ptr, ptr %28, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 1
  store i16 28, ptr %537, align 8, !tbaa !15
  %538 = load ptr, ptr %28, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_kval, ptr %539, align 8, !tbaa !16
  %540 = load ptr, ptr %28, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_kval, ptr %541, align 8, !tbaa !17
  %542 = load ptr, ptr %28, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_kval, ptr %543, align 8, !tbaa !18
  %544 = load ptr, ptr %28, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 6
  store ptr @pmix20_bfrop_print_kval, ptr %545, align 8, !tbaa !19
  %546 = load ptr, ptr %28, align 8, !tbaa !3
  %547 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 28, ptr noundef %546)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %548

548:                                              ; preds = %531
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %550 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %550, ptr %29, align 8, !tbaa !3
  %551 = call noalias ptr @strdup(ptr noundef @.str.31) #13
  %552 = load ptr, ptr %29, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8, !tbaa !7
  %554 = load ptr, ptr %29, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 1
  store i16 29, ptr %555, align 8, !tbaa !15
  %556 = load ptr, ptr %29, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_modex, ptr %557, align 8, !tbaa !16
  %558 = load ptr, ptr %29, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_modex, ptr %559, align 8, !tbaa !17
  %560 = load ptr, ptr %29, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_modex, ptr %561, align 8, !tbaa !18
  %562 = load ptr, ptr %29, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 6
  store ptr @pmix20_bfrop_print_modex, ptr %563, align 8, !tbaa !19
  %564 = load ptr, ptr %29, align 8, !tbaa !3
  %565 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 29, ptr noundef %564)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %566

566:                                              ; preds = %549
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %568 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %568, ptr %30, align 8, !tbaa !3
  %569 = call noalias ptr @strdup(ptr noundef @.str.32) #13
  %570 = load ptr, ptr %30, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 2
  store ptr %569, ptr %571, align 8, !tbaa !7
  %572 = load ptr, ptr %30, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 1
  store i16 30, ptr %573, align 8, !tbaa !15
  %574 = load ptr, ptr %30, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_persist, ptr %575, align 8, !tbaa !16
  %576 = load ptr, ptr %30, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_persist, ptr %577, align 8, !tbaa !17
  %578 = load ptr, ptr %30, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %579, align 8, !tbaa !18
  %580 = load ptr, ptr %30, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 6
  store ptr @pmix20_bfrop_print_persist, ptr %581, align 8, !tbaa !19
  %582 = load ptr, ptr %30, align 8, !tbaa !3
  %583 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 30, ptr noundef %582)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %584

584:                                              ; preds = %567
  br label %585

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %586 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %586, ptr %31, align 8, !tbaa !3
  %587 = call noalias ptr @strdup(ptr noundef @.str.33) #13
  %588 = load ptr, ptr %31, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 2
  store ptr %587, ptr %589, align 8, !tbaa !7
  %590 = load ptr, ptr %31, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 1
  store i16 31, ptr %591, align 8, !tbaa !15
  %592 = load ptr, ptr %31, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_ptr, ptr %593, align 8, !tbaa !16
  %594 = load ptr, ptr %31, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_ptr, ptr %595, align 8, !tbaa !17
  %596 = load ptr, ptr %31, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %597, align 8, !tbaa !18
  %598 = load ptr, ptr %31, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %599, align 8, !tbaa !19
  %600 = load ptr, ptr %31, align 8, !tbaa !3
  %601 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 31, ptr noundef %600)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %602

602:                                              ; preds = %585
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %604 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %604, ptr %32, align 8, !tbaa !3
  %605 = call noalias ptr @strdup(ptr noundef @.str.34) #13
  %606 = load ptr, ptr %32, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 2
  store ptr %605, ptr %607, align 8, !tbaa !7
  %608 = load ptr, ptr %32, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 1
  store i16 32, ptr %609, align 8, !tbaa !15
  %610 = load ptr, ptr %32, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_scope, ptr %611, align 8, !tbaa !16
  %612 = load ptr, ptr %32, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_scope, ptr %613, align 8, !tbaa !17
  %614 = load ptr, ptr %32, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %615, align 8, !tbaa !18
  %616 = load ptr, ptr %32, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 6
  store ptr @pmix20_bfrop_print_scope, ptr %617, align 8, !tbaa !19
  %618 = load ptr, ptr %32, align 8, !tbaa !3
  %619 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 32, ptr noundef %618)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %620

620:                                              ; preds = %603
  br label %621

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %622 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %622, ptr %33, align 8, !tbaa !3
  %623 = call noalias ptr @strdup(ptr noundef @.str.35) #13
  %624 = load ptr, ptr %33, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 2
  store ptr %623, ptr %625, align 8, !tbaa !7
  %626 = load ptr, ptr %33, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 1
  store i16 33, ptr %627, align 8, !tbaa !15
  %628 = load ptr, ptr %33, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_range, ptr %629, align 8, !tbaa !16
  %630 = load ptr, ptr %33, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_range, ptr %631, align 8, !tbaa !17
  %632 = load ptr, ptr %33, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %633, align 8, !tbaa !18
  %634 = load ptr, ptr %33, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %635, align 8, !tbaa !19
  %636 = load ptr, ptr %33, align 8, !tbaa !3
  %637 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 33, ptr noundef %636)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %638

638:                                              ; preds = %621
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %640 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %640, ptr %34, align 8, !tbaa !3
  %641 = call noalias ptr @strdup(ptr noundef @.str.36) #13
  %642 = load ptr, ptr %34, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 2
  store ptr %641, ptr %643, align 8, !tbaa !7
  %644 = load ptr, ptr %34, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 1
  store i16 34, ptr %645, align 8, !tbaa !15
  %646 = load ptr, ptr %34, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_cmd, ptr %647, align 8, !tbaa !16
  %648 = load ptr, ptr %34, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_cmd, ptr %649, align 8, !tbaa !17
  %650 = load ptr, ptr %34, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %651, align 8, !tbaa !18
  %652 = load ptr, ptr %34, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 6
  store ptr @pmix20_bfrop_print_cmd, ptr %653, align 8, !tbaa !19
  %654 = load ptr, ptr %34, align 8, !tbaa !3
  %655 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 34, ptr noundef %654)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %656

656:                                              ; preds = %639
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %658 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %658, ptr %35, align 8, !tbaa !3
  %659 = call noalias ptr @strdup(ptr noundef @.str.37) #13
  %660 = load ptr, ptr %35, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 2
  store ptr %659, ptr %661, align 8, !tbaa !7
  %662 = load ptr, ptr %35, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 1
  store i16 35, ptr %663, align 8, !tbaa !15
  %664 = load ptr, ptr %35, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_infodirs, ptr %665, align 8, !tbaa !16
  %666 = load ptr, ptr %35, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_infodirs, ptr %667, align 8, !tbaa !17
  %668 = load ptr, ptr %35, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %669, align 8, !tbaa !18
  %670 = load ptr, ptr %35, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 6
  store ptr @pmix20_bfrop_print_infodirs, ptr %671, align 8, !tbaa !19
  %672 = load ptr, ptr %35, align 8, !tbaa !3
  %673 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 35, ptr noundef %672)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %674

674:                                              ; preds = %657
  br label %675

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %676 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %676, ptr %36, align 8, !tbaa !3
  %677 = call noalias ptr @strdup(ptr noundef @.str.38) #13
  %678 = load ptr, ptr %36, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 2
  store ptr %677, ptr %679, align 8, !tbaa !7
  %680 = load ptr, ptr %36, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 1
  store i16 36, ptr %681, align 8, !tbaa !15
  %682 = load ptr, ptr %36, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_datatype, ptr %683, align 8, !tbaa !16
  %684 = load ptr, ptr %36, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_datatype, ptr %685, align 8, !tbaa !17
  %686 = load ptr, ptr %36, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %687, align 8, !tbaa !18
  %688 = load ptr, ptr %36, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %689, align 8, !tbaa !19
  %690 = load ptr, ptr %36, align 8, !tbaa !3
  %691 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 36, ptr noundef %690)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %692

692:                                              ; preds = %675
  br label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %694 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %694, ptr %37, align 8, !tbaa !3
  %695 = call noalias ptr @strdup(ptr noundef @.str.39) #13
  %696 = load ptr, ptr %37, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8, !tbaa !7
  %698 = load ptr, ptr %37, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 1
  store i16 37, ptr %699, align 8, !tbaa !15
  %700 = load ptr, ptr %37, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pstate, ptr %701, align 8, !tbaa !16
  %702 = load ptr, ptr %37, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pstate, ptr %703, align 8, !tbaa !17
  %704 = load ptr, ptr %37, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %705, align 8, !tbaa !18
  %706 = load ptr, ptr %37, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pstate, ptr %707, align 8, !tbaa !19
  %708 = load ptr, ptr %37, align 8, !tbaa !3
  %709 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 37, ptr noundef %708)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %710

710:                                              ; preds = %693
  br label %711

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %712 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %712, ptr %38, align 8, !tbaa !3
  %713 = call noalias ptr @strdup(ptr noundef @.str.40) #13
  %714 = load ptr, ptr %38, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 2
  store ptr %713, ptr %715, align 8, !tbaa !7
  %716 = load ptr, ptr %38, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 1
  store i16 38, ptr %717, align 8, !tbaa !15
  %718 = load ptr, ptr %38, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pinfo, ptr %719, align 8, !tbaa !16
  %720 = load ptr, ptr %38, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pinfo, ptr %721, align 8, !tbaa !17
  %722 = load ptr, ptr %38, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pinfo, ptr %723, align 8, !tbaa !18
  %724 = load ptr, ptr %38, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pinfo, ptr %725, align 8, !tbaa !19
  %726 = load ptr, ptr %38, align 8, !tbaa !3
  %727 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 38, ptr noundef %726)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %728

728:                                              ; preds = %711
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %730 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %730, ptr %39, align 8, !tbaa !3
  %731 = call noalias ptr @strdup(ptr noundef @.str.41) #13
  %732 = load ptr, ptr %39, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8, !tbaa !7
  %734 = load ptr, ptr %39, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 1
  store i16 39, ptr %735, align 8, !tbaa !15
  %736 = load ptr, ptr %39, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_darray, ptr %737, align 8, !tbaa !16
  %738 = load ptr, ptr %39, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_darray, ptr %739, align 8, !tbaa !17
  %740 = load ptr, ptr %39, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_darray, ptr %741, align 8, !tbaa !18
  %742 = load ptr, ptr %39, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 6
  store ptr @pmix20_bfrop_print_darray, ptr %743, align 8, !tbaa !19
  %744 = load ptr, ptr %39, align 8, !tbaa !3
  %745 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 39, ptr noundef %744)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %746

746:                                              ; preds = %729
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %748 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %748, ptr %40, align 8, !tbaa !3
  %749 = call noalias ptr @strdup(ptr noundef @.str.42) #13
  %750 = load ptr, ptr %40, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 2
  store ptr %749, ptr %751, align 8, !tbaa !7
  %752 = load ptr, ptr %40, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 1
  store i16 40, ptr %753, align 8, !tbaa !15
  %754 = load ptr, ptr %40, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_rank, ptr %755, align 8, !tbaa !16
  %756 = load ptr, ptr %40, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_rank, ptr %757, align 8, !tbaa !17
  %758 = load ptr, ptr %40, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %759, align 8, !tbaa !18
  %760 = load ptr, ptr %40, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 6
  store ptr @pmix20_bfrop_print_rank, ptr %761, align 8, !tbaa !19
  %762 = load ptr, ptr %40, align 8, !tbaa !3
  %763 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 40, ptr noundef %762)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %764

764:                                              ; preds = %747
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %766 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %766, ptr %41, align 8, !tbaa !3
  %767 = call noalias ptr @strdup(ptr noundef @.str.43) #13
  %768 = load ptr, ptr %41, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 2
  store ptr %767, ptr %769, align 8, !tbaa !7
  %770 = load ptr, ptr %41, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 1
  store i16 41, ptr %771, align 8, !tbaa !15
  %772 = load ptr, ptr %41, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_query, ptr %773, align 8, !tbaa !16
  %774 = load ptr, ptr %41, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_query, ptr %775, align 8, !tbaa !17
  %776 = load ptr, ptr %41, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_query, ptr %777, align 8, !tbaa !18
  %778 = load ptr, ptr %41, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 6
  store ptr @pmix20_bfrop_print_query, ptr %779, align 8, !tbaa !19
  %780 = load ptr, ptr %41, align 8, !tbaa !3
  %781 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 41, ptr noundef %780)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %782

782:                                              ; preds = %765
  br label %783

783:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %784 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %784, ptr %42, align 8, !tbaa !3
  %785 = call noalias ptr @strdup(ptr noundef @.str.44) #13
  %786 = load ptr, ptr %42, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 2
  store ptr %785, ptr %787, align 8, !tbaa !7
  %788 = load ptr, ptr %42, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 1
  store i16 42, ptr %789, align 8, !tbaa !15
  %790 = load ptr, ptr %42, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %791, align 8, !tbaa !16
  %792 = load ptr, ptr %42, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %793, align 8, !tbaa !17
  %794 = load ptr, ptr %42, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %795, align 8, !tbaa !18
  %796 = load ptr, ptr %42, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %797, align 8, !tbaa !19
  %798 = load ptr, ptr %42, align 8, !tbaa !3
  %799 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 42, ptr noundef %798)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %800

800:                                              ; preds = %783
  br label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %802 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %802, ptr %43, align 8, !tbaa !3
  %803 = call noalias ptr @strdup(ptr noundef @.str.45) #13
  %804 = load ptr, ptr %43, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %804, i32 0, i32 2
  store ptr %803, ptr %805, align 8, !tbaa !7
  %806 = load ptr, ptr %43, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 1
  store i16 43, ptr %807, align 8, !tbaa !15
  %808 = load ptr, ptr %43, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_alloc_directive, ptr %809, align 8, !tbaa !16
  %810 = load ptr, ptr %43, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_alloc_directive, ptr %811, align 8, !tbaa !17
  %812 = load ptr, ptr %43, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %813, align 8, !tbaa !18
  %814 = load ptr, ptr %43, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 6
  store ptr @pmix20_bfrop_print_alloc_directive, ptr %815, align 8, !tbaa !19
  %816 = load ptr, ptr %43, align 8, !tbaa !3
  %817 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 43, ptr noundef %816)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %818

818:                                              ; preds = %801
  br label %819

819:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %820 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %820, ptr %44, align 8, !tbaa !3
  %821 = call noalias ptr @strdup(ptr noundef @.str.46) #13
  %822 = load ptr, ptr %44, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %822, i32 0, i32 2
  store ptr %821, ptr %823, align 8, !tbaa !7
  %824 = load ptr, ptr %44, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %824, i32 0, i32 1
  store i16 44, ptr %825, align 8, !tbaa !15
  %826 = load ptr, ptr %44, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %826, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_array, ptr %827, align 8, !tbaa !16
  %828 = load ptr, ptr %44, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %828, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_array, ptr %829, align 8, !tbaa !17
  %830 = load ptr, ptr %44, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_array, ptr %831, align 8, !tbaa !18
  %832 = load ptr, ptr %44, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 6
  store ptr @pmix20_bfrop_print_array, ptr %833, align 8, !tbaa !19
  %834 = load ptr, ptr %44, align 8, !tbaa !3
  %835 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 44, ptr noundef %834)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %836

836:                                              ; preds = %819
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !21
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  call void @free(ptr noundef %30) #13
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4, !tbaa !20
  %36 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %34, %8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !20
  br label %4, !llvm.loop !29

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i16, ptr %6, align 2, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_value, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  %18 = load i16, ptr %6, align 2, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_value, ptr %22, i32 0, i32 1
  store i8 1, ptr %23, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %21, %15
  br label %231

25:                                               ; preds = %3
  %26 = load i16, ptr %6, align 2, !tbaa !33
  %27 = zext i16 %26 to i32
  switch i32 %27, label %225 [
    i32 0, label %230
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
    i32 27, label %131
    i32 30, label %144
    i32 32, label %148
    i32 33, label %152
    i32 37, label %156
    i32 38, label %160
    i32 31, label %221
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 1, i1 false)
  br label %230

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %35, i64 1, i1 false)
  br label %230

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call noalias ptr @strdup(ptr noundef %37) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !36
  br label %230

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 8, i1 false)
  br label %230

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 4, i1 false)
  br label %230

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 4, i1 false)
  br label %230

53:                                               ; preds = %25
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 1, i1 false)
  br label %230

57:                                               ; preds = %25
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %60, i64 2, i1 false)
  br label %230

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 4, i1 false)
  br label %230

65:                                               ; preds = %25
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %68, i64 8, i1 false)
  br label %230

69:                                               ; preds = %25
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %72, i64 4, i1 false)
  br label %230

73:                                               ; preds = %25
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %76, i64 1, i1 false)
  br label %230

77:                                               ; preds = %25
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %80, i64 2, i1 false)
  br label %230

81:                                               ; preds = %25
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 4, i1 false)
  br label %230

85:                                               ; preds = %25
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 8, i1 false)
  br label %230

89:                                               ; preds = %25
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %92, i64 4, i1 false)
  br label %230

93:                                               ; preds = %25
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %96, i64 8, i1 false)
  br label %230

97:                                               ; preds = %25
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 1 %100, i64 16, i1 false)
  br label %230

101:                                              ; preds = %25
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 1 %104, i64 8, i1 false)
  br label %230

105:                                              ; preds = %25
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %108, i64 4, i1 false)
  br label %230

109:                                              ; preds = %25
  %110 = load ptr, ptr %4, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 1 %112, i64 4, i1 false)
  br label %230

113:                                              ; preds = %25
  %114 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !36
  %117 = load ptr, ptr %4, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %123, ptr noundef @.str.2, i32 noundef 394)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %9, align 4
  br label %232

126:                                              ; preds = %113
  %127 = load ptr, ptr %4, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 1 %130, i64 260, i1 false)
  br label %230

131:                                              ; preds = %25
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %132, ptr %7, align 8, !tbaa !37
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %4, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8, !tbaa !36
  %139 = load ptr, ptr %4, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %7, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %142, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 8, i1 false)
  br label %230

144:                                              ; preds = %25
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 1 %147, i64 1, i1 false)
  br label %230

148:                                              ; preds = %25
  %149 = load ptr, ptr %4, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 1 %151, i64 1, i1 false)
  br label %230

152:                                              ; preds = %25
  %153 = load ptr, ptr %4, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 1 %155, i64 1, i1 false)
  br label %230

156:                                              ; preds = %25
  %157 = load ptr, ptr %4, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 1 %159, i64 1, i1 false)
  br label %230

160:                                              ; preds = %25
  %161 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %162 = load ptr, ptr %4, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8, !tbaa !36
  %164 = load ptr, ptr %4, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %170, ptr noundef @.str.2, i32 noundef 419)
  br label %171

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %9, align 4
  br label %232

173:                                              ; preds = %160
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %174, ptr %8, align 8, !tbaa !42
  %175 = load ptr, ptr %4, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.pmix_value, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %8, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %179, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %180, i64 260, i1 false)
  %181 = load ptr, ptr %8, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !44
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %173
  %186 = load ptr, ptr %8, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = call noalias ptr @strdup(ptr noundef %188) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %192, i32 0, i32 1
  store ptr %189, ptr %193, align 8, !tbaa !44
  br label %194

194:                                              ; preds = %185, %173
  %195 = load ptr, ptr %8, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = call noalias ptr @strdup(ptr noundef %202) #13
  %204 = load ptr, ptr %4, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %206, i32 0, i32 2
  store ptr %203, ptr %207, align 8, !tbaa !47
  br label %208

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %4, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %8, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %213, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %214, i64 4, i1 false)
  %215 = load ptr, ptr %4, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %8, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %219, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %220, i64 4, i1 false)
  br label %230

221:                                              ; preds = %25
  %222 = load ptr, ptr %4, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 1 %224, i64 8, i1 false)
  br label %230

225:                                              ; preds = %25
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @PMIx_Error_string(i32 noundef -16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %227, ptr noundef @.str.2, i32 noundef 438)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %221, %208, %156, %152, %148, %144, %131, %126, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %25, %61, %57, %53, %49, %45, %41, %36, %32, %28
  br label %231

231:                                              ; preds = %230, %24
  store i32 0, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %172, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %233 = load i32, ptr %9, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 3, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 27, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %3
  store i32 -27, ptr %7, align 4, !tbaa !20
  br label %247

28:                                               ; preds = %21, %15, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !34
  %32 = zext i16 %31 to i32
  switch i32 %32, label %245 [
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
    i32 27, label %188
    i32 30, label %215
    i32 32, label %221
    i32 33, label %227
    i32 37, label %233
    i32 31, label %239
  ]

33:                                               ; preds = %28
  store i32 -16, ptr %7, align 4, !tbaa !20
  br label %246

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %38, i64 1, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %39, align 8, !tbaa !49
  br label %246

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.pmix_value, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %44, i64 1, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %45, align 8, !tbaa !49
  br label %246

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = call noalias ptr @strdup(ptr noundef %54) #13
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %56, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %60, ptr %61, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %51, %46
  br label %246

63:                                               ; preds = %28
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.pmix_value, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %68, align 8, !tbaa !49
  br label %246

69:                                               ; preds = %28
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.pmix_value, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %73, i64 4, i1 false)
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %74, align 8, !tbaa !49
  br label %246

75:                                               ; preds = %28
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.pmix_value, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %79, i64 4, i1 false)
  %80 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %80, align 8, !tbaa !49
  br label %246

81:                                               ; preds = %28
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %85, i64 1, i1 false)
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %86, align 8, !tbaa !49
  br label %246

87:                                               ; preds = %28
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.pmix_value, ptr %90, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %91, i64 2, i1 false)
  %92 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 2, ptr %92, align 8, !tbaa !49
  br label %246

93:                                               ; preds = %28
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 8 %97, i64 4, i1 false)
  %98 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %98, align 8, !tbaa !49
  br label %246

99:                                               ; preds = %28
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %104, align 8, !tbaa !49
  br label %246

105:                                              ; preds = %28
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 8 %109, i64 4, i1 false)
  %110 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %110, align 8, !tbaa !49
  br label %246

111:                                              ; preds = %28
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 8 %115, i64 1, i1 false)
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %116, align 8, !tbaa !49
  br label %246

117:                                              ; preds = %28
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %121, i64 2, i1 false)
  %122 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 2, ptr %122, align 8, !tbaa !49
  br label %246

123:                                              ; preds = %28
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 8 %127, i64 4, i1 false)
  %128 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %128, align 8, !tbaa !49
  br label %246

129:                                              ; preds = %28
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %133, i64 8, i1 false)
  %134 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %134, align 8, !tbaa !49
  br label %246

135:                                              ; preds = %28
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 8 %139, i64 4, i1 false)
  %140 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %140, align 8, !tbaa !49
  br label %246

141:                                              ; preds = %28
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = load ptr, ptr %4, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 8 %145, i64 8, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %146, align 8, !tbaa !49
  br label %246

147:                                              ; preds = %28
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load ptr, ptr %4, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 8 %151, i64 16, i1 false)
  %152 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 16, ptr %152, align 8, !tbaa !49
  br label %246

153:                                              ; preds = %28
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %4, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 8 %157, i64 8, i1 false)
  %158 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %158, align 8, !tbaa !49
  br label %246

159:                                              ; preds = %28
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 8 %163, i64 4, i1 false)
  %164 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %164, align 8, !tbaa !49
  br label %246

165:                                              ; preds = %28
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = load ptr, ptr %4, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 8 %169, i64 4, i1 false)
  %170 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 4, ptr %170, align 8, !tbaa !49
  br label %246

171:                                              ; preds = %28
  %172 = call ptr @PMIx_Proc_create(i64 noundef 1)
  store ptr %172, ptr %8, align 8, !tbaa !50
  %173 = load ptr, ptr %8, align 8, !tbaa !50
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %177, ptr noundef @.str.2, i32 noundef 547)
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  store i32 -32, ptr %7, align 4, !tbaa !20
  br label %246

180:                                              ; preds = %171
  %181 = load ptr, ptr %8, align 8, !tbaa !50
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %184, i64 260, i1 false)
  %185 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 260, ptr %185, align 8, !tbaa !49
  %186 = load ptr, ptr %8, align 8, !tbaa !50
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %186, ptr %187, align 8, !tbaa !3
  br label %246

188:                                              ; preds = %28
  %189 = load ptr, ptr %4, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.pmix_value, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !36
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.pmix_value, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !36
  %199 = icmp ult i64 0, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %4, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !36
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %204, ptr %205, align 8, !tbaa !3
  %206 = load ptr, ptr %4, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !36
  %210 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 %209, ptr %210, align 8, !tbaa !49
  br label %214

211:                                              ; preds = %194, %188
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %212, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 0, ptr %213, align 8, !tbaa !49
  br label %214

214:                                              ; preds = %211, %200
  br label %246

215:                                              ; preds = %28
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = load ptr, ptr %4, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.pmix_value, ptr %218, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 8 %219, i64 1, i1 false)
  %220 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %220, align 8, !tbaa !49
  br label %246

221:                                              ; preds = %28
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = load ptr, ptr %4, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 8 %225, i64 1, i1 false)
  %226 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %226, align 8, !tbaa !49
  br label %246

227:                                              ; preds = %28
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = load ptr, ptr %4, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.pmix_value, ptr %230, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 8 %231, i64 1, i1 false)
  %232 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %232, align 8, !tbaa !49
  br label %246

233:                                              ; preds = %28
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = load ptr, ptr %4, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 8 %237, i64 1, i1 false)
  %238 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 1, ptr %238, align 8, !tbaa !49
  br label %246

239:                                              ; preds = %28
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = load ptr, ptr %4, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.pmix_value, ptr %242, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 8 %243, i64 8, i1 false)
  %244 = load ptr, ptr %6, align 8, !tbaa !48
  store i64 8, ptr %244, align 8, !tbaa !49
  br label %246

245:                                              ; preds = %28
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %246

246:                                              ; preds = %245, %239, %233, %227, %221, %215, %214, %180, %179, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %62, %40, %34, %33
  br label %247

247:                                              ; preds = %246, %27
  %248 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %248
}

declare i32 @pmix20_bfrop_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load i16, ptr %3, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define zeroext i16 @pmix20_v21_to_v20_datatype(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load i16, ptr %2, align 2, !tbaa !33
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 34, label %6
  ]

6:                                                ; preds = %1
  store i16 14, ptr %3, align 2, !tbaa !33
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !33
  store i16 %8, ptr %3, align 2, !tbaa !33
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i16, ptr %3, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #13
  %8 = load i16, ptr %6, align 2, !tbaa !33
  %9 = call zeroext i16 @pmix20_v21_to_v20_datatype(i16 noundef zeroext %8)
  store i16 %9, ptr %7, align 2, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pmix20_bfrop_pack_datatype(ptr noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 36)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call i32 @pmix20_bfrop_unpack_datatype(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, i16 noundef zeroext 36)
  store i32 %12, ptr %8, align 4, !tbaa !20
  %13 = load i32, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %13
}

declare i32 @pmix20_bfrop_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Proc_info_create(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !64
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !65
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !68
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !69
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !70
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !49
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !72
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
  br label %9, !llvm.loop !73

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !74
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
  %26 = load ptr, ptr %4, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call ptr @__errno_location() #16
  store i32 %12, ptr %13, align 4, !tbaa !20
  call void @perror(ptr noundef @.str.47)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !76
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
  br label %9, !llvm.loop !77

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"pmix_value", !13, i64 0, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"pmix_byte_object", !14, i64 0, !41, i64 8}
!41 = !{!"long", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14pmix_proc_info", !4, i64 0}
!44 = !{!45, !14, i64 264}
!45 = !{!"pmix_proc_info", !46, i64 0, !14, i64 264, !14, i64 272, !11, i64 280, !11, i64 284, !5, i64 288}
!46 = !{!"pmix_proc", !5, i64 0, !11, i64 256}
!47 = !{!45, !14, i64 272}
!48 = !{!25, !25, i64 0}
!49 = !{!41, !41, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 short", !4, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!59 = !{!60, !41, i64 56}
!60 = !{!"pmix_class_t", !14, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !41, i64 56}
!61 = !{!60, !11, i64 32}
!62 = !{!9, !10, i64 40}
!63 = !{!9, !11, i64 48}
!64 = !{!9, !4, i64 56}
!65 = !{!9, !4, i64 64}
!66 = !{!9, !4, i64 72}
!67 = !{!9, !4, i64 80}
!68 = !{!9, !4, i64 104}
!69 = !{!9, !4, i64 112}
!70 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!71 = !{!12, !4, i64 0}
!72 = !{!60, !4, i64 40}
!73 = distinct !{!73, !30}
!74 = !{!24, !11, i64 128}
!75 = !{!24, !4, i64 152}
!76 = !{!60, !4, i64 48}
!77 = distinct !{!77, !30}
!78 = !{!12, !4, i64 40}
