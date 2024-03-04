target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.am_rdma_component_t = type { %struct.opal_object_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon, [248 x i8] }
%struct.anon = type { ptr }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.am_rdma_queued_descriptor_t = type { %struct.opal_list_item_t, ptr, ptr, ptr }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.am_rdma_context_t = type { %struct.opal_object_t, i8, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr }
%struct.am_rdma_operation_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.am_rdma_hdr_t, [256 x i8], [256 x i8], i64, i8, i8 }
%struct.am_rdma_hdr_t = type { i8, [3 x i8], %union.anon.0, i64, i64 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i8, [2 x i8], [2 x i64] }
%struct.anon.2 = type { i8, [3 x i8], i64, i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.am_rdma_response_hdr_t = type { i64, i64, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }

@.str = private unnamed_addr constant [30 x i8] c"mca_btl_base_am_rdma_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_am_rdma_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@default_component = internal global %struct.am_rdma_component_t zeroinitializer, align 8
@am_rdma_internal_init.initialized = internal global i8 0, align 1
@am_rdma_internal_init.initialized_mutex = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@am_rdma_component_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @am_rdma_component_init, ptr @am_rdma_component_fini, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"am_rdma_component_t\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@am_rdma_operation_t_class = internal global %struct.opal_class_t { ptr @.str.2, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 640 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"am_rdma_operation_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_process_name_print = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"base/btl_base_am_rdma.c\00", align 1
@__func__.am_rdma_queue_operation = private unnamed_addr constant [24 x i8] c"am_rdma_queue_operation\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"could not allocate memory to queue active-message RDMA operation\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_active_message_trigger = external global [255 x %struct.mca_btl_active_message_callback_t], align 16
@__func__.am_rdma_process_rdma = private unnamed_addr constant [21 x i8] c"am_rdma_process_rdma\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"BTL is not compatible with active-message RDMA\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Unexpected tag when processing active-message RDMA request\00", align 1
@__func__.am_rdma_process_atomic = private unnamed_addr constant [23 x i8] c"am_rdma_process_atomic\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Unexpected atomic operation size: %hu\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Unexpected AM atomic request type\00", align 1
@am_rdma_context_t_class = internal global %struct.opal_class_t { ptr @.str.11, ptr @opal_object_t_class, ptr @am_rdma_context_init, ptr null, i32 0, i32 0, ptr null, ptr null, i64 104 }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"am_rdma_context_t\00", align 1
@am_rdma_queued_descriptor_t_class = internal global %struct.opal_class_t { ptr @.str.12, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"am_rdma_queued_descriptor_t\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_am_rdma_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65542
  %10 = icmp eq i32 %9, 65542
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %98

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @am_rdma_internal_init(ptr noundef %13, i32 noundef 0, i1 noundef zeroext false, ptr noundef %4)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %98

19:                                               ; preds = %12
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %20, i32 0, i32 40
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @am_rdma_internal_fini(ptr noundef %26)
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  store i32 0, ptr %2, align 4
  br label %98

28:                                               ; preds = %19
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %30, i32 0, i32 40
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %33, i32 0, i32 39
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1048576
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %48, i32 0, i32 15
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %53, i32 0, i32 16
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %55, i32 0, i32 28
  store ptr @am_rdma_put_wrapper, ptr %56, align 8
  br label %57

57:                                               ; preds = %40, %28
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2097152
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %71, i32 0, i32 13
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %76, i32 0, i32 14
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %78, i32 0, i32 29
  store ptr @am_rdma_get_wrapper, ptr %79, align 8
  br label %80

80:                                               ; preds = %63, %57
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65536
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 4194304
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %91, i32 0, i32 32
  store ptr @am_rdma_fop_wrapper, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %93, i32 0, i32 33
  store ptr @am_rdma_cswap_wrapper, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %95, i32 0, i32 11
  store i32 825298433, ptr %96, align 8
  br label %97

97:                                               ; preds = %86, %80
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %25, %17, %11
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_internal_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @opal_mutex_lock(ptr noundef @am_rdma_internal_init.initialized_mutex)
  %14 = load i8, ptr @am_rdma_internal_init.initialized, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  store i8 1, ptr @am_rdma_internal_init.initialized, align 1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @am_rdma_component_t_class, i32 0, i32 4), align 8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @opal_class_initialize(ptr noundef @am_rdma_component_t_class)
  br label %23

23:                                               ; preds = %22, %18
  store ptr @am_rdma_component_t_class, ptr @default_component, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @default_component, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @default_component)
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @opal_progress_register(ptr noundef @am_rdma_progress)
  call void @am_rdma_register_callbacks()
  br label %27

27:                                               ; preds = %25, %4
  call void @opal_mutex_unlock(ptr noundef @am_rdma_internal_init.initialized_mutex)
  %28 = call ptr @opal_obj_new(ptr noundef @mca_btl_base_am_rdma_module_t_class)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -3, ptr %5, align 4
  br label %131

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %43, i32 0, i32 2
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %53, i32 0, i32 3
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8388608
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %32
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %62, i32 0, i32 2
  store i8 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %32
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %68, i32 0, i32 34
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %75, i32 0, i32 3
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %72, %67, %64
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %12, align 8
  br label %106

