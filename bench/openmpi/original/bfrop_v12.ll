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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %44, ptr %1, align 8, !tbaa !3
  %45 = call noalias ptr @strdup(ptr noundef @.str.1) #13
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !7
  %48 = load ptr, ptr %1, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 1
  store i16 1, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_bool, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_bool, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 6
  store ptr @pmix12_bfrop_print_bool, ptr %57, align 8, !tbaa !19
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 1, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %62, ptr %2, align 8, !tbaa !3
  %63 = call noalias ptr @strdup(ptr noundef @.str.2) #13
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !7
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 1
  store i16 2, ptr %67, align 8, !tbaa !15
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %69, align 8, !tbaa !16
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 6
  store ptr @pmix12_bfrop_print_byte, ptr %75, align 8, !tbaa !19
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 2, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %78

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %80, ptr %3, align 8, !tbaa !3
  %81 = call noalias ptr @strdup(ptr noundef @.str.3) #13
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !7
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 1
  store i16 3, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_string, ptr %87, align 8, !tbaa !16
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_string, ptr %89, align 8, !tbaa !17
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_string, ptr %91, align 8, !tbaa !18
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 6
  store ptr @pmix12_bfrop_print_string, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 3, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %96

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %98, ptr %4, align 8, !tbaa !3
  %99 = call noalias ptr @strdup(ptr noundef @.str.4) #13
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !7
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 1
  store i16 4, ptr %103, align 8, !tbaa !15
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_sizet, ptr %105, align 8, !tbaa !16
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_sizet, ptr %107, align 8, !tbaa !17
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %109, align 8, !tbaa !18
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 6
  store ptr @pmix12_bfrop_print_size, ptr %111, align 8, !tbaa !19
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 4, ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %114

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %116, ptr %5, align 8, !tbaa !3
  %117 = call noalias ptr @strdup(ptr noundef @.str.5) #13
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !7
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 1
  store i16 5, ptr %121, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pid, ptr %123, align 8, !tbaa !16
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pid, ptr %125, align 8, !tbaa !17
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %127, align 8, !tbaa !18
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pid, ptr %129, align 8, !tbaa !19
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 5, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %134 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %134, ptr %6, align 8, !tbaa !3
  %135 = call noalias ptr @strdup(ptr noundef @.str.6) #13
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !7
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 1
  store i16 6, ptr %139, align 8, !tbaa !15
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %141, align 8, !tbaa !16
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %143, align 8, !tbaa !17
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %145, align 8, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int, ptr %147, align 8, !tbaa !19
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 6, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %150

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %152, ptr %7, align 8, !tbaa !3
  %153 = call noalias ptr @strdup(ptr noundef @.str.7) #13
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8, !tbaa !7
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 1
  store i16 7, ptr %157, align 8, !tbaa !15
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %159, align 8, !tbaa !16
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %161, align 8, !tbaa !17
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %163, align 8, !tbaa !18
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int8, ptr %165, align 8, !tbaa !19
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 7, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %168

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %170, ptr %8, align 8, !tbaa !3
  %171 = call noalias ptr @strdup(ptr noundef @.str.8) #13
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !7
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 1
  store i16 8, ptr %175, align 8, !tbaa !15
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %177, align 8, !tbaa !16
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %179, align 8, !tbaa !17
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %181, align 8, !tbaa !18
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int16, ptr %183, align 8, !tbaa !19
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 8, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %186

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %188 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %188, ptr %9, align 8, !tbaa !3
  %189 = call noalias ptr @strdup(ptr noundef @.str.9) #13
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8, !tbaa !7
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 1
  store i16 9, ptr %193, align 8, !tbaa !15
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %195, align 8, !tbaa !16
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %197, align 8, !tbaa !17
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %199, align 8, !tbaa !18
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int32, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 9, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %204

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %206 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %206, ptr %10, align 8, !tbaa !3
  %207 = call noalias ptr @strdup(ptr noundef @.str.10) #13
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !7
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 1
  store i16 10, ptr %211, align 8, !tbaa !15
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %213, align 8, !tbaa !16
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %215, align 8, !tbaa !17
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %217, align 8, !tbaa !18
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int64, ptr %219, align 8, !tbaa !19
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 10, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %222

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %224 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %224, ptr %11, align 8, !tbaa !3
  %225 = call noalias ptr @strdup(ptr noundef @.str.11) #13
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8, !tbaa !7
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 1
  store i16 11, ptr %229, align 8, !tbaa !15
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %231, align 8, !tbaa !16
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %233, align 8, !tbaa !17
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %235, align 8, !tbaa !18
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint, ptr %237, align 8, !tbaa !19
  %238 = load ptr, ptr %11, align 8, !tbaa !3
  %239 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 11, ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %240

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %242 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %242, ptr %12, align 8, !tbaa !3
  %243 = call noalias ptr @strdup(ptr noundef @.str.12) #13
  %244 = load ptr, ptr %12, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !7
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 1
  store i16 12, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %249, align 8, !tbaa !16
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %251, align 8, !tbaa !17
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %253, align 8, !tbaa !18
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint8, ptr %255, align 8, !tbaa !19
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 12, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %258

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %260 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %260, ptr %13, align 8, !tbaa !3
  %261 = call noalias ptr @strdup(ptr noundef @.str.13) #13
  %262 = load ptr, ptr %13, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8, !tbaa !7
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 1
  store i16 13, ptr %265, align 8, !tbaa !15
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %267, align 8, !tbaa !16
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %269, align 8, !tbaa !17
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %271, align 8, !tbaa !18
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint16, ptr %273, align 8, !tbaa !19
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 13, ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %276

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %278 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %278, ptr %14, align 8, !tbaa !3
  %279 = call noalias ptr @strdup(ptr noundef @.str.14) #13
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8, !tbaa !7
  %282 = load ptr, ptr %14, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 1
  store i16 14, ptr %283, align 8, !tbaa !15
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %285, align 8, !tbaa !16
  %286 = load ptr, ptr %14, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %287, align 8, !tbaa !17
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %289, align 8, !tbaa !18
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint32, ptr %291, align 8, !tbaa !19
  %292 = load ptr, ptr %14, align 8, !tbaa !3
  %293 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 14, ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %294

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %296, ptr %15, align 8, !tbaa !3
  %297 = call noalias ptr @strdup(ptr noundef @.str.15) #13
  %298 = load ptr, ptr %15, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8, !tbaa !7
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 1
  store i16 15, ptr %301, align 8, !tbaa !15
  %302 = load ptr, ptr %15, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %303, align 8, !tbaa !16
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %305, align 8, !tbaa !17
  %306 = load ptr, ptr %15, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %307, align 8, !tbaa !18
  %308 = load ptr, ptr %15, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint64, ptr %309, align 8, !tbaa !19
  %310 = load ptr, ptr %15, align 8, !tbaa !3
  %311 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 15, ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %312

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %314 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %314, ptr %16, align 8, !tbaa !3
  %315 = call noalias ptr @strdup(ptr noundef @.str.16) #13
  %316 = load ptr, ptr %16, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8, !tbaa !7
  %318 = load ptr, ptr %16, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 1
  store i16 16, ptr %319, align 8, !tbaa !15
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_float, ptr %321, align 8, !tbaa !16
  %322 = load ptr, ptr %16, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_float, ptr %323, align 8, !tbaa !17
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %325, align 8, !tbaa !18
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 6
  store ptr @pmix12_bfrop_print_float, ptr %327, align 8, !tbaa !19
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 16, ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %330

