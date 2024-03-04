target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_sm_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_shmem_ds_t, %struct.opal_mutex_t, ptr, i64, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, %struct.opal_list_t, %struct.opal_list_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_sm_t = type { %struct.mca_btl_base_module_t, i8, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.2, %struct.anon.3, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.2 = type { ptr, ptr, i32, i16 }
%struct.anon.3 = type { ptr, ptr, i32, i32, i16, ptr }
%struct.mca_btl_sm_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, ptr, %struct.mca_btl_sm_rdma_cbdata_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_sm_rdma_cbdata_t = type { ptr, i64, ptr, ptr, ptr, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_sm_hdr_t = type { i64, ptr, i8, i8, i32, %struct.iovec, i64 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.4 }
%union.anon.4 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.mca_btl_sm_modex_t = type { i64, i32, %struct.opal_shmem_ds_t }
%struct.anon = type { i64, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@mca_btl_sm = global %struct.mca_btl_sm_t { %struct.mca_btl_base_module_t { ptr @mca_btl_sm_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @sm_add_procs, ptr @sm_del_procs, ptr null, ptr @sm_finalize, ptr @mca_btl_sm_alloc, ptr @mca_btl_sm_free, ptr @sm_prepare_src, ptr @mca_btl_sm_send, ptr @mca_btl_sm_sendi, ptr null, ptr null, ptr @mca_btl_base_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sm_register_error_cb, i64 0, ptr null, %union.anon zeroinitializer }, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"mca_btl_sm_endpoint_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_sm_endpoint_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_sm_endpoint_constructor, ptr @mca_btl_sm_endpoint_destructor, i32 0, i32 0, ptr null, ptr null, i64 360 }, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@mca_btl_sm_frag_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@opal_class_init_epoch = external global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"btl_sm_module.c\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@mca_smsc = external global ptr, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @sm_add_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %17 = call ptr @opal_proc_local_get()
  store ptr %17, ptr %13, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %126

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %22 = icmp ugt i32 1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %126

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %32 = add i32 1, %31
  %33 = call i32 @sm_btl_first_time_init(ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %14, align 4
  store i32 %37, ptr %6, align 4
  br label %126

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %24
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %121, %39
  %41 = load i32, ptr %15, align 4
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %124

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.opal_proc_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.opal_process_name_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.opal_proc_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.opal_process_name_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %81, label %59

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.opal_proc_t, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %59
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.opal_proc_t, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %70, %59, %45
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8
  br label %121

86:                                               ; preds = %70
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %87, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @opal_bitmap_set_bit(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %6, align 4
  br label %126

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %94, %86
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @init_sm_endpoint(ptr noundef %110, ptr noundef %115)
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  br label %124

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %81
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %40, !llvm.loop !4

124:                                              ; preds = %119, %40
  %125 = load i32, ptr %14, align 4
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %124, %103, %36, %23, %19
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_del_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @fini_sm_endpoint(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %14
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  br label %10, !llvm.loop !6

33:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @mca_btl_sm_component, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %17 = add i32 1, %16
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i64 %24
  %26 = call i32 @fini_sm_endpoint(ptr noundef %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %14, !llvm.loop !7

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %34, i32 0, i32 19
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %36, i32 0, i32 1
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 16
  call void @free(ptr noundef %40) #7
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %41, i32 0, i32 20
  store ptr null, ptr %42, align 16
  %43 = call i32 @opal_shmem_unlink(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4))
  %44 = call i32 @opal_shmem_segment_detach(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4))
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %30, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_sm_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18), align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11), ptr noundef %17)
  store ptr %18, ptr %11, align 8
  br label %37

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9), ptr noundef %24)
  store ptr %25, ptr %11, align 8
  br label %36

26:                                               ; preds = %19
  %27 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3), align 8
  %31 = icmp ule i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10), ptr noundef %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %32, %28, %26
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %49, i32 0, i32 1
  store i64 %46, ptr %50, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %53, i32 0, i32 6
  store i32 %51, ptr %54, align 8
  %55 = load i8, ptr %8, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %57, i32 0, i32 7
  store i8 %55, ptr %58, align 4
  br label %59