89:                                               ; preds = %77
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %95, i32 0, i32 15
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %98, i32 0, i32 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %12, align 8
  br label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %11, align 8
  store i64 1, ptr %12, align 8
  br label %105

105:                                              ; preds = %101, %94
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i64, ptr %11, align 8
  %108 = sub i64 %107, 48
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8
  %111 = load i64, ptr %12, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %112, i32 0, i32 5
  store i64 %111, ptr %113, align 8
  %114 = load i64, ptr %11, align 8
  %115 = sub i64 %114, 24
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %116, i32 0, i32 6
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %12, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %119, i32 0, i32 7
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %121, i32 0, i32 8
  store ptr @am_rdma_put, ptr %122, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %123, i32 0, i32 9
  store ptr @am_rdma_get, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %125, i32 0, i32 10
  store ptr @am_rdma_fop, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %127, i32 0, i32 11
  store ptr @am_rdma_cswap, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %9, align 8
  store ptr %129, ptr %130, align 8
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %106, %31
  %132 = load i32, ptr %5, align 4
  ret i32 %132
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

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_internal_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @opal_thread_add_fetch_32(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #6
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %5
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

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
define internal i32 @am_rdma_put_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @am_rdma_get_module(ptr noundef %26)
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i64, ptr %19, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = call i32 @am_rdma_start(ptr noundef %28, ptr noundef %29, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_get_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @am_rdma_get_module(ptr noundef %26)
  store ptr %27, ptr %25, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i64, ptr %19, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %16, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = call i32 @am_rdma_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_fop_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @am_rdma_get_module(ptr noundef %29)
  store ptr %30, ptr %27, align 8
  %31 = load i32, ptr %22, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 4, i32 8
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %28, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i64, ptr %21, align 8
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %22, align 4
  %42 = load i64, ptr %28, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i64, ptr %17, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call i32 @am_rdma_start(ptr noundef %36, ptr noundef %37, i32 noundef 2, i64 noundef %38, i64 noundef 0, i32 noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_cswap_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @am_rdma_get_module(ptr noundef %29)
  store ptr %30, ptr %27, align 8
  %31 = load i32, ptr %22, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 4, i32 8
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %28, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i64, ptr %20, align 8
  %39 = load i64, ptr %21, align 8
  %40 = load i32, ptr %23, align 4
  %41 = load i32, ptr %22, align 4
  %42 = load i64, ptr %28, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i64, ptr %17, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call i32 @am_rdma_start(ptr noundef %36, ptr noundef %37, i32 noundef 3, i64 noundef %38, i64 noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @opal_btl_base_am_rdma_create(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @am_rdma_internal_init(ptr noundef %12, i32 noundef %13, i1 noundef zeroext %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @opal_btl_base_am_rdma_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @am_rdma_internal_fini(ptr noundef %3)
  ret i32 %4
}

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_progress_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_progress() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2))
  %17 = icmp eq i64 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3))
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %179

22:                                               ; preds = %18, %0
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %23
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %41, %31
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2, i32 1)
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  call void @am_rdma_retry_operation(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  br label %36, !llvm.loop !6

46:                                               ; preds = %36
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  br label %63

47:                                               ; preds = %23
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_list_item_t, ptr %49, i32 0, i32 1
  %51 = load volatile ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %57, %47
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2, i32 1)
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  call void @am_rdma_retry_operation(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_list_item_t, ptr %59, i32 0, i32 1
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %52, !llvm.loop !7

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %125

73:                                               ; preds = %65
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %74 = load volatile ptr, ptr getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.opal_list_item_t, ptr %75, i32 0, i32 1
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %119, %73
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %79, getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3, i32 1)
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %92, i32 0, i32 26
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.am_rdma_context_t, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = call i32 @am_rdma_tag(i32 noundef %105)
  %107 = trunc i32 %106 to i8
  %108 = call i32 %94(ptr noundef %95, ptr noundef %98, ptr noundef %101, i8 noundef zeroext %107)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %81
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 1, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %81
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %115, i32 0, i32 0
  %117 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3), ptr noundef %116)
  br label %118

118:                                              ; preds = %114, %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.opal_list_item_t, ptr %121, i32 0, i32 1
  %123 = load volatile ptr, ptr %122, align 8
  store ptr %123, ptr %7, align 8
  br label %78, !llvm.loop !8

124:                                              ; preds = %78
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  br label %177