330:                                              ; preds = %313
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %332 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %332, ptr %17, align 8, !tbaa !3
  %333 = call noalias ptr @strdup(ptr noundef @.str.17) #13
  %334 = load ptr, ptr %17, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 2
  store ptr %333, ptr %335, align 8, !tbaa !7
  %336 = load ptr, ptr %17, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 1
  store i16 17, ptr %337, align 8, !tbaa !15
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_double, ptr %339, align 8, !tbaa !16
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_double, ptr %341, align 8, !tbaa !17
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %343, align 8, !tbaa !18
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 6
  store ptr @pmix12_bfrop_print_double, ptr %345, align 8, !tbaa !19
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 17, ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %348

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %350 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %350, ptr %18, align 8, !tbaa !3
  %351 = call noalias ptr @strdup(ptr noundef @.str.18) #13
  %352 = load ptr, ptr %18, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 2
  store ptr %351, ptr %353, align 8, !tbaa !7
  %354 = load ptr, ptr %18, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 1
  store i16 18, ptr %355, align 8, !tbaa !15
  %356 = load ptr, ptr %18, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_timeval, ptr %357, align 8, !tbaa !16
  %358 = load ptr, ptr %18, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_timeval, ptr %359, align 8, !tbaa !17
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %361, align 8, !tbaa !18
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 6
  store ptr @pmix12_bfrop_print_timeval, ptr %363, align 8, !tbaa !19
  %364 = load ptr, ptr %18, align 8, !tbaa !3
  %365 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 18, ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %366

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %368 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %368, ptr %19, align 8, !tbaa !3
  %369 = call noalias ptr @strdup(ptr noundef @.str.19) #13
  %370 = load ptr, ptr %19, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %370, i32 0, i32 2
  store ptr %369, ptr %371, align 8, !tbaa !7
  %372 = load ptr, ptr %19, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 1
  store i16 19, ptr %373, align 8, !tbaa !15
  %374 = load ptr, ptr %19, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_time, ptr %375, align 8, !tbaa !16
  %376 = load ptr, ptr %19, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_time, ptr %377, align 8, !tbaa !17
  %378 = load ptr, ptr %19, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %379, align 8, !tbaa !18
  %380 = load ptr, ptr %19, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 6
  store ptr @pmix12_bfrop_print_time, ptr %381, align 8, !tbaa !19
  %382 = load ptr, ptr %19, align 8, !tbaa !3
  %383 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 19, ptr noundef %382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %384

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %386 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %386, ptr %20, align 8, !tbaa !3
  %387 = call noalias ptr @strdup(ptr noundef @.str.20) #13
  %388 = load ptr, ptr %20, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8, !tbaa !7
  %390 = load ptr, ptr %20, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 1
  store i16 20, ptr %391, align 8, !tbaa !15
  %392 = load ptr, ptr %20, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_status, ptr %393, align 8, !tbaa !16
  %394 = load ptr, ptr %20, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_status, ptr %395, align 8, !tbaa !17
  %396 = load ptr, ptr %20, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %397, align 8, !tbaa !18
  %398 = load ptr, ptr %20, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 6
  store ptr @pmix12_bfrop_print_status, ptr %399, align 8, !tbaa !19
  %400 = load ptr, ptr %20, align 8, !tbaa !3
  %401 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 20, ptr noundef %400)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %402

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %404 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %404, ptr %21, align 8, !tbaa !3
  %405 = call noalias ptr @strdup(ptr noundef @.str.21) #13
  %406 = load ptr, ptr %21, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %406, i32 0, i32 2
  store ptr %405, ptr %407, align 8, !tbaa !7
  %408 = load ptr, ptr %21, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 1
  store i16 21, ptr %409, align 8, !tbaa !15
  %410 = load ptr, ptr %21, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_value, ptr %411, align 8, !tbaa !16
  %412 = load ptr, ptr %21, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_value, ptr %413, align 8, !tbaa !17
  %414 = load ptr, ptr %21, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_value, ptr %415, align 8, !tbaa !18
  %416 = load ptr, ptr %21, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 6
  store ptr @pmix12_bfrop_print_value, ptr %417, align 8, !tbaa !19
  %418 = load ptr, ptr %21, align 8, !tbaa !3
  %419 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 21, ptr noundef %418)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %420

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %422 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %422, ptr %22, align 8, !tbaa !3
  %423 = call noalias ptr @strdup(ptr noundef @.str.22) #13
  %424 = load ptr, ptr %22, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 2
  store ptr %423, ptr %425, align 8, !tbaa !7
  %426 = load ptr, ptr %22, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 1
  store i16 22, ptr %427, align 8, !tbaa !15
  %428 = load ptr, ptr %22, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc, ptr %429, align 8, !tbaa !16
  %430 = load ptr, ptr %22, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc, ptr %431, align 8, !tbaa !17
  %432 = load ptr, ptr %22, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc, ptr %433, align 8, !tbaa !18
  %434 = load ptr, ptr %22, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc, ptr %435, align 8, !tbaa !19
  %436 = load ptr, ptr %22, align 8, !tbaa !3
  %437 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 22, ptr noundef %436)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %438

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %440 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %440, ptr %23, align 8, !tbaa !3
  %441 = call noalias ptr @strdup(ptr noundef @.str.23) #13
  %442 = load ptr, ptr %23, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %442, i32 0, i32 2
  store ptr %441, ptr %443, align 8, !tbaa !7
  %444 = load ptr, ptr %23, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 1
  store i16 23, ptr %445, align 8, !tbaa !15
  %446 = load ptr, ptr %23, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_app, ptr %447, align 8, !tbaa !16
  %448 = load ptr, ptr %23, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_app, ptr %449, align 8, !tbaa !17
  %450 = load ptr, ptr %23, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_app, ptr %451, align 8, !tbaa !18
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 6
  store ptr @pmix12_bfrop_print_app, ptr %453, align 8, !tbaa !19
  %454 = load ptr, ptr %23, align 8, !tbaa !3
  %455 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 23, ptr noundef %454)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %456