59:                                               ; preds = %45, %37
  %60 = load ptr, ptr %11, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_sm_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @mca_btl_sm_frag_return(ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_prepare_src(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.iovec, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  store i64 %25, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  call void @opal_convertor_get_current_pointer(ptr noundef %26, ptr noundef %18)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @opal_convertor_need_buffers(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @opal_convertor_on_discrete_device(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @opal_convertor_on_unified_device(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i64, ptr %16, align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18), align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %39, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br label %45

45:                                               ; preds = %43, %30, %7
  %46 = phi i1 [ true, %30 ], [ true, %7 ], [ %44, %43 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %108

52:                                               ; preds = %45
  store i32 1, ptr %20, align 4
  %53 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10), ptr noundef %59)
  store ptr %60, ptr %17, align 8
  br label %64

61:                                               ; preds = %54, %52
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9), ptr noundef %62)
  store ptr %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %17, align 8
  %66 = icmp eq ptr null, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  br label %212

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @opal_convertor_pack(ptr noundef %87, ptr noundef %21, ptr noundef %20, ptr noundef %88)
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %19, align 4
  %91 = icmp slt i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %73
  %98 = load ptr, ptr %17, align 8
  call void @mca_btl_sm_frag_return(ptr noundef %98)
  store ptr null, ptr %8, align 8
  br label %212

99:                                               ; preds = %73
  %100 = load ptr, ptr %14, align 8
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %13, align 8
  %103 = add i64 %101, %102
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %106, i32 0, i32 1
  store i64 %103, ptr %107, align 8
  br label %201

108:                                              ; preds = %45
  %109 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %109, label %126, label %110

110:                                              ; preds = %108
  %111 = load i64, ptr %16, align 8
  %112 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %113 = icmp ule i64 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9), ptr noundef %120)
  store ptr %121, ptr %17, align 8
  br label %125

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10), ptr noundef %123)
  store ptr %124, ptr %17, align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %129

126:                                              ; preds = %108
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @mca_btl_sm_frag_alloc(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11), ptr noundef %127)
  store ptr %128, ptr %17, align 8
  br label %129

129:                                              ; preds = %126, %125
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr null, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store ptr null, ptr %8, align 8
  br label %212

138:                                              ; preds = %129
  %139 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %139, label %140, label %182

140:                                              ; preds = %138
  %141 = load i64, ptr %16, align 8
  %142 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18), align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %148, i32 0, i32 3
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds %struct.iovec, ptr %154, i32 0, i32 0
  store ptr %150, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.iovec, ptr %161, i32 0, i32 1
  store i64 %157, ptr %162, align 8
  %163 = load i64, ptr %13, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %166, i32 0, i32 1
  store i64 %163, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %172, i32 0, i32 1
  store i64 %169, ptr %173, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %177, i32 0, i32 0
  store ptr %174, ptr %178, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %180, i32 0, i32 2
  store i64 2, ptr %181, align 8
  br label %200

182:                                              ; preds = %140, %138
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = load i64, ptr %13, align 8
  %190 = add i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %194, i1 false)
  %195 = load i64, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %198, i32 0, i32 1
  store i64 %195, ptr %199, align 8
  br label %200

200:                                              ; preds = %182, %145
  br label %201

201:                                              ; preds = %200, %99
  %202 = load i8, ptr %12, align 1
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %204, i32 0, i32 7
  store i8 %202, ptr %205, align 4
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %208, i32 0, i32 6
  store i32 %206, ptr %209, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %210, i32 0, i32 0
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %201, %137, %97, %72
  %213 = load ptr, ptr %8, align 8
  ret ptr %213
}

