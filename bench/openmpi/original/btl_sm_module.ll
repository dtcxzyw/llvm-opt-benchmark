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
  br label %128

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %128

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = add i32 1, %33
  %35 = call i32 @sm_btl_first_time_init(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i32, ptr %14, align 4
  store i32 %39, ptr %6, align 4
  br label %128

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %25
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %123, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i64, ptr %8, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %126

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.opal_proc_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.opal_process_name_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.opal_proc_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.opal_process_name_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %55, %59
  br i1 %60, label %83, label %61

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.opal_proc_t, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.opal_proc_t, ptr %77, i32 0, i32 3
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %72, %61, %47
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8
  br label %123

88:                                               ; preds = %72
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %89, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call i32 @opal_bitmap_set_bit(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %6, align 4
  br label %128

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %96, %88
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @init_sm_endpoint(ptr noundef %112, ptr noundef %117)
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %14, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  br label %126

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %83
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %42, !llvm.loop !4

126:                                              ; preds = %121, %42
  %127 = load i32, ptr %14, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %105, %38, %24, %19
  %129 = load i32, ptr %6, align 4
  ret i32 %129
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
  br label %48

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = add i32 1, %17
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %23, i64 %25
  %27 = call i32 @fini_sm_endpoint(ptr noundef %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %14, !llvm.loop !7

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %35, i32 0, i32 19
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %37, i32 0, i32 1
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 16
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %42, i32 0, i32 20
  store ptr null, ptr %43, align 16
  %44 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4
  %45 = call i32 @opal_shmem_unlink(ptr noundef %44)
  %46 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4
  %47 = call i32 @opal_shmem_segment_detach(ptr noundef %46)
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %31, %12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
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
  %13 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  %20 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %19, ptr noundef %18)
  store ptr %20, ptr %11, align 8
  br label %43

21:                                               ; preds = %5
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  %29 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %28, ptr noundef %27)
  store ptr %29, ptr %11, align 8
  br label %42

30:                                               ; preds = %21
  %31 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp ule i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  %40 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %39, ptr noundef %38)
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %37, %32, %30
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %55, i32 0, i32 1
  store i64 %52, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %59, i32 0, i32 6
  store i32 %57, ptr %60, align 8
  %61 = load i8, ptr %8, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %63, i32 0, i32 7
  store i8 %61, ptr %64, align 4
  br label %65

65:                                               ; preds = %51, %43
  %66 = load ptr, ptr %11, align 8
  ret ptr %66
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
  br i1 %29, label %46, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @opal_convertor_on_discrete_device(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @opal_convertor_on_unified_device(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i64, ptr %16, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %39, %42
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i1 [ false, %34 ], [ %43, %38 ]
  br label %46

46:                                               ; preds = %44, %30, %7
  %47 = phi i1 [ true, %30 ], [ true, %7 ], [ %45, %44 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %112

53:                                               ; preds = %46
  store i32 1, ptr %20, align 4
  %54 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %16, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  %63 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %62, ptr noundef %61)
  store ptr %63, ptr %17, align 8
  br label %68

64:                                               ; preds = %55, %53
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  %67 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %66, ptr noundef %65)
  store ptr %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %17, align 8
  %70 = icmp eq ptr null, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store ptr null, ptr %8, align 8
  br label %221

77:                                               ; preds = %68
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 1
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @opal_convertor_pack(ptr noundef %91, ptr noundef %21, ptr noundef %20, ptr noundef %92)
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %77
  %102 = load ptr, ptr %17, align 8
  call void @mca_btl_sm_frag_return(ptr noundef %102)
  store ptr null, ptr %8, align 8
  br label %221

103:                                              ; preds = %77
  %104 = load ptr, ptr %14, align 8
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %13, align 8
  %107 = add i64 %105, %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %110, i32 0, i32 1
  store i64 %107, ptr %111, align 8
  br label %210

112:                                              ; preds = %46
  %113 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %113, label %133, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %16, align 8
  %116 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = icmp ule i64 %115, %117
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  %127 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %126, ptr noundef %125)
  store ptr %127, ptr %17, align 8
  br label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  %131 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %130, ptr noundef %129)
  store ptr %131, ptr %17, align 8
  br label %132

132:                                              ; preds = %128, %124
  br label %137

133:                                              ; preds = %112
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  %136 = call ptr @mca_btl_sm_frag_alloc(ptr noundef %135, ptr noundef %134)
  store ptr %136, ptr %17, align 8
  br label %137