456:                                              ; preds = %439
  br label %457

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %458 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %458, ptr %24, align 8, !tbaa !3
  %459 = call noalias ptr @strdup(ptr noundef @.str.24) #13
  %460 = load ptr, ptr %24, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %460, i32 0, i32 2
  store ptr %459, ptr %461, align 8, !tbaa !7
  %462 = load ptr, ptr %24, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 1
  store i16 24, ptr %463, align 8, !tbaa !15
  %464 = load ptr, ptr %24, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info, ptr %465, align 8, !tbaa !16
  %466 = load ptr, ptr %24, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info, ptr %467, align 8, !tbaa !17
  %468 = load ptr, ptr %24, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_info, ptr %469, align 8, !tbaa !18
  %470 = load ptr, ptr %24, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info, ptr %471, align 8, !tbaa !19
  %472 = load ptr, ptr %24, align 8, !tbaa !3
  %473 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 24, ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %474

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %476 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %476, ptr %25, align 8, !tbaa !3
  %477 = call noalias ptr @strdup(ptr noundef @.str.25) #13
  %478 = load ptr, ptr %25, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 2
  store ptr %477, ptr %479, align 8, !tbaa !7
  %480 = load ptr, ptr %25, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 1
  store i16 25, ptr %481, align 8, !tbaa !15
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pdata, ptr %483, align 8, !tbaa !16
  %484 = load ptr, ptr %25, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pdata, ptr %485, align 8, !tbaa !17
  %486 = load ptr, ptr %25, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_pdata, ptr %487, align 8, !tbaa !18
  %488 = load ptr, ptr %25, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pdata, ptr %489, align 8, !tbaa !19
  %490 = load ptr, ptr %25, align 8, !tbaa !3
  %491 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 25, ptr noundef %490)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %492