declare i32 @mca_btl_sm_send(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @mca_btl_sm_sendi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @mca_btl_base_dump(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_register_error_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_sm_frag_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @opal_free_list_get(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_smsc_base_has_feature(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @mca_smsc, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @mca_smsc, align 8
  %7 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_frag_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %10, i32 0, i32 3
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %15, i64 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %22, i32 0, i32 2
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef %26, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %33, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.3, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.opal_shmem_ds_t, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %6)
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %10)
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @opal_shmem_sizeof_shmem_ds(ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %27, i32 0, i32 10
  store ptr null, ptr %28, align 8
  %29 = call i32 @opal_shmem_segment_detach(ptr noundef %3)
  br label %30

30:                                               ; preds = %16, %11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.anon.3, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12), ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr @mca_smsc, align 8
  %48 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void %49(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.anon.3, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.2, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.3, ptr %63, i32 0, i32 5
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %67, i32 0, i32 6
  store ptr null, ptr %68, align 8
  ret void
}

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind uwtable
define internal i32 @sm_btl_first_time_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr @mca_btl_sm_component, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 360) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %12, i32 0, i32 19
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %166

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 3
  store i16 -1, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %31, i32 0, i32 20
  store ptr %30, ptr %32, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 16
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %19
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #7
  store i32 -2, ptr %3, align 4
  br label %166

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = load i64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7), align 8
  %47 = sub i64 %46, 128
  %48 = call ptr @mca_mpool_basic_create(ptr noundef %45, i64 noundef %47, i32 noundef 64)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %49, i32 0, i32 26
  store ptr %48, ptr %50, align 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 16
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #7
  store i32 -2, ptr %3, align 4
  br label %166

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  %63 = zext i32 %62 to i64
  %64 = load i32, ptr @opal_cache_line_size, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14), align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 16
  %70 = call i32 @opal_free_list_init(ptr noundef %61, i64 noundef 56, i64 noundef 8, ptr noundef @opal_free_list_item_t_class, i64 noundef %63, i64 noundef %65, i32 noundef 0, i32 noundef %66, i32 noundef 4, ptr noundef %69, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %3, align 4
  br label %166

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr @opal_cache_line_size, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18), align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 %81, 216
  %83 = load i32, ptr @opal_cache_line_size, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 16
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %94, i32 0, i32 26
  %96 = load ptr, ptr %95, align 16
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %97, i32 0, i32 11
  %99 = call i32 @opal_free_list_init(ptr noundef %77, i64 noundef 216, i64 noundef %79, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %82, i64 noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, ptr noundef %96, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %98)
  store i32 %99, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %75
  %103 = load i32, ptr %7, align 4
  store i32 %103, ptr %3, align 4
  br label %166

104:                                              ; preds = %75
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %105, i32 0, i32 9
  %107 = load i32, ptr @opal_cache_line_size, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %110 = add i64 %109, 216
  %111 = load i32, ptr @opal_cache_line_size, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 16
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %122, i32 0, i32 26
  %124 = load ptr, ptr %123, align 16
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %125, i32 0, i32 9
  %127 = call i32 @opal_free_list_init(ptr noundef %106, i64 noundef 216, i64 noundef %108, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %110, i64 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %124, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %126)
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %104
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %3, align 4
  br label %166

132:                                              ; preds = %104
  %133 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %133, label %163, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %135, i32 0, i32 10
  %137 = load i32, ptr @opal_cache_line_size, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3), align 8
  %140 = add i64 %139, 216
  %141 = load i32, ptr @opal_cache_line_size, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 16
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %152, i32 0, i32 26
  %154 = load ptr, ptr %153, align 16
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %155, i32 0, i32 10
  %157 = call i32 @opal_free_list_init(ptr noundef %136, i64 noundef 216, i64 noundef %138, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %140, i64 noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef %154, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %156)
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %134
  %161 = load i32, ptr %7, align 4
  store i32 %161, ptr %3, align 4
  br label %166

162:                                              ; preds = %134
  br label %163

163:                                              ; preds = %162, %132
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %164, i32 0, i32 1
  store i8 1, ptr %165, align 8
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %163, %160, %130, %102, %73, %55, %37, %18
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_sm_endpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_proc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_info, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @mca_btl_sm_component, ptr %6, align 8
  store ptr %10, ptr %11, align 8
  br label %20