137:                                              ; preds = %133, %132
  %138 = load ptr, ptr %17, align 8
  %139 = icmp eq ptr null, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store ptr null, ptr %8, align 8
  br label %221

146:                                              ; preds = %137
  %147 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %147, label %148, label %191

148:                                              ; preds = %146
  %149 = load i64, ptr %16, align 8
  %150 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp ugt i64 %149, %152
  br i1 %153, label %154, label %191

154:                                              ; preds = %148
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %157, i32 0, i32 3
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds %struct.iovec, ptr %163, i32 0, i32 0
  store ptr %159, ptr %164, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.iovec, ptr %170, i32 0, i32 1
  store i64 %166, ptr %171, align 8
  %172 = load i64, ptr %13, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %175, i32 0, i32 1
  store i64 %172, ptr %176, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %180, i64 0, i64 1
  %182 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %181, i32 0, i32 1
  store i64 %178, ptr %182, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %186, i32 0, i32 0
  store ptr %183, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %189, i32 0, i32 2
  store i64 2, ptr %190, align 8
  br label %209

191:                                              ; preds = %148, %146
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = load i64, ptr %13, align 8
  %199 = add i64 %197, %198
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i64, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %203, i1 false)
  %204 = load i64, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %207, i32 0, i32 1
  store i64 %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %191, %154
  br label %210

210:                                              ; preds = %209, %103
  %211 = load i8, ptr %12, align 1
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %213, i32 0, i32 7
  store i8 %211, ptr %214, align 4
  %215 = load i32, ptr %15, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %217, i32 0, i32 6
  store i32 %215, ptr %218, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %219, i32 0, i32 0
  store ptr %220, ptr %8, align 8
  br label %221

221:                                              ; preds = %210, %145, %101, %76
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
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
  %6 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %35, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon.3, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8
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
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %41, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr @mca_smsc, align 8
  %49 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  call void %50(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.anon.3, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.2, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.3, ptr %64, i32 0, i32 5
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
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
  br label %172

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
  br label %172

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 128
  %46 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 128
  %49 = call ptr @mca_mpool_basic_create(ptr noundef %45, i64 noundef %48, i32 noundef 64)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %50, i32 0, i32 26
  store ptr %49, ptr %51, align 16
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #7
  store i32 -2, ptr %3, align 4
  br label %172

60:                                               ; preds = %41
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr @opal_cache_line_size, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %70, i32 0, i32 26
  %72 = load ptr, ptr %71, align 16
  %73 = call i32 @opal_free_list_init(ptr noundef %62, i64 noundef 56, i64 noundef 8, ptr noundef @opal_free_list_item_t_class, i64 noundef %65, i64 noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef 4, ptr noundef %72, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %3, align 4
  br label %172

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr @opal_cache_line_size, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add i64 %85, 216
  %87 = load i32, ptr @opal_cache_line_size, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 16
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 16
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %101, i32 0, i32 11
  %103 = call i32 @opal_free_list_init(ptr noundef %80, i64 noundef 216, i64 noundef %82, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %86, i64 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, ptr noundef %100, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %102)
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %78
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %3, align 4
  br label %172

108:                                              ; preds = %78
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %109, i32 0, i32 9
  %111 = load i32, ptr @opal_cache_line_size, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 216
  %116 = load i32, ptr @opal_cache_line_size, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 16
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %127, i32 0, i32 26
  %129 = load ptr, ptr %128, align 16
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %130, i32 0, i32 9
  %132 = call i32 @opal_free_list_init(ptr noundef %110, i64 noundef 216, i64 noundef %112, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %115, i64 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, ptr noundef %129, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %131)
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %108
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %3, align 4
  br label %172

137:                                              ; preds = %108
  %138 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %140, i32 0, i32 10
  %142 = load i32, ptr @opal_cache_line_size, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 216
  %147 = load i32, ptr @opal_cache_line_size, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 16
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 16
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %161, i32 0, i32 10
  %163 = call i32 @opal_free_list_init(ptr noundef %141, i64 noundef 216, i64 noundef %143, ptr noundef @mca_btl_sm_frag_t_class, i64 noundef %146, i64 noundef %148, i32 noundef %151, i32 noundef %154, i32 noundef %157, ptr noundef %160, i32 noundef 0, ptr noundef null, ptr noundef @mca_btl_sm_frag_init, ptr noundef %162)
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %139
  %167 = load i32, ptr %7, align 4
  store i32 %167, ptr %3, align 4
  br label %172

168:                                              ; preds = %139
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mca_btl_sm_t, ptr %170, i32 0, i32 1
  store i8 1, ptr %171, align 8
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %169, %166, %135, %106, %76, %56, %37, %18
  %173 = load i32, ptr %3, align 4
  ret i32 %173
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
  br label %292

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
  %100 = getelementptr inbounds %struct.opal_class_t, ptr @mca_btl_sm_endpoint_t_class, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @opal_class_initialize(ptr noundef @mca_btl_sm_endpoint_t_class)
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.opal_object_t, ptr %105, i32 0, i32 0
  store ptr @mca_btl_sm_endpoint_t_class, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.opal_object_t, ptr %107, i32 0, i32 1
  store volatile i32 1, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef %109)
  br label %110

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = load i16, ptr %10, align 2
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %113, i32 0, i32 3
  store i16 %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call zeroext i1 @mca_btl_is_self_endpoint(ptr noundef %115)
  br i1 %116, label %280, label %117

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %120, i32 0, i32 0
  %122 = call ptr @mca_base_component_to_string(ptr noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %126, ptr noundef @.str.3, i32 noundef 171)
  store i32 -2, ptr %9, align 4
  br label %195

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  store ptr null, ptr %18, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 0
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.opal_proc_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.opal_process_name_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @opal_pmix_convert_jobid(ptr noundef %131, i32 noundef %135)
  br label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.opal_proc_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.opal_process_name_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 -2, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -2, ptr %144, align 4
  br label %160

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.opal_proc_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.opal_process_name_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 -1, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 -4, ptr %152, align 4
  br label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.opal_proc_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.opal_process_name_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %struct.pmix_proc, ptr %17, i32 0, i32 1
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %153, %151
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.4, ptr noundef null, i16 noundef zeroext 1)
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @PMIx_Get(ptr noundef %17, ptr noundef %164, ptr noundef %19, i64 noundef 1, ptr noundef %18)
  store i32 %165, ptr %9, align 4
  call void @PMIx_Info_destruct(ptr noundef %19)
  %166 = load ptr, ptr %18, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 -46, ptr %9, align 4
  br label %185