492:                                              ; preds = %475
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %494 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %494, ptr %26, align 8, !tbaa !3
  %495 = call noalias ptr @strdup(ptr noundef @.str.26) #13
  %496 = load ptr, ptr %26, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %496, i32 0, i32 2
  store ptr %495, ptr %497, align 8, !tbaa !7
  %498 = load ptr, ptr %26, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 1
  store i16 26, ptr %499, align 8, !tbaa !15
  %500 = load ptr, ptr %26, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_buf, ptr %501, align 8, !tbaa !16
  %502 = load ptr, ptr %26, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_buf, ptr %503, align 8, !tbaa !17
  %504 = load ptr, ptr %26, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_buf, ptr %505, align 8, !tbaa !18
  %506 = load ptr, ptr %26, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 6
  store ptr @pmix12_bfrop_print_buf, ptr %507, align 8, !tbaa !19
  %508 = load ptr, ptr %26, align 8, !tbaa !3
  %509 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 26, ptr noundef %508)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %510

510:                                              ; preds = %493
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %512 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %512, ptr %27, align 8, !tbaa !3
  %513 = call noalias ptr @strdup(ptr noundef @.str.27) #13
  %514 = load ptr, ptr %27, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8, !tbaa !7
  %516 = load ptr, ptr %27, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 1
  store i16 27, ptr %517, align 8, !tbaa !15
  %518 = load ptr, ptr %27, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_bo, ptr %519, align 8, !tbaa !16
  %520 = load ptr, ptr %27, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_bo, ptr %521, align 8, !tbaa !17
  %522 = load ptr, ptr %27, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_bo, ptr %523, align 8, !tbaa !18
  %524 = load ptr, ptr %27, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 6
  store ptr @pmix12_bfrop_print_bo, ptr %525, align 8, !tbaa !19
  %526 = load ptr, ptr %27, align 8, !tbaa !3
  %527 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 27, ptr noundef %526)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %528

528:                                              ; preds = %511
  br label %529

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %530 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %530, ptr %28, align 8, !tbaa !3
  %531 = call noalias ptr @strdup(ptr noundef @.str.28) #13
  %532 = load ptr, ptr %28, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8, !tbaa !7
  %534 = load ptr, ptr %28, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 1
  store i16 28, ptr %535, align 8, !tbaa !15
  %536 = load ptr, ptr %28, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_kval, ptr %537, align 8, !tbaa !16
  %538 = load ptr, ptr %28, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_kval, ptr %539, align 8, !tbaa !17
  %540 = load ptr, ptr %28, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_kval, ptr %541, align 8, !tbaa !18
  %542 = load ptr, ptr %28, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 6
  store ptr @pmix12_bfrop_print_kval, ptr %543, align 8, !tbaa !19
  %544 = load ptr, ptr %28, align 8, !tbaa !3
  %545 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 28, ptr noundef %544)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %546

546:                                              ; preds = %529
  br label %547

547:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %548 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %548, ptr %29, align 8, !tbaa !3
  %549 = call noalias ptr @strdup(ptr noundef @.str.29) #13
  %550 = load ptr, ptr %29, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 2
  store ptr %549, ptr %551, align 8, !tbaa !7
  %552 = load ptr, ptr %29, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 1
  store i16 29, ptr %553, align 8, !tbaa !15
  %554 = load ptr, ptr %29, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_modex, ptr %555, align 8, !tbaa !16
  %556 = load ptr, ptr %29, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_modex, ptr %557, align 8, !tbaa !17
  %558 = load ptr, ptr %29, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_modex, ptr %559, align 8, !tbaa !18
  %560 = load ptr, ptr %29, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 6
  store ptr @pmix12_bfrop_print_modex, ptr %561, align 8, !tbaa !19
  %562 = load ptr, ptr %29, align 8, !tbaa !3
  %563 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 29, ptr noundef %562)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %564

564:                                              ; preds = %547
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %566 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %566, ptr %30, align 8, !tbaa !3
  %567 = call noalias ptr @strdup(ptr noundef @.str.30) #13
  %568 = load ptr, ptr %30, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %568, i32 0, i32 2
  store ptr %567, ptr %569, align 8, !tbaa !7
  %570 = load ptr, ptr %30, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 1
  store i16 30, ptr %571, align 8, !tbaa !15
  %572 = load ptr, ptr %30, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_persist, ptr %573, align 8, !tbaa !16
  %574 = load ptr, ptr %30, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_persist, ptr %575, align 8, !tbaa !17
  %576 = load ptr, ptr %30, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %577, align 8, !tbaa !18
  %578 = load ptr, ptr %30, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 6
  store ptr @pmix12_bfrop_print_persist, ptr %579, align 8, !tbaa !19
  %580 = load ptr, ptr %30, align 8, !tbaa !3
  %581 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 30, ptr noundef %580)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %582

582:                                              ; preds = %565
  br label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %584 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %584, ptr %31, align 8, !tbaa !3
  %585 = call noalias ptr @strdup(ptr noundef @.str.31) #13
  %586 = load ptr, ptr %31, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 2
  store ptr %585, ptr %587, align 8, !tbaa !7
  %588 = load ptr, ptr %31, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 1
  store i16 31, ptr %589, align 8, !tbaa !15
  %590 = load ptr, ptr %31, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_ptr, ptr %591, align 8, !tbaa !16
  %592 = load ptr, ptr %31, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_ptr, ptr %593, align 8, !tbaa !17
  %594 = load ptr, ptr %31, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %595, align 8, !tbaa !18
  %596 = load ptr, ptr %31, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %597, align 8, !tbaa !19
  %598 = load ptr, ptr %31, align 8, !tbaa !3
  %599 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 31, ptr noundef %598)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %600