20:                                               ; preds = %2
  store ptr null, ptr %13, align 8
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @opal_pmix_convert_jobid(ptr noundef %23, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_proc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 -2, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -2, ptr %36, align 4
  br label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.opal_proc_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.opal_process_name_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 -1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 -4, ptr %44, align 4
  br label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.opal_proc_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.opal_process_name_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %43
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @PMIx_Get(ptr noundef %12, ptr noundef @.str.1, ptr noundef null, i64 noundef 0, ptr noundef %13)
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -46, ptr %9, align 4
  br label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 13
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -18, ptr %9, align 4
  br label %73

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @PMIx_Value_unload(ptr noundef %70, ptr noundef %11, ptr noundef %14)
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8
  call void @PMIx_Value_free(ptr noundef %79, i64 noundef 1)
  store ptr null, ptr %13, align 8
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %74
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %3, align 4
  br label %286

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %88, i32 0, i32 19
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %90, i64 %93
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %4, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @opal_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_btl_sm_endpoint_t_class, i32 0, i32 4), align 8
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @opal_class_initialize(ptr noundef @mca_btl_sm_endpoint_t_class)
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.opal_object_t, ptr %104, i32 0, i32 0
  store ptr @mca_btl_sm_endpoint_t_class, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.opal_object_t, ptr %106, i32 0, i32 1
  store volatile i32 1, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef %108)
  br label %109

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i16, ptr %10, align 2
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %112, i32 0, i32 3
  store i16 %111, ptr %113, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call zeroext i1 @mca_btl_is_self_endpoint(ptr noundef %114)
  br i1 %115, label %274, label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %119, i32 0, i32 0
  %121 = call ptr @mca_base_component_to_string(ptr noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %125, ptr noundef @.str.3, i32 noundef 171)
  store i32 -2, ptr %9, align 4
  br label %194

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  store ptr null, ptr %18, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.opal_proc_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.opal_process_name_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @opal_pmix_convert_jobid(ptr noundef %130, i32 noundef %134)
  br label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.opal_proc_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.opal_process_name_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 -2, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %143, align 4
  br label %159

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.opal_proc_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.opal_process_name_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 -1, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -4, ptr %151, align 4
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.opal_proc_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.opal_process_name_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %152, %150
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %163 = load ptr, ptr %16, align 8
  %164 = call i32 @PMIx_Get(ptr noundef %17, ptr noundef %163, ptr noundef %19, i64 noundef 1, ptr noundef %18)
  store i32 %164, ptr %9, align 4
  call void @PMIx_Info_destruct(ptr noundef %19)
  %165 = load ptr, ptr %18, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store i32 -46, ptr %9, align 4
  br label %184

168:                                              ; preds = %161
  %169 = load i32, ptr %9, align 4
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pmix_byte_object, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pmix_byte_object, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %8, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pmix_byte_object, ptr %181, i32 0, i32 0
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %168
  br label %184

184:                                              ; preds = %183, %167
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8
  call void @PMIx_Value_free(ptr noundef %189, i64 noundef 1)
  store ptr null, ptr %18, align 8
  br label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %184
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %193) #7
  br label %194

194:                                              ; preds = %192, %124
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load i32, ptr %9, align 4
  store i32 %199, ptr %3, align 4
  br label %286

200:                                              ; preds = %195
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %201, i32 0, i32 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr @mca_smsc, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr @mca_smsc, align 8
  %207 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call ptr %208(ptr noundef %209)
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %211, i32 0, i32 8
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %205, %200
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28), align 8
  %219 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  %220 = and i32 %219, -7
  store i32 %220, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = call noalias ptr @malloc(i64 noundef %225) #9
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %227, i32 0, i32 10
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %221
  store i32 -2, ptr %3, align 4
  br label %286

234:                                              ; preds = %221
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %239, i64 %243, i1 false)
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @opal_shmem_segment_attach(ptr noundef %246)
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %234
  store i32 -1, ptr %3, align 4
  br label %286

255:                                              ; preds = %234
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @opal_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %262

262:                                              ; preds = %261, %257
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds %struct.opal_object_t, ptr %264, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %265, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %266, i32 0, i32 7
  %268 = getelementptr inbounds %struct.opal_object_t, ptr %267, i32 0, i32 1
  store volatile i32 1, ptr %268, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %269, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %270)
  br label %271

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %273) #7
  br label %280

274:                                              ; preds = %110
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 16
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %278, i32 0, i32 5
  store ptr %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %272
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %284, i32 0, i32 6
  store ptr %283, ptr %285, align 8
  store i32 0, ptr %3, align 4
  br label %286

286:                                              ; preds = %280, %254, %233, %198, %85
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @mca_mpool_basic_create(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_btl_sm_frag_init(ptr noundef, ptr noundef) #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_btl_is_self_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

declare ptr @mca_base_component_to_string(ptr noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @opal_shmem_segment_attach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fini_sm_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_shmem_unlink(ptr noundef) #1

declare i32 @opal_shmem_segment_detach(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_need_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %21, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_on_discrete_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_convertor_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435456
  %11 = or i32 %6, %10
  %12 = icmp eq i32 4194304, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_on_unified_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435456
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ false, %1 ], [ %15, %8 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_shmem_sizeof_shmem_ds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 32, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = add i64 %8, %10
  %12 = add i64 %11, 1
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

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