169:                                              ; preds = %162
  %170 = load i32, ptr %9, align 4
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %169
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pmix_byte_object, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pmix_byte_object, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %8, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pmix_byte_object, ptr %182, i32 0, i32 0
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %169
  br label %185

185:                                              ; preds = %184, %168
  %186 = load ptr, ptr %18, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %18, align 8
  call void @PMIx_Value_free(ptr noundef %190, i64 noundef 1)
  store ptr null, ptr %18, align 8
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %194) #7
  br label %195

195:                                              ; preds = %193, %125
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %9, align 4
  store i32 %200, ptr %3, align 4
  br label %292

201:                                              ; preds = %196
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %202, i32 0, i32 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr @mca_smsc, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr @mca_smsc, align 8
  %208 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr %209(ptr noundef %210)
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %212, i32 0, i32 8
  store ptr %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %206, %201
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -7
  %225 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  store i32 %224, ptr %225, align 4
  br label %226

226:                                              ; preds = %219, %214
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = call noalias ptr @malloc(i64 noundef %230) #9
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %232, i32 0, i32 10
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  store i32 -2, ptr %3, align 4
  br label %292

239:                                              ; preds = %226
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %240, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sext i32 %247 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %244, i64 %248, i1 false)
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @opal_shmem_segment_attach(ptr noundef %251)
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %253, i32 0, i32 5
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %239
  store i32 -1, ptr %3, align 4
  br label %292

260:                                              ; preds = %239
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr @opal_class_init_epoch, align 4
  %264 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %268

268:                                              ; preds = %267, %262
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.opal_object_t, ptr %270, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %271, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds %struct.opal_object_t, ptr %273, i32 0, i32 1
  store volatile i32 1, ptr %274, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %275, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %276)
  br label %277

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %279) #7
  br label %286

280:                                              ; preds = %111
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 16
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %284, i32 0, i32 5
  store ptr %283, ptr %285, align 8
  br label %286

286:                                              ; preds = %280, %278
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %290, i32 0, i32 6
  store ptr %289, ptr %291, align 8
  store i32 0, ptr %3, align 4
  br label %292

292:                                              ; preds = %286, %259, %238, %199, %85
  %293 = load i32, ptr %3, align 4
  ret i32 %293
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
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %6, %9
  ret i1 %10
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