600:                                              ; preds = %583
  br label %601

601:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %602 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %602, ptr %32, align 8, !tbaa !3
  %603 = call noalias ptr @strdup(ptr noundef @.str.32) #13
  %604 = load ptr, ptr %32, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %604, i32 0, i32 2
  store ptr %603, ptr %605, align 8, !tbaa !7
  %606 = load ptr, ptr %32, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 1
  store i16 32, ptr %607, align 8, !tbaa !15
  %608 = load ptr, ptr %32, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_scope, ptr %609, align 8, !tbaa !16
  %610 = load ptr, ptr %32, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_scope, ptr %611, align 8, !tbaa !17
  %612 = load ptr, ptr %32, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %613, align 8, !tbaa !18
  %614 = load ptr, ptr %32, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 6
  store ptr @pmix12_bfrop_print_scope, ptr %615, align 8, !tbaa !19
  %616 = load ptr, ptr %32, align 8, !tbaa !3
  %617 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 32, ptr noundef %616)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %618

618:                                              ; preds = %601
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %620 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %620, ptr %33, align 8, !tbaa !3
  %621 = call noalias ptr @strdup(ptr noundef @.str.33) #13
  %622 = load ptr, ptr %33, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 2
  store ptr %621, ptr %623, align 8, !tbaa !7
  %624 = load ptr, ptr %33, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 1
  store i16 33, ptr %625, align 8, !tbaa !15
  %626 = load ptr, ptr %33, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_range, ptr %627, align 8, !tbaa !16
  %628 = load ptr, ptr %33, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_range, ptr %629, align 8, !tbaa !17
  %630 = load ptr, ptr %33, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %631, align 8, !tbaa !18
  %632 = load ptr, ptr %33, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %633, align 8, !tbaa !19
  %634 = load ptr, ptr %33, align 8, !tbaa !3
  %635 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 33, ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %636

636:                                              ; preds = %619
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %638 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %638, ptr %34, align 8, !tbaa !3
  %639 = call noalias ptr @strdup(ptr noundef @.str.34) #13
  %640 = load ptr, ptr %34, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %640, i32 0, i32 2
  store ptr %639, ptr %641, align 8, !tbaa !7
  %642 = load ptr, ptr %34, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 1
  store i16 34, ptr %643, align 8, !tbaa !15
  %644 = load ptr, ptr %34, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_cmd, ptr %645, align 8, !tbaa !16
  %646 = load ptr, ptr %34, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_cmd, ptr %647, align 8, !tbaa !17
  %648 = load ptr, ptr %34, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %649, align 8, !tbaa !18
  %650 = load ptr, ptr %34, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 6
  store ptr @pmix12_bfrop_print_cmd, ptr %651, align 8, !tbaa !19
  %652 = load ptr, ptr %34, align 8, !tbaa !3
  %653 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 34, ptr noundef %652)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %654

654:                                              ; preds = %637
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %656 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %656, ptr %35, align 8, !tbaa !3
  %657 = call noalias ptr @strdup(ptr noundef @.str.35) #13
  %658 = load ptr, ptr %35, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 2
  store ptr %657, ptr %659, align 8, !tbaa !7
  %660 = load ptr, ptr %35, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 1
  store i16 35, ptr %661, align 8, !tbaa !15
  %662 = load ptr, ptr %35, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info_directives, ptr %663, align 8, !tbaa !16
  %664 = load ptr, ptr %35, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info_directives, ptr %665, align 8, !tbaa !17
  %666 = load ptr, ptr %35, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %667, align 8, !tbaa !18
  %668 = load ptr, ptr %35, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info_directives, ptr %669, align 8, !tbaa !19
  %670 = load ptr, ptr %35, align 8, !tbaa !3
  %671 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 35, ptr noundef %670)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %672

672:                                              ; preds = %655
  br label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %674 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %674, ptr %36, align 8, !tbaa !3
  %675 = call noalias ptr @strdup(ptr noundef @.str.36) #13
  %676 = load ptr, ptr %36, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %676, i32 0, i32 2
  store ptr %675, ptr %677, align 8, !tbaa !7
  %678 = load ptr, ptr %36, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 1
  store i16 36, ptr %679, align 8, !tbaa !15
  %680 = load ptr, ptr %36, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_datatype, ptr %681, align 8, !tbaa !16
  %682 = load ptr, ptr %36, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_datatype, ptr %683, align 8, !tbaa !17
  %684 = load ptr, ptr %36, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %685, align 8, !tbaa !18
  %686 = load ptr, ptr %36, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 6
  store ptr @pmix12_bfrop_print_datatype, ptr %687, align 8, !tbaa !19
  %688 = load ptr, ptr %36, align 8, !tbaa !3
  %689 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 36, ptr noundef %688)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %690