125:                                              ; preds = %65
  %126 = load volatile ptr, ptr getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.opal_list_item_t, ptr %127, i32 0, i32 1
  %129 = load volatile ptr, ptr %128, align 8
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %171, %125
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3, i32 1)
  br i1 %132, label %133, label %176

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.am_rdma_context_t, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = call i32 @am_rdma_tag(i32 noundef %157)
  %159 = trunc i32 %158 to i8
  %160 = call i32 %146(ptr noundef %147, ptr noundef %150, ptr noundef %153, i8 noundef zeroext %159)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 0, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %133
  %164 = load i32, ptr %15, align 4
  %165 = icmp eq i32 1, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163, %133
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %167, i32 0, i32 0
  %169 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3), ptr noundef %168)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %12, align 8
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.opal_list_item_t, ptr %173, i32 0, i32 1
  %175 = load volatile ptr, ptr %174, align 8
  store ptr %175, ptr %12, align 8
  br label %130, !llvm.loop !9

176:                                              ; preds = %130
  br label %177

177:                                              ; preds = %176, %124
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %1, align 4
  br label %179

179:                                              ; preds = %178, %21
  %180 = load i32, ptr %1, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_register_callbacks() #0 {
  store ptr @am_rdma_process_rdma, ptr getelementptr inbounds ([255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 16), align 16
  store ptr @am_rdma_process_atomic, ptr getelementptr inbounds ([255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 17), align 16
  store ptr @am_rdma_response, ptr getelementptr inbounds ([255 x %struct.mca_btl_active_message_callback_t], ptr @mca_btl_base_active_message_trigger, i64 0, i64 18), align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %20, align 4
  %29 = load i64, ptr %19, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call i32 @am_rdma_start(ptr noundef %25, ptr noundef %26, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %20, align 4
  %29 = load i64, ptr %19, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call i32 @am_rdma_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_fop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 4, i32 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %27, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %21, align 8
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %22, align 4
  %39 = load i64, ptr %27, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call i32 @am_rdma_start(ptr noundef %33, ptr noundef %34, i32 noundef 2, i64 noundef %35, i64 noundef 0, i32 noundef %36, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_cswap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i64 %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %28 = load i32, ptr %22, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 4, i32 8
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %27, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i64, ptr %20, align 8
  %36 = load i64, ptr %21, align 8
  %37 = load i32, ptr %23, align 4
  %38 = load i32, ptr %22, align 4
  %39 = load i64, ptr %27, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call i32 @am_rdma_start(ptr noundef %33, ptr noundef %34, i32 noundef 3, i64 noundef %35, i64 noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_component_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.am_rdma_component_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.am_rdma_component_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.am_rdma_component_t, ptr %16, i32 0, i32 1
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
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.am_rdma_component_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.am_rdma_component_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.am_rdma_component_t, ptr %33, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.am_rdma_component_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.am_rdma_component_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  store volatile i32 1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.am_rdma_component_t, ptr %50, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_component_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.am_rdma_component_t, ptr %4, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.am_rdma_component_t, ptr %8, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.am_rdma_component_t, ptr %12, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  ret void
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_retry_operation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %68, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  switch i32 %26, label %67 [
    i32 1, label %27
    i32 0, label %40
    i32 2, label %53
  ]

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %37, i32 0, i32 4
  %39 = call i32 @am_rdma_target_get(ptr noundef %30, ptr noundef %33, ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %4)
  store i32 %39, ptr %6, align 4
  br label %67

40:                                               ; preds = %21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %50, i32 0, i32 4
  %52 = call i32 @am_rdma_target_put(ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef null, i64 noundef 0, ptr noundef %49, ptr noundef %51, ptr noundef %4)
  store i32 %52, ptr %6, align 4
  br label %67

53:                                               ; preds = %21
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %64, i32 0, i32 4
  %66 = call i32 @am_rdma_respond(ptr noundef %56, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %53, %40, %27, %21
  br label %80

68:                                               ; preds = %16, %1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %77, i32 0, i32 4
  %79 = call i32 @am_rdma_respond(ptr noundef %71, ptr noundef %74, ptr noundef %76, ptr noundef null, ptr noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %68, %67
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %89, i32 0, i32 0
  %91 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2), ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %3, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %102) #6
  store ptr null, ptr %4, align 8
  br label %103

103:                                              ; preds = %100, %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_tag(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %6
    i32 3, label %6
  ]

5:                                                ; preds = %1, %1
  store i32 16, ptr %2, align 4
  br label %8

6:                                                ; preds = %1, %1
  store i32 17, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 18, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_target_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %6
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @am_rdma_alloc_operation(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %17, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -2, ptr %11, align 4
  br label %105

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.opal_object_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @opal_thread_add_fetch_32(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %57, ptr noundef %61, ptr noundef %65, i64 noundef %69, i32 noundef 0, i32 noundef 255, ptr noundef @am_rdma_rdma_complete, ptr noundef %71, ptr noundef null)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %41
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.opal_object_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @opal_thread_add_fetch_32(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %85, align 8
  call void @opal_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #6
  %89 = load ptr, ptr %17, align 8
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %41
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 -16, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4
  store i32 %96, ptr %11, align 4
  br label %105

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %6
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 @am_rdma_respond(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %98, %95, %39
  %106 = load i32, ptr %11, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_target_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.anon.2, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %8
  %29 = load ptr, ptr %21, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call ptr @am_rdma_alloc_operation(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %21, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 -2, ptr %13, align 4
  br label %118

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %28
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.opal_object_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @opal_thread_add_fetch_32(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.anon.2, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %61, ptr noundef %65, ptr noundef %69, i64 noundef %73, i32 noundef 0, i32 noundef 255, ptr noundef @am_rdma_rdma_complete, ptr noundef %75, ptr noundef null)
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %45
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @opal_thread_add_fetch_32(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %89, align 8
  call void @opal_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #6
  %93 = load ptr, ptr %21, align 8
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %45
  %97 = load i32, ptr %22, align 4
  %98 = icmp ne i32 -16, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %22, align 4
  store i32 %100, ptr %13, align 4
  br label %118

101:                                              ; preds = %96
  br label %112

102:                                              ; preds = %8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %18, align 8
  call void @am_rdma_copy_from_segments(i64 noundef %108, i64 noundef 48, ptr noundef %109, i64 noundef %110)
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %101
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @am_rdma_respond(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null, ptr noundef %116)
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %112, %99, %43
  %119 = load i32, ptr %13, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_respond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call zeroext i1 @am_rdma_is_atomic(i32 noundef %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  br label %39

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.anon.2, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i64 [ %33, %28 ], [ %38, %34 ]
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ 0, %45 ]
  %48 = add i64 24, %47
  store i64 %48, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %15, align 8
  %55 = call ptr %51(ptr noundef %52, ptr noundef %53, i8 noundef zeroext -1, i64 noundef %54, i32 noundef 2)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 -2, ptr %6, align 4
  br label %131

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 1, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %59
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %81, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  br label %86

83:                                               ; preds = %59
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %84, i32 0, i32 1
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %76
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %88, i32 0, i32 2
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load i64, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  call void @am_rdma_copy_to_segments(i64 noundef %94, i64 noundef %95, i64 noundef 24, ptr noundef %98, i64 noundef %101)
  br label %102

102:                                              ; preds = %92, %86
  br label %103

103:                                              ; preds = %102, %5
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %104, i32 0, i32 3
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @am_rdma_resp_tag()
  %113 = trunc i32 %112 to i8
  %114 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef zeroext %113)
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %16, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %103
  %119 = load i32, ptr %16, align 4
  %120 = icmp ne i32 0, %119
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %9, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %118
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %129, %58
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @am_rdma_alloc_operation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = call ptr @opal_obj_new(ptr noundef @am_rdma_operation_t_class)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %74

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %26, i32 0, i32 9
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %28, i32 0, i32 8
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 48, i1 false)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = call zeroext i1 @am_rdma_is_atomic(i32 noundef %36)
  br i1 %37, label %72, label %38

38:                                               ; preds = %16
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %51, i64 1
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %57, i32 0, i32 12
  %59 = load i64, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %59, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %69, i32 0, i32 12
  %71 = load i64, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %50, %45, %38, %16
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %15
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_rdma_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %20, i32 0, i32 9
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %30, i32 0, i32 4
  %32 = call i32 @am_rdma_respond(ptr noundef %24, ptr noundef %27, ptr noundef %29, ptr noundef null, ptr noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 0, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %17, align 8
  call void @am_rdma_queue_operation(ptr noundef %41, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %7
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8
  store ptr %45, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.opal_object_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @opal_thread_add_fetch_32(ptr noundef %47, i32 noundef %48)
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %53) #6
  store ptr null, ptr %17, align 8
  br label %54

54:                                               ; preds = %51, %44
  br label %55

55:                                               ; preds = %54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @am_rdma_is_atomic(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 1, %6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_queue_operation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @am_rdma_alloc_operation(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %26 = load ptr, ptr @opal_process_name_print, align 8
  %27 = call ptr @opal_proc_local_get()
  %28 = getelementptr inbounds %struct.opal_proc_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr %26(i64 %29)
  %31 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %25, ptr noundef %30, ptr noundef @.str.4, i32 noundef 587, ptr noundef @__func__.am_rdma_queue_operation)
  %32 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  %33 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %34

34:                                               ; preds = %24
  call void @abort() #8
  unreachable

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %37, i32 0, i32 8
  store i8 1, ptr %38, align 8
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %51, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2), ptr noundef %52)
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  br label %56

53:                                               ; preds = %42
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.am_rdma_operation_t, ptr %54, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 2), ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  ret void
}

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

declare ptr @opal_proc_local_get() #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_copy_from_segments(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i64 0
  %15 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %24, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load i64, ptr %5, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %29, %4
  store i64 1, ptr %11, align 8
  br label %38

38:                                               ; preds = %59, %37
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %11, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %12, align 8
  %57 = load i64, ptr %5, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %42
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  br label %38, !llvm.loop !11

62:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_copy_to_segments(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %11, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %24, i64 0
  %26 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %27, %28
  %30 = call i64 @opal_min_u64(i64 noundef %23, i64 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %6, align 8
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %7, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %47, i64 0
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %33, %5
  store i64 1, ptr %13, align 8
  br label %51

51:                                               ; preds = %87, %50
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %10, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i1 [ false, %51 ], [ %57, %55 ]
  br i1 %59, label %60, label %90

60:                                               ; preds = %58
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @opal_min_u64(i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %6, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %14, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %79, i32 0, i32 1
  store i64 %76, ptr %80, align 8
  %81 = load i64, ptr %14, align 8
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %6, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %7, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %60
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8
  br label %51, !llvm.loop !12

90:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_resp_tag() #0 {
  ret i32 18
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_process_rdma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %17 = load ptr, ptr @opal_process_name_print, align 8
  %18 = call ptr @opal_proc_local_get()
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr %17(i64 %20)
  %22 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %16, ptr noundef %21, ptr noundef @.str.4, i32 noundef 959, ptr noundef @__func__.am_rdma_process_rdma)
  %23 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7)
  %24 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %25

25:                                               ; preds = %15
  call void @abort() #8
  unreachable

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %26
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @am_rdma_target_put(ptr noundef %43, ptr noundef %46, ptr noundef %7, ptr noundef %49, i64 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %8)
  store i32 %55, ptr %9, align 4
  br label %83

56:                                               ; preds = %26
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 1, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @am_rdma_target_get(ptr noundef %63, ptr noundef %66, ptr noundef %7, ptr noundef %67, ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %9, align 4
  br label %82

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %73 = load ptr, ptr @opal_process_name_print, align 8
  %74 = call ptr @opal_proc_local_get()
  %75 = getelementptr inbounds %struct.opal_proc_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call ptr %73(i64 %76)
  %78 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %72, ptr noundef %77, ptr noundef @.str.4, i32 noundef 983, ptr noundef @__func__.am_rdma_process_rdma)
  %79 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8)
  %80 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %81

81:                                               ; preds = %71
  call void @abort() #8
  unreachable

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %42
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  call void @am_rdma_queue_operation(ptr noundef %87, ptr noundef %90, ptr noundef %91, i64 noundef 0, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_process_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %20 = load ptr, ptr @opal_process_name_print, align 8
  %21 = call ptr @opal_proc_local_get()
  %22 = getelementptr inbounds %struct.opal_proc_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr %20(i64 %23)
  %25 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %19, ptr noundef %24, ptr noundef @.str.4, i32 noundef 1000, ptr noundef @__func__.am_rdma_process_atomic)
  %26 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.7)
  %27 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %18
  call void @abort() #8
  unreachable

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x i64], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 4, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 8, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %57 = load ptr, ptr @opal_process_name_print, align 8
  %58 = call ptr @opal_proc_local_get()
  %59 = getelementptr inbounds %struct.opal_proc_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call ptr %57(i64 %60)
  %62 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %56, ptr noundef %61, ptr noundef @.str.4, i32 noundef 1009, ptr noundef @__func__.am_rdma_process_atomic)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.9, i32 noundef %67)
  %69 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %55
  call void @abort() #8
  unreachable

71:                                               ; preds = %47, %29
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  switch i32 %75, label %165 [
    i32 2, label %76
    i32 3, label %120
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = load i64, ptr %6, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  %95 = call i32 @am_rdma_atomic_32(ptr noundef %7, ptr noundef %89, i32 noundef %94)
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %6, align 8
  br label %119

98:                                               ; preds = %76
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.anon.1, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 8, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i64, ptr %6, align 8
  store i64 %106, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.anon.1, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = call i32 @am_rdma_atomic_64(ptr noundef %8, ptr noundef %110, i32 noundef %115)
  %117 = load i64, ptr %8, align 8
  store i64 %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %105, %98
  br label %119

119:                                              ; preds = %118, %83
  br label %177

120:                                              ; preds = %71
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.anon.1, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 4, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %120
  %128 = load i64, ptr %6, align 8
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [2 x i64], ptr %136, i64 0, i64 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %133, ptr noundef %9, i32 noundef %139)
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  store i64 %142, ptr %6, align 8
  br label %164

143:                                              ; preds = %120
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds %struct.anon.1, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 8, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %143
  %151 = load i64, ptr %6, align 8
  store i64 %151, ptr %10, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.anon.1, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [2 x i64], ptr %158, i64 0, i64 1
  %160 = load i64, ptr %159, align 8
  %161 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %155, ptr noundef %10, i64 noundef %160)
  %162 = load i64, ptr %10, align 8
  store i64 %162, ptr %6, align 8
  br label %163

163:                                              ; preds = %150, %143
  br label %164

164:                                              ; preds = %163, %127
  br label %177

165:                                              ; preds = %71
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %168 = load ptr, ptr @opal_process_name_print, align 8
  %169 = call ptr @opal_proc_local_get()
  %170 = getelementptr inbounds %struct.opal_proc_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call ptr %168(i64 %171)
  %173 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %167, ptr noundef %172, ptr noundef @.str.4, i32 noundef 1047, ptr noundef @__func__.am_rdma_process_atomic)
  %174 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.10)
  %175 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6)
  br label %176