690:                                              ; preds = %673
  br label %691

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %692 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %692, ptr %37, align 8, !tbaa !3
  %693 = call noalias ptr @strdup(ptr noundef @.str.37) #13
  %694 = load ptr, ptr %37, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 2
  store ptr %693, ptr %695, align 8, !tbaa !7
  %696 = load ptr, ptr %37, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 1
  store i16 37, ptr %697, align 8, !tbaa !15
  %698 = load ptr, ptr %37, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_state, ptr %699, align 8, !tbaa !16
  %700 = load ptr, ptr %37, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_state, ptr %701, align 8, !tbaa !17
  %702 = load ptr, ptr %37, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %703, align 8, !tbaa !18
  %704 = load ptr, ptr %37, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_state, ptr %705, align 8, !tbaa !19
  %706 = load ptr, ptr %37, align 8, !tbaa !3
  %707 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 37, ptr noundef %706)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %708

708:                                              ; preds = %691
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %710 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %710, ptr %38, align 8, !tbaa !3
  %711 = call noalias ptr @strdup(ptr noundef @.str.38) #13
  %712 = load ptr, ptr %38, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %712, i32 0, i32 2
  store ptr %711, ptr %713, align 8, !tbaa !7
  %714 = load ptr, ptr %38, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 1
  store i16 38, ptr %715, align 8, !tbaa !15
  %716 = load ptr, ptr %38, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_info, ptr %717, align 8, !tbaa !16
  %718 = load ptr, ptr %38, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_info, ptr %719, align 8, !tbaa !17
  %720 = load ptr, ptr %38, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc_info, ptr %721, align 8, !tbaa !18
  %722 = load ptr, ptr %38, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_info, ptr %723, align 8, !tbaa !19
  %724 = load ptr, ptr %38, align 8, !tbaa !3
  %725 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 38, ptr noundef %724)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %726

726:                                              ; preds = %709
  br label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %728 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %728, ptr %39, align 8, !tbaa !3
  %729 = call noalias ptr @strdup(ptr noundef @.str.39) #13
  %730 = load ptr, ptr %39, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 2
  store ptr %729, ptr %731, align 8, !tbaa !7
  %732 = load ptr, ptr %39, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 1
  store i16 39, ptr %733, align 8, !tbaa !15
  %734 = load ptr, ptr %39, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_darray, ptr %735, align 8, !tbaa !16
  %736 = load ptr, ptr %39, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_darray, ptr %737, align 8, !tbaa !17
  %738 = load ptr, ptr %39, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_darray, ptr %739, align 8, !tbaa !18
  %740 = load ptr, ptr %39, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 6
  store ptr @pmix12_bfrop_print_darray, ptr %741, align 8, !tbaa !19
  %742 = load ptr, ptr %39, align 8, !tbaa !3
  %743 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 39, ptr noundef %742)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %744

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %746 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %746, ptr %40, align 8, !tbaa !3
  %747 = call noalias ptr @strdup(ptr noundef @.str.40) #13
  %748 = load ptr, ptr %40, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %748, i32 0, i32 2
  store ptr %747, ptr %749, align 8, !tbaa !7
  %750 = load ptr, ptr %40, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 1
  store i16 40, ptr %751, align 8, !tbaa !15
  %752 = load ptr, ptr %40, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_rank, ptr %753, align 8, !tbaa !16
  %754 = load ptr, ptr %40, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_rank, ptr %755, align 8, !tbaa !17
  %756 = load ptr, ptr %40, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %757, align 8, !tbaa !18
  %758 = load ptr, ptr %40, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 6
  store ptr @pmix12_bfrop_print_rank, ptr %759, align 8, !tbaa !19
  %760 = load ptr, ptr %40, align 8, !tbaa !3
  %761 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 40, ptr noundef %760)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %762

762:                                              ; preds = %745
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %764 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %764, ptr %41, align 8, !tbaa !3
  %765 = call noalias ptr @strdup(ptr noundef @.str.41) #13
  %766 = load ptr, ptr %41, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %766, i32 0, i32 2
  store ptr %765, ptr %767, align 8, !tbaa !7
  %768 = load ptr, ptr %41, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 1
  store i16 41, ptr %769, align 8, !tbaa !15
  %770 = load ptr, ptr %41, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_query, ptr %771, align 8, !tbaa !16
  %772 = load ptr, ptr %41, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_query, ptr %773, align 8, !tbaa !17
  %774 = load ptr, ptr %41, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_query, ptr %775, align 8, !tbaa !18
  %776 = load ptr, ptr %41, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 6
  store ptr @pmix12_bfrop_print_query, ptr %777, align 8, !tbaa !19
  %778 = load ptr, ptr %41, align 8, !tbaa !3
  %779 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 41, ptr noundef %778)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %780

780:                                              ; preds = %763
  br label %781

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %782 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %782, ptr %42, align 8, !tbaa !3
  %783 = call noalias ptr @strdup(ptr noundef @.str.42) #13
  %784 = load ptr, ptr %42, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %784, i32 0, i32 2
  store ptr %783, ptr %785, align 8, !tbaa !7
  %786 = load ptr, ptr %42, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 1
  store i16 44, ptr %787, align 8, !tbaa !15
  %788 = load ptr, ptr %42, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_array, ptr %789, align 8, !tbaa !16
  %790 = load ptr, ptr %42, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_array, ptr %791, align 8, !tbaa !17
  %792 = load ptr, ptr %42, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_array, ptr %793, align 8, !tbaa !18
  %794 = load ptr, ptr %42, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 6
  store ptr @pmix12_bfrop_print_array, ptr %795, align 8, !tbaa !19
  %796 = load ptr, ptr %42, align 8, !tbaa !3
  %797 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 44, ptr noundef %796)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %798

798:                                              ; preds = %781
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
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !21
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %9)
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
  %36 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %35, ptr noundef null)
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i16, ptr %6, align 2, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.pmix_value, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_value, ptr %14, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  br label %107

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2, !tbaa !33
  %18 = zext i16 %17 to i32
  switch i32 %18, label %106 [
    i32 0, label %106
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %32
    i32 5, label %36
    i32 6, label %40
    i32 7, label %44
    i32 8, label %48
    i32 9, label %52
    i32 10, label %56
    i32 11, label %60
    i32 12, label %64
    i32 13, label %68
    i32 14, label %72
    i32 15, label %76
    i32 16, label %80
    i32 17, label %84
    i32 18, label %88
    i32 27, label %92
    i32 19, label %105
    i32 21, label %105
    i32 44, label %105
    i32 23, label %105
    i32 24, label %105
    i32 25, label %105
    i32 26, label %105
    i32 28, label %105
    i32 29, label %105
    i32 30, label %105
    i32 22, label %105
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %22, i64 1, i1 false)
  br label %106

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.pmix_value, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 1 %26, i64 1, i1 false)
  br label %106

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call noalias ptr @strdup(ptr noundef %28) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !36
  br label %106

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %35, i64 8, i1 false)
  br label %106

36:                                               ; preds = %16
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 1 %39, i64 4, i1 false)
  br label %106

40:                                               ; preds = %16
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.pmix_value, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 1 %43, i64 4, i1 false)
  br label %106

44:                                               ; preds = %16
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %47, i64 1, i1 false)
  br label %106

48:                                               ; preds = %16
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 2, i1 false)
  br label %106

52:                                               ; preds = %16
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 1 %55, i64 4, i1 false)
  br label %106

56:                                               ; preds = %16
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %59, i64 8, i1 false)
  br label %106

60:                                               ; preds = %16
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %63, i64 4, i1 false)
  br label %106

64:                                               ; preds = %16
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 1 %67, i64 1, i1 false)
  br label %106

68:                                               ; preds = %16
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %71, i64 2, i1 false)
  br label %106

72:                                               ; preds = %16
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 1 %75, i64 4, i1 false)
  br label %106

76:                                               ; preds = %16
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %79, i64 8, i1 false)
  br label %106

80:                                               ; preds = %16
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %83, i64 4, i1 false)
  br label %106

84:                                               ; preds = %16
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.pmix_value, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %87, i64 8, i1 false)
  br label %106

88:                                               ; preds = %16
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 1 %91, i64 16, i1 false)
  br label %106

92:                                               ; preds = %16
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %93, ptr %7, align 8, !tbaa !37
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load ptr, ptr %4, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %4, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %7, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %103, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 8, i1 false)
  br label %106

105:                                              ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %106

106:                                              ; preds = %16, %105, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %16, %52, %48, %44, %40, %36, %32, %27, %23, %19
  br label %107

107:                                              ; preds = %106, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.pmix_value, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8, !tbaa !34
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 3, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 27, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 -27, ptr %7, align 4, !tbaa !20
  br label %181

27:                                               ; preds = %20, %14, %10
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_value, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !34
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
  store i32 -16, ptr %7, align 4, !tbaa !20
  br label %180

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_value, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %37, i64 1, i1 false)
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 1, ptr %38, align 8, !tbaa !43
  br label %180

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %43, i64 1, i1 false)
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 1, ptr %44, align 8, !tbaa !43
  br label %180

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = call noalias ptr @strdup(ptr noundef %53) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %54, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = call i64 @strlen(ptr noundef %58) #14
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 %59, ptr %60, align 8, !tbaa !43
  br label %61

61:                                               ; preds = %50, %45
  br label %180

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 8, ptr %67, align 8, !tbaa !43
  br label %180

68:                                               ; preds = %27
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.pmix_value, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %72, i64 4, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %73, align 8, !tbaa !43
  br label %180

74:                                               ; preds = %27
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %78, i64 4, i1 false)
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %79, align 8, !tbaa !43
  br label %180

80:                                               ; preds = %27
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.pmix_value, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %84, i64 1, i1 false)
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 1, ptr %85, align 8, !tbaa !43
  br label %180

86:                                               ; preds = %27
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %90, i64 2, i1 false)
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 2, ptr %91, align 8, !tbaa !43
  br label %180

92:                                               ; preds = %27
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.pmix_value, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %96, i64 4, i1 false)
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %97, align 8, !tbaa !43
  br label %180

98:                                               ; preds = %27
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.pmix_value, ptr %101, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %102, i64 8, i1 false)
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 8, ptr %103, align 8, !tbaa !43
  br label %180