176:                                              ; preds = %166
  call void @abort() #8
  unreachable

177:                                              ; preds = %164, %119
  store ptr null, ptr %11, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @am_rdma_respond(ptr noundef %178, ptr noundef %181, ptr noundef %11, ptr noundef %6, ptr noundef %182)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i64, ptr %6, align 8
  %193 = load ptr, ptr %5, align 8
  call void @am_rdma_queue_operation(ptr noundef %187, ptr noundef %190, ptr noundef %191, i64 noundef %192, ptr noundef %193, ptr noundef null)
  br label %194

194:                                              ; preds = %186, %177
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.am_rdma_context_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.am_rdma_context_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i64 [ %33, %30 ], [ %38, %34 ]
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.am_rdma_context_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  call void @am_rdma_copy_from_segments(i64 noundef %50, i64 noundef 24, ptr noundef %53, i64 noundef %56)
  br label %57

57:                                               ; preds = %49, %43, %39
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.am_rdma_context_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.am_rdma_context_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.am_rdma_response_hdr_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @opal_atomic_add_fetch_64(ptr noundef %63, i64 noundef %66)
  %68 = icmp eq i64 %61, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.am_rdma_context_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.am_rdma_context_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.am_rdma_context_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.am_rdma_context_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.am_rdma_context_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void %72(ptr noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.opal_object_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %4, align 4
  %94 = call i32 @opal_thread_add_fetch_32(ptr noundef %92, i32 noundef %93)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #6
  store ptr null, ptr %8, align 8
  br label %99

99:                                               ; preds = %96, %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_atomic_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %45 [
    i32 1, label %10
    i32 17, label %15
    i32 18, label %20
    i32 20, label %25
    i32 26, label %30
    i32 32, label %35
    i32 33, label %40
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @opal_atomic_fetch_add_32(ptr noundef %11, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @opal_atomic_fetch_and_32(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @opal_atomic_fetch_or_32(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %46

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @opal_atomic_fetch_xor_32(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @opal_atomic_swap_32(ptr noundef %31, i32 noundef %33)
  store i32 %34, ptr %8, align 4
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @opal_atomic_fetch_min_32(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @opal_atomic_fetch_max_32(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %8, align 4
  br label %46

45:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %49

46:                                               ; preds = %40, %35, %30, %25, %20, %15, %10
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_atomic_64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %45 [
    i32 1, label %10
    i32 17, label %15
    i32 18, label %20
    i32 20, label %25
    i32 26, label %30
    i32 32, label %35
    i32 33, label %40
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @opal_atomic_fetch_add_64(ptr noundef %11, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @opal_atomic_fetch_and_64(ptr noundef %16, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  br label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @opal_atomic_fetch_or_64(ptr noundef %21, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  br label %46

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @opal_atomic_fetch_xor_64(ptr noundef %26, i64 noundef %28)
  store i64 %29, ptr %8, align 8
  br label %46

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @opal_atomic_swap_64(ptr noundef %31, i64 noundef %33)
  store i64 %34, ptr %8, align 8
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @opal_atomic_fetch_min_64(ptr noundef %36, i64 noundef %38)
  store i64 %39, ptr %8, align 8
  br label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @opal_atomic_fetch_max_64(ptr noundef %41, i64 noundef %43)
  store i64 %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %49

46:                                               ; preds = %40, %35, %30, %25, %20, %15, %10
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  store i64 %47, ptr %48, align 8
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
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
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_and_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile and ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_or_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile or ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_xor_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile xor ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_min_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load volatile i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %15, ptr noundef %5, i32 noundef %16)
  %18 = xor i1 %17, true
  br i1 %18, label %8, label %19, !llvm.loop !13

19:                                               ; preds = %14, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_max_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load volatile i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %15, ptr noundef %5, i32 noundef %16)
  %18 = xor i1 %17, true
  br i1 %18, label %8, label %19, !llvm.loop !14

19:                                               ; preds = %14, %12
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_add_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_and_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile and ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_or_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile or ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_xor_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xor ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_min_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %15, ptr noundef %5, i64 noundef %16)
  %18 = xor i1 %17, true
  br i1 %18, label %8, label %19, !llvm.loop !15

19:                                               ; preds = %14, %12
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_max_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load volatile i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %14, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %15, ptr noundef %5, i64 noundef %16)
  %18 = xor i1 %17, true
  br i1 %18, label %8, label %19, !llvm.loop !16

19:                                               ; preds = %14, %12
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i32 %2, ptr %24, align 4
  store i64 %3, ptr %25, align 8
  store i64 %4, ptr %26, align 8
  store i32 %5, ptr %27, align 4
  store i32 %6, ptr %28, align 4
  store i32 %7, ptr %29, align 4
  store i64 %8, ptr %30, align 8
  store ptr %9, ptr %31, align 8
  store ptr %10, ptr %32, align 8
  store i64 %11, ptr %33, align 8
  store ptr %12, ptr %34, align 8
  store ptr %13, ptr %35, align 8
  store ptr %14, ptr %36, align 8
  store ptr %15, ptr %37, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %38, align 8
  store i64 48, ptr %40, align 8
  %48 = call ptr @opal_obj_new(ptr noundef @am_rdma_context_t_class)
  store ptr %48, ptr %42, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = icmp eq ptr null, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %16
  store i32 -2, ptr %21, align 4
  br label %269

57:                                               ; preds = %16
  %58 = load i32, ptr %24, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds %struct.am_rdma_context_t, ptr %60, i32 0, i32 1
  store i8 %59, ptr %61, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds %struct.am_rdma_context_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds %struct.am_rdma_context_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds %struct.am_rdma_context_t, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds %struct.am_rdma_context_t, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %33, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr inbounds %struct.am_rdma_context_t, ptr %75, i32 0, i32 10
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds %struct.am_rdma_context_t, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8
  %80 = load i64, ptr %30, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds %struct.am_rdma_context_t, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8
  store i8 0, ptr %43, align 1
  %83 = load i32, ptr %24, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %57
  %86 = load i64, ptr %30, align 8
  %87 = add i64 48, %86
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = icmp ule i64 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i64, ptr %30, align 8
  %94 = load i64, ptr %40, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %40, align 8
  br label %112

96:                                               ; preds = %85
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %30, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, 48
  %107 = call i64 @opal_min_u64(i64 noundef %102, i64 noundef %106)
  %108 = load i64, ptr %40, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %40, align 8
  br label %111

110:                                              ; preds = %96
  store i8 1, ptr %43, align 1
  br label %111

111:                                              ; preds = %110, %101
  br label %112

112:                                              ; preds = %111, %92
  br label %137

113:                                              ; preds = %57
  %114 = load i32, ptr %24, align 4
  %115 = icmp eq i32 1, %114
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %30, align 8
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, 48
  %127 = call i64 @opal_min_u64(i64 noundef %122, i64 noundef %126)
  %128 = load i64, ptr %40, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %40, align 8
  br label %131

130:                                              ; preds = %116
  store i8 1, ptr %43, align 1
  br label %131

131:                                              ; preds = %130, %121
  br label %136

132:                                              ; preds = %113
  %133 = load i64, ptr %30, align 8
  %134 = load i64, ptr %40, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %40, align 8
  br label %136

136:                                              ; preds = %132, %131
  br label %137

137:                                              ; preds = %136, %112
  %138 = load i8, ptr %43, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load ptr, ptr %38, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %141, i32 0, i32 34
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %38, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 2, %148
  %150 = load i64, ptr %40, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %40, align 8
  br label %152

152:                                              ; preds = %145, %140, %137
  %153 = load ptr, ptr %38, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = load i32, ptr %28, align 4
  %159 = trunc i32 %158 to i8
  %160 = load i64, ptr %40, align 8
  %161 = call ptr %155(ptr noundef %156, ptr noundef %157, i8 noundef zeroext %159, i64 noundef %160, i32 noundef 68)
  store ptr %161, ptr %41, align 8
  %162 = load ptr, ptr %41, align 8
  %163 = icmp eq ptr null, %162
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %42, align 8
  store ptr %171, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.opal_object_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %18, align 4
  %175 = call i32 @opal_thread_add_fetch_32(ptr noundef %173, i32 noundef %174)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %179) #6
  store ptr null, ptr %42, align 8
  br label %180

180:                                              ; preds = %177, %170
  br label %181

181:                                              ; preds = %180
  store i32 -2, ptr %21, align 4
  br label %269

182:                                              ; preds = %152
  %183 = load ptr, ptr %41, align 8
  %184 = load ptr, ptr %42, align 8
  %185 = getelementptr inbounds %struct.am_rdma_context_t, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %42, align 8
  store ptr %186, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %20, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %191, i32 0, i32 3
  store ptr @am_rdma_descriptor_complete, ptr %192, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = load ptr, ptr %41, align 8
  %195 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %194, i32 0, i32 4
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %42, align 8
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %41, align 8
  %200 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %201, i64 0
  %203 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %39, align 8
  %205 = load i32, ptr %24, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %207, i32 0, i32 0
  store i8 %206, ptr %208, align 8
  %209 = load i32, ptr %24, align 4
  %210 = call zeroext i1 @am_rdma_is_atomic(i32 noundef %209)
  br i1 %210, label %218, label %211

211:                                              ; preds = %182
  %212 = load i8, ptr %43, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  %215 = load ptr, ptr %39, align 8
  %216 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds %struct.anon.2, ptr %216, i32 0, i32 0
  store i8 %214, ptr %217, align 8
  br label %234

218:                                              ; preds = %182
  %219 = load i32, ptr %27, align 4
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.anon.1, ptr %222, i32 0, i32 0
  store i8 %220, ptr %223, align 8
  %224 = load i64, ptr %25, align 8
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds %struct.anon.1, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [2 x i64], ptr %227, i64 0, i64 0
  store i64 %224, ptr %228, align 8
  %229 = load i64, ptr %26, align 8
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.anon.1, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [2 x i64], ptr %232, i64 0, i64 1
  store i64 %229, ptr %233, align 8
  br label %234

234:                                              ; preds = %218, %211
  %235 = load ptr, ptr %42, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = load ptr, ptr %39, align 8
  %238 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %237, i32 0, i32 4
  store i64 %236, ptr %238, align 8
  %239 = load i8, ptr %43, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %264

241:                                              ; preds = %234
  %242 = load ptr, ptr %38, align 8
  %243 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %242, i32 0, i32 34
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %264

246:                                              ; preds = %241
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %247, i64 1
  store ptr %248, ptr %44, align 8
  %249 = load ptr, ptr %44, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = load ptr, ptr %38, align 8
  %252 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %251, i32 0, i32 12
  %253 = load i64, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %250, i64 %253, i1 false)
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %254, i32 0, i32 12
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %44, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %44, align 8
  %259 = load ptr, ptr %44, align 8
  %260 = load ptr, ptr %34, align 8
  %261 = load ptr, ptr %38, align 8
  %262 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %261, i32 0, i32 12
  %263 = load i64, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %260, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %246, %241, %234
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load ptr, ptr %42, align 8
  %268 = call i32 @am_rdma_advance(ptr noundef %265, ptr noundef %266, ptr noundef %267, i1 noundef zeroext true)
  store i32 %268, ptr %21, align 4
  br label %269

269:                                              ; preds = %264, %181, %56
  %270 = load i32, ptr %21, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_descriptor_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @am_rdma_advance(ptr noundef %13, ptr noundef %14, ptr noundef %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_advance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.am_rdma_context_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.am_rdma_context_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.am_rdma_context_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.am_rdma_context_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.am_rdma_context_t, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %36, %31
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %57) #6
  store ptr null, ptr %10, align 8
  br label %58

58:                                               ; preds = %55, %48
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %168

60:                                               ; preds = %4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.am_rdma_context_t, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = load i64, ptr %14, align 8
  %76 = call i64 @am_rdma_operation_size(ptr noundef %70, i32 noundef %74, i64 noundef %75)
  store i64 %76, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = call zeroext i1 @am_rdma_is_atomic(i32 noundef %80)
  br i1 %81, label %98, label %82

82:                                               ; preds = %60
  %83 = load i64, ptr %17, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.anon.2, ptr %85, i32 0, i32 2
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.am_rdma_context_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.am_rdma_context_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %90, %93
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.anon.2, ptr %96, i32 0, i32 3
  store i64 %94, ptr %97, align 8
  br label %104

98:                                               ; preds = %60
  %99 = load i64, ptr %17, align 8
  %100 = trunc i64 %99 to i8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.anon.1, ptr %102, i32 0, i32 1
  store i8 %100, ptr %103, align 1
  br label %104

104:                                              ; preds = %98, %82
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.am_rdma_context_t, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.am_rdma_context_t, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %107, %110
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %112, i32 0, i32 3
  store i64 %111, ptr %113, align 8
  %114 = load i64, ptr %17, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.am_rdma_context_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %104
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.anon.2, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.anon.2, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %17, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  call void @am_rdma_copy_to_segments(i64 noundef %134, i64 noundef %135, i64 noundef 48, ptr noundef %138, i64 noundef %141)
  br label %142

142:                                              ; preds = %130, %124, %104
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.am_rdma_hdr_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = call i32 @am_rdma_tag(i32 noundef %155)
  %157 = trunc i32 %156 to i8
  %158 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %151, i8 noundef zeroext %157)
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %145
  %163 = load i32, ptr %13, align 4
  store i32 %163, ptr %7, align 4
  br label %168

164:                                              ; preds = %142
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %15, align 8
  call void @am_rdma_queue_initiator_descriptor(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 0, ptr %7, align 4
  br label %168

168:                                              ; preds = %164, %162, %59
  %169 = load i32, ptr %7, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.am_rdma_context_t, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.am_rdma_context_t, ptr %5, i32 0, i32 7
  store volatile i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.am_rdma_context_t, ptr %7, i32 0, i32 8
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @am_rdma_operation_size(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %39 [
    i32 0, label %13
    i32 1, label %25
    i32 2, label %37
    i32 3, label %37
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @opal_min_u64(i64 noundef %19, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %13
  br label %39

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @opal_min_u64(i64 noundef %31, i64 noundef %34)
  store i64 %35, ptr %4, align 8
  br label %46

36:                                               ; preds = %25
  br label %39

37:                                               ; preds = %3, %3
  %38 = load i64, ptr %7, align 8
  store i64 %38, ptr %4, align 8
  br label %46

39:                                               ; preds = %36, %24, %3
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 48
  %45 = call i64 @opal_min_u64(i64 noundef %40, i64 noundef %44)
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %39, %37, %30, %18
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_queue_initiator_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @opal_obj_new(ptr noundef @am_rdma_queued_descriptor_t_class)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %27, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3), ptr noundef %28)
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 1))
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.am_rdma_queued_descriptor_t, ptr %30, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.am_rdma_component_t, ptr @default_component, i32 0, i32 3), ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @am_rdma_get_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %3, i32 0, i32 40
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