104:                                              ; preds = %27
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %108, i64 4, i1 false)
  %109 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %109, align 8, !tbaa !43
  br label %180

110:                                              ; preds = %27
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.pmix_value, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %114, i64 1, i1 false)
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 1, ptr %115, align 8, !tbaa !43
  br label %180

116:                                              ; preds = %27
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %120, i64 2, i1 false)
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 2, ptr %121, align 8, !tbaa !43
  br label %180

122:                                              ; preds = %27
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.pmix_value, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %126, i64 4, i1 false)
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %127, align 8, !tbaa !43
  br label %180

128:                                              ; preds = %27
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 8, ptr %133, align 8, !tbaa !43
  br label %180

134:                                              ; preds = %27
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 8 %138, i64 4, i1 false)
  %139 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 4, ptr %139, align 8, !tbaa !43
  br label %180

140:                                              ; preds = %27
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = load ptr, ptr %4, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.pmix_value, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 8, ptr %145, align 8, !tbaa !43
  br label %180

146:                                              ; preds = %27
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load ptr, ptr %4, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 8 %150, i64 16, i1 false)
  %151 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 16, ptr %151, align 8, !tbaa !43
  br label %180

152:                                              ; preds = %27
  %153 = load ptr, ptr %4, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !36
  %163 = icmp ult i64 0, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %168, ptr %169, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !36
  %174 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 %173, ptr %174, align 8, !tbaa !43
  br label %178

175:                                              ; preds = %158, %152
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %176, align 8, !tbaa !3
  %177 = load ptr, ptr %6, align 8, !tbaa !42
  store i64 0, ptr %177, align 8, !tbaa !43
  br label %178

178:                                              ; preds = %175, %164
  br label %180

179:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  store i32 -1, ptr %7, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %27, %179, %178, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %61, %39, %33, %32
  br label %181

181:                                              ; preds = %180, %26
  %182 = load i32, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %182
}

declare i32 @pmix12_bfrop_value_cmp(ptr noundef, ptr noundef) #1

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
  %8 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_v2_to_v1_datatype(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i16, ptr %2, align 2, !tbaa !33
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
  store i32 6, ptr %3, align 4, !tbaa !20
  br label %17

7:                                                ; preds = %1
  store i32 22, ptr %3, align 4, !tbaa !20
  br label %17

8:                                                ; preds = %1
  store i32 6, ptr %3, align 4, !tbaa !20
  br label %17

9:                                                ; preds = %1
  store i32 22, ptr %3, align 4, !tbaa !20
  br label %17

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %11 = load i16, ptr %2, align 2, !tbaa !33
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !20
  br label %17

14:                                               ; preds = %1
  %15 = load i16, ptr %2, align 2, !tbaa !33
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %14, %10, %9, %8, %7, %6
  %18 = load i32, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i16, ptr %6, align 2, !tbaa !33
  %9 = call i32 @pmix12_v2_to_v1_datatype(i16 noundef zeroext %8)
  store i32 %9, ptr %7, align 4, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pmix12_bfrop_pack_datatype(ptr noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %12
}

declare i32 @pmix12_bfrop_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @pmix12_v1_to_v2_datatype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !20
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
  store i16 0, ptr %3, align 2, !tbaa !33
  br label %14

6:                                                ; preds = %1
  store i16 44, ptr %3, align 2, !tbaa !33
  br label %14

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %3, align 2, !tbaa !33
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2, !tbaa !33
  br label %14

14:                                               ; preds = %11, %7, %6, %5
  %15 = load i16, ptr %3, align 2, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 @pmix12_bfrop_unpack_datatype(ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef %8, i16 noundef zeroext 6)
  store i32 %14, ptr %10, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = icmp slt i32 65535, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  store i16 0, ptr %18, align 2, !tbaa !33
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = call zeroext i16 @pmix12_v1_to_v2_datatype(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  store i16 %24, ptr %25, align 2, !tbaa !33
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @pmix12_bfrop_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !48
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
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !60
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !61
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !62
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !43
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !64
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
  br label %9, !llvm.loop !65

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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !66
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
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !67
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
  call void @perror(ptr noundef @.str.43)
  call void @abort() #17
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !55
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
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !68
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
  br label %9, !llvm.loop !69

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !49
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
!42 = !{!25, !25, i64 0}
!43 = !{!41, !41, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !4, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!51 = !{!52, !41, i64 56}
!52 = !{!"pmix_class_t", !14, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !41, i64 56}
!53 = !{!52, !11, i64 32}
!54 = !{!9, !10, i64 40}
!55 = !{!9, !11, i64 48}
!56 = !{!9, !4, i64 56}
!57 = !{!9, !4, i64 64}
!58 = !{!9, !4, i64 72}
!59 = !{!9, !4, i64 80}
!60 = !{!9, !4, i64 104}
!61 = !{!9, !4, i64 112}
!62 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!63 = !{!12, !4, i64 0}
!64 = !{!52, !4, i64 40}
!65 = distinct !{!65, !30}
!66 = !{!24, !11, i64 128}
!67 = !{!24, !4, i64 152}
!68 = !{!52, !4, i64 48}
!69 = distinct !{!69, !30}
!70 = !{!12, !4, i64 40}
