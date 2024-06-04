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
%struct.mca_btl_active_message_callback_t = type { ptr, ptr }
%struct.mca_btl_sm_t = type { %struct.mca_btl_base_module_t, i8, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.3, [248 x i8] }
%struct.anon.3 = type { ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.sm_fifo_t = type { i64, i64, i32 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_btl_sm_hdr_t = type { i64, ptr, i8, i8, i32, %struct.iovec, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_smsc_module_t = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.1, %struct.anon.2, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.1 = type { ptr, ptr, i32, i16 }
%struct.anon.2 = type { ptr, ptr, i32, i32, i16, ptr }
%struct.mca_btl_sm_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, ptr, %struct.mca_btl_sm_rdma_cbdata_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_sm_rdma_cbdata_t = type { ptr, i64, ptr, ptr, ptr, i64, i64 }
%struct.mca_btl_sm_modex_t = type { i64, i32, %struct.opal_shmem_ds_t }
%struct.pmix_value = type { i16, %union.anon.4 }
%union.anon.4 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.anon = type { i64, i64 }
%union.mca_btl_sm_fbox_hdr_t = type { i64 }
%struct.anon.5 = type { i32, i16, i16 }
%struct.anon.6 = type { i32, i32 }

@mca_btl_sm_component = global %struct.mca_btl_sm_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_sm_component_open, ptr @mca_btl_sm_component_close, ptr null, ptr @mca_btl_sm_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_sm_component_init, ptr @mca_btl_sm_component_progress }, i32 0, i32 0, i32 0, %struct.opal_shmem_ds_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, ptr null, i64 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, ptr null, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, ptr null, ptr null }, align 16
@mca_btl_base_active_message_trigger = external global [255 x %struct.mca_btl_active_message_callback_t], align 16
@mca_smsc = external global ptr, align 8
@mca_btl_sm = external global %struct.mca_btl_sm_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"Enhanced shared memory byte transport later\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Initial number of fragments to allocate for shared memory communication.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Maximum number of fragments to allocate for shared memory communication.\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Number of fragments to create on each allocation.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"memcpy_limit\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"Message size to switch from using memmove to memcpy. The relative speed of these two routines can vary by size.\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"segment_size\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Maximum size of all shared memory buffers (default: 16M)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"max_inline_send\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Maximum size to transfer using copy-in copy-out semantics\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"fbox_threshold\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"Number of sends required before an eager send buffer is setup for a peer (default: 16)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"fbox_max\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Maximum number of eager send buffers to allocate (default: 32)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"fbox_size\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Size of per-peer fast transfer buffers (default: 4k)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"/dev/shm\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"backing_directory\00", align 1
@.str.21 = private unnamed_addr constant [194 x i8] c"Directory to place backing files for shared memory communication. This directory should be on a local filesystem such as /tmp or /dev/shm (default: (linux) /dev/shm, (others) session directory)\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_name_print = external global ptr, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"btl_sm_component.c\00", align 1
@__func__.mca_btl_sm_component_init = private unnamed_addr constant [26 x i8] c"mca_btl_sm_component_init\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"single-copy component requires registration but could not provide the registration handle size\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s/sm_segment.%s.%u.%x.%d\00", align 1
@opal_uses_threads = external global i8, align 1
@mca_btl_sm_component_progress.lock = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  store ptr @opal_free_list_t_class, ptr %9, align 16
  %10 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  store volatile i32 1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  call void @opal_obj_run_constructors(ptr noundef %12)
  br label %13

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  %23 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  store ptr @opal_free_list_t_class, ptr %23, align 16
  %24 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  %25 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %36

36:                                               ; preds = %35, %30
  %37 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  store ptr @opal_free_list_t_class, ptr %37, align 16
  %38 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  %39 = getelementptr inbounds %struct.opal_object_t, ptr %38, i32 0, i32 1
  store volatile i32 1, ptr %39, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  call void @opal_obj_run_constructors(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  store ptr @opal_free_list_t_class, ptr %51, align 16
  %52 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  %54 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @opal_class_init_epoch, align 4
  %60 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  store ptr @opal_mutex_t_class, ptr %65, align 16
  %66 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  store volatile i32 1, ptr %67, align 8
  %68 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_obj_run_constructors(ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @opal_class_init_epoch, align 4
  %74 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  store ptr @opal_list_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  %81 = getelementptr inbounds %struct.opal_object_t, ptr %80, i32 0, i32 1
  store volatile i32 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  call void @opal_obj_run_constructors(ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %92

92:                                               ; preds = %91, %86
  %93 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24
  store ptr @opal_list_t_class, ptr %93, align 8
  %94 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24
  %95 = getelementptr inbounds %struct.opal_object_t, ptr %94, i32 0, i32 1
  store volatile i32 1, ptr %95, align 8
  %96 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24
  call void @opal_obj_run_constructors(ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_close() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9
  call void @opal_obj_run_destructors(ptr noundef %2)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_obj_run_destructors(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  call void @opal_obj_run_destructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24
  call void @opal_obj_run_destructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6
  store ptr null, ptr %22, align 16
  %23 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26
  %32 = load ptr, ptr %31, align 16
  call void %30(ptr noundef %32)
  %33 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26
  store ptr null, ptr %33, align 16
  br label %34

34:                                               ; preds = %26, %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_register() #0 {
  %1 = call i32 @mca_base_var_group_component_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str)
  %2 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 1
  store i32 8, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 1
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef %3)
  %5 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 2
  store i32 512, ptr %5, align 4
  %6 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 2
  %7 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef %6)
  %8 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 3
  store i32 64, ptr %8, align 16
  %9 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 3
  %10 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef %9)
  %11 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 17
  store i32 524288, ptr %11, align 16
  %12 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 17
  %13 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %12)
  %14 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7
  store i64 16777216, ptr %14, align 8
  %15 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7
  %16 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %15)
  %17 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  store i32 256, ptr %17, align 4
  %18 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18
  %19 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %18)
  %20 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13
  store i32 16, ptr %20, align 16
  %21 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13
  %22 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %21)
  %23 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14
  store i32 32, ptr %23, align 4
  %24 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14
  %25 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %24)
  %26 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  store i32 4096, ptr %26, align 8
  %27 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %28 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %27)
  %29 = call i32 @access(ptr noundef @.str.19, i32 noundef 2) #7
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  %32 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25
  store ptr @.str.19, ptr %32, align 8
  br label %37

33:                                               ; preds = %0
  %34 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25
  %39 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %38)
  %40 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 7
  store i32 65536, ptr %40, align 8
  %41 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  store i64 4096, ptr %41, align 8
  %42 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 2
  store i64 32768, ptr %42, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3
  store i64 32768, ptr %43, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 6
  store i64 2147483647, ptr %44, align 8
  %45 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 4
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 5
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  store i32 9, ptr %51, align 4
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 9
  store i32 20000, ptr %52, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 8
  store i32 1, ptr %53, align 4
  %54 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_sm_component, ptr noundef @mca_btl_sm)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_sm_component_init(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  store ptr @mca_btl_sm_component, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %178

21:                                               ; preds = %3
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %178

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 2097152
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %32, i32 0, i32 7
  store i64 2097152, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 31
  %39 = and i32 %38, -32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 4294967296
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %47, i32 0, i32 7
  store i64 8589934592, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %34
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %50, i32 0, i32 21
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr @mca_smsc, align 8
  %53 = icmp ne ptr null, %52
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %101

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 6
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29
  store ptr @mca_btl_sm_get, ptr %62, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28
  store ptr @mca_btl_sm_put, ptr %63, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 9
  store i32 40000, ptr %64, align 8
  %65 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  store i64 32768, ptr %67, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 2
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 6
  store i64 2147483647, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %57
  %76 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 1)
  br i1 %76, label %77, label %100

77:                                               ; preds = %75
  %78 = call i64 @mca_smsc_base_registration_data_size()
  store i64 %78, ptr %12, align 8
  %79 = load i64, ptr %12, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 12
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 34
  store ptr @mca_btl_sm_register_mem, ptr %84, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 35
  store ptr @mca_btl_sm_deregister_mem_knem, ptr %85, align 8
  br label %99

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @opal_process_name_print, align 8
  %91 = call ptr @opal_proc_local_get()
  %92 = getelementptr inbounds %struct.opal_proc_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call ptr %90(i64 %93)
  %95 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.22, ptr noundef %89, ptr noundef %94, ptr noundef @.str.23, i32 noundef 359, ptr noundef @__func__.mca_btl_sm_component_init)
  %96 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.24)
  %97 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.25)
  br label %98

98:                                               ; preds = %87
  store i8 0, ptr %11, align 1
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100, %49
  %102 = load i8, ptr %11, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -7
  %108 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %101
  %112 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @geteuid() #7
  %117 = call ptr @opal_proc_local_get()
  %118 = getelementptr inbounds %struct.opal_proc_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.opal_process_name_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 9
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.26, ptr noundef %113, ptr noundef %115, i32 noundef %116, i32 noundef %120, i32 noundef %123)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp sgt i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %111
  %128 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %128) #7
  store ptr null, ptr %4, align 8
  br label %178

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8
  %131 = call i32 @opal_pmix_register_cleanup(ptr noundef %130, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = call i32 @opal_shmem_segment_create(ptr noundef %133, ptr noundef %134, i64 noundef %137)
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %139) #7
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %143) #7
  store ptr null, ptr %4, align 8
  br label %178

144:                                              ; preds = %129
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %145, i32 0, i32 4
  %147 = call ptr @opal_shmem_segment_attach(ptr noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %148, i32 0, i32 6
  store ptr %147, ptr %149, align 16
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 16
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  br label %169

155:                                              ; preds = %144
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 16
  call void @sm_fifo_init(ptr noundef %158)
  %159 = call i32 @mca_btl_base_sm_modex_send()
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %10, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8
  store i32 1, ptr %164, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  store ptr @mca_btl_sm, ptr %166, align 8
  %167 = getelementptr inbounds %struct.mca_btl_sm_t, ptr @mca_btl_sm, i32 0, i32 1
  store i8 0, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %4, align 8
  br label %178

169:                                              ; preds = %162, %154
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %170, i32 0, i32 4
  %172 = call i32 @opal_shmem_unlink(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %176) #7
  br label %177

177:                                              ; preds = %175, %169
  store ptr null, ptr %4, align 8
  br label %178

178:                                              ; preds = %177, %163, %142, %127, %25, %20
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_progress() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32 @opal_atomic_swap_32(ptr noundef @mca_btl_sm_component_progress.lock, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %30

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %0
  %11 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call zeroext i1 @mca_btl_sm_check_fboxes()
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %14, %10
  call void @mca_btl_sm_progress_endpoints()
  %18 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds %struct.sm_fifo_t, ptr %19, i32 0, i32 0
  %21 = load volatile i64, ptr %20, align 8
  %22 = icmp eq i64 -2, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store volatile i32 0, ptr @mca_btl_sm_component_progress.lock, align 4
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %1, align 4
  br label %30

25:                                               ; preds = %17
  %26 = call i32 @mca_btl_sm_poll_fifo()
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %2, align 4
  call void @opal_atomic_mb()
  store volatile i32 0, ptr @mca_btl_sm_component_progress.lock, align 4
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr %1, align 4
  br label %30

30:                                               ; preds = %25, %23, %8
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @mca_btl_sm_poll_handle_frag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.mca_btl_base_segment_t], align 16
  %7 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @mca_btl_sm_frag_complete(ptr noundef %18)
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %24
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %28, i64 1
  store ptr %29, ptr %27, align 16
  %30 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %30, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %26, i64 1
  %36 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %26, i64 2
  br label %37

37:                                               ; preds = %37, %19
  %38 = phi ptr [ %35, %19 ], [ %39, %37 ]
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %41, label %37

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 1
  %45 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %6, i64 0, i64 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 2
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 3
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  store i8 %50, ptr %47, align 8
  %51 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %51, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %41
  %62 = load ptr, ptr @mca_smsc, align 8
  %63 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.iovec, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.iovec, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %6, i64 0, i64 1
  %77 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %76, i32 0, i32 0
  %78 = call ptr %64(ptr noundef %67, i64 noundef 2, ptr noundef %71, i64 noundef %75, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.iovec, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %6, i64 0, i64 1
  %84 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 2
  store i64 2, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef @mca_btl_sm, ptr noundef %7)
  %89 = load ptr, ptr @mca_smsc, align 8
  %90 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  call void %91(ptr noundef %92)
  br label %97

93:                                               ; preds = %41
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef @mca_btl_sm, ptr noundef %7)
  br label %97

97:                                               ; preds = %93, %61
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 4, %101
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @relative2virtual(i64 noundef %113)
  call void @mca_btl_sm_endpoint_setup_fbox_recv(ptr noundef %110, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 20
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  %121 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21
  store i32 %120, ptr %121, align 8
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds ptr, ptr %117, i64 %122
  store ptr %115, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %97
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %125, i32 0, i32 3
  store i8 2, ptr %126, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %4, align 8
  call void @sm_fifo_write_back(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_frag_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = and i32 4, %8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %24, i32 0, i32 0
  call void %20(ptr noundef @mca_btl_sm, ptr noundef %23, ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %16, %1
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  call void @mca_btl_sm_frag_return(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_setup_fbox_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 2
  store i32 32, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 3
  store i16 0, ptr %14, align 4
  call void @opal_atomic_wmb()
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @relative2virtual(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 32
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %4
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @sm_fifo_write_back(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %5, i32 0, i32 0
  store volatile i64 -2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @virtual2relativepeer(ptr noundef %10, ptr noundef %11)
  call void @sm_fifo_write(ptr noundef %9, i64 noundef %12)
  ret void
}

declare i32 @mca_base_var_group_component_register(ptr noundef, ptr noundef) #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) #2

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @mca_btl_sm_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_btl_sm_put(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i64 @mca_smsc_base_registration_data_size() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @mca_smsc, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4, %0
  store i64 -16, ptr %1, align 8
  br label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @mca_smsc, align 8
  %9 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %1, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_sm_register_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @mca_smsc, align 8
  %12 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call ptr %13(ptr noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_deregister_mem_knem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @mca_smsc, align 8
  %6 = getelementptr inbounds %struct.mca_smsc_module_t, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret i32 0
}

declare i32 @mca_btl_base_err(ptr noundef, ...) #2

declare ptr @opal_proc_local_get() #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @opal_pmix_register_cleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @opal_shmem_segment_attach(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sm_fifo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sm_fifo_t, ptr %3, i32 0, i32 0
  store volatile i64 -2, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.sm_fifo_t, ptr %5, i32 0, i32 1
  store volatile i64 -2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sm_fifo_t, ptr %9, i32 0, i32 2
  store volatile i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22
  store ptr %11, ptr %12, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_base_sm_modex_send() #0 {
  %1 = alloca %struct.mca_btl_sm_modex_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_value, align 8
  store i32 16, ptr %2, align 4
  %6 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4
  %7 = call i64 @opal_shmem_sizeof_shmem_ds(ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 2
  %11 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 %13, i1 false)
  %15 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %0
  %20 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_sm_component)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  store i16 27, ptr %22, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @PMIx_Put(i8 noundef zeroext 1, ptr noundef %29, ptr noundef %5)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @opal_shmem_unlink(ptr noundef) #2

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
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = add i64 %8, %10
  %12 = add i64 %11, 1
  ret i64 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare ptr @mca_base_component_to_string(ptr noundef) #2

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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
define internal void @sm_fifo_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @opal_atomic_wmb()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sm_fifo_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @opal_atomic_swap_ptr(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  call void @opal_atomic_rmb()
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 -2, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @relative2virtual(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %22, i32 0, i32 0
  store volatile i64 %21, ptr %23, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sm_fifo_t, ptr %26, i32 0, i32 0
  store volatile i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %18
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @virtual2relativepeer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = shl i64 %15, 32
  %17 = or i64 %11, %16
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
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
define internal zeroext i1 @mca_btl_sm_check_fboxes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %union.mca_btl_sm_fbox_hdr_t, align 8
  %9 = alloca %struct.mca_btl_base_segment_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %1, align 4
  store i8 0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %191, %0
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %194

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 20
  %23 = load ptr, ptr %22, align 16
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.1, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -2147483648
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %169, %21
  %43 = load i32, ptr %7, align 4
  %44 = icmp sle i32 %43, 31
  br i1 %44, label %45, label %172

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = call i64 @mca_btl_sm_fbox_read_header(ptr noundef %52)
  %54 = getelementptr inbounds %union.mca_btl_sm_fbox_hdr_t, ptr %8, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 0, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59, %45
  br label %172

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = add i16 %74, 1
  store i16 %75, ptr %73, align 4
  call void @opal_atomic_rmb()
  %76 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 254, %78
  %80 = icmp ne i32 %79, 254
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %70
  %87 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %90
  store ptr %91, ptr %10, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 1
  store ptr %9, ptr %94, align 8
  %95 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 2
  store i64 1, ptr %95, align 8
  %96 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 3
  %97 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %98 = load i16, ptr %97, align 4
  %99 = trunc i16 %98 to i8
  store i8 %99, ptr %96, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %9, i32 0, i32 1
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.1, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %9, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef @mca_btl_sm, ptr noundef %11)
  br label %145

120:                                              ; preds = %70
  %121 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 254, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon.1, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %139, align 8
  %141 = call ptr @relative2virtual(i64 noundef %140)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %4, align 8
  call void @mca_btl_sm_poll_handle_frag(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %130, %120
  br label %145

145:                                              ; preds = %144, %86
  %146 = load i32, ptr %5, align 4
  %147 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %146, %148
  %150 = zext i32 %149 to i64
  %151 = add i64 %150, 8
  %152 = add i64 %151, 31
  %153 = and i64 %152, -32
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %5, align 4
  %155 = load i32, ptr %1, align 4
  %156 = load i32, ptr %5, align 4
  %157 = icmp eq i32 %155, %156
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %145
  store i32 32, ptr %5, align 4
  %164 = load i8, ptr %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1
  br label %168

168:                                              ; preds = %163, %145
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4
  br label %42, !llvm.loop !7

172:                                              ; preds = %69, %42
  %173 = load i32, ptr %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  call void @opal_atomic_mb()
  %176 = load i8, ptr %6, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = shl i32 %178, 31
  %180 = load i32, ptr %5, align 4
  %181 = or i32 %179, %180
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 0
  store i32 %181, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon.1, ptr %188, i32 0, i32 2
  store i32 %181, ptr %189, align 8
  store i8 1, ptr %2, align 1
  br label %190

190:                                              ; preds = %175, %172
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %16, !llvm.loop !8

194:                                              ; preds = %16
  %195 = load i8, ptr %2, align 1
  %196 = trunc i8 %195 to i1
  ret i1 %196
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_progress_endpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  %5 = call i64 @opal_list_get_size(ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %56

15:                                               ; preds = %0
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %16
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23, i32 1, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %39, %27
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23, i32 1
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  call void @mca_btl_sm_progress_waiting(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %1, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  br label %33, !llvm.loop !9

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_poll_fifo() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22
  %10 = load ptr, ptr %9, align 16
  %11 = call ptr @sm_fifo_read(ptr noundef %10, ptr noundef %2)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %1, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  call void @mca_btl_sm_poll_handle_frag(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !10

22:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mca_btl_sm_fbox_read_header(ptr noundef %0) #0 {
  %2 = alloca %union.mca_btl_sm_fbox_hdr_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.anon.6, ptr %2, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.anon.6, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  call void @opal_atomic_rmb()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.anon.6, ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds %union.mca_btl_sm_fbox_hdr_t, ptr %2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_progress_waiting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %93

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %69, %27
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.opal_list_t, ptr %39, i32 0, i32 1
  %41 = icmp ne ptr %37, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = call zeroext i1 @sm_fifo_write_ep(ptr noundef %45, ptr noundef %46)
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %52
  br label %64

64:                                               ; preds = %63
  br label %93

65:                                               ; preds = %42
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %66, i32 0, i32 12
  %68 = call ptr @opal_list_remove_first(ptr noundef %67)
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.opal_list_item_t, ptr %71, i32 0, i32 1
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %4, align 8
  br label %36, !llvm.loop !11

74:                                               ; preds = %36
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %75, i32 0, i32 13
  store i8 0, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  %80 = call ptr @opal_list_remove_item(ptr noundef %79, ptr noundef %78)
  br label %81

81:                                               ; preds = %74
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %90, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  br label %93

93:                                               ; preds = %92, %64, %13
  ret void
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
define internal zeroext i1 @sm_fifo_write_ep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @virtual2relative(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @opal_atomic_wmb()
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %15, i8 noundef zeroext -2, ptr noundef %6, i64 noundef 8, ptr noundef null, i64 noundef 0)
  store i1 %16, ptr %3, align 1
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @mca_btl_sm_try_fbox_setup(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %20, i32 0, i32 0
  store volatile i64 -2, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  call void @sm_fifo_write(ptr noundef %24, i64 noundef %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %17, %14
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
define internal i64 @virtual2relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6
  %5 = load ptr, ptr %4, align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %8, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %0, i8 noundef zeroext %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %24 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %26, %27
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  store i64 %29, ptr %19, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %6
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %14, align 4
  %38 = lshr i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br label %41

41:                                               ; preds = %35, %6
  %42 = phi i1 [ true, %6 ], [ %40, %35 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %351

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %59, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2147483648
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.anon.2, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -2147483648
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %80, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %23, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.anon.2, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2147483647
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2147483647
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i8, ptr %23, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = add i32 %96, %100
  %102 = load i32, ptr %17, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %62
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %105, %106
  br label %112

108:                                              ; preds = %62
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ %107, %104 ], [ %111, %108 ]
  store i32 %113, ptr %18, align 4
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 8
  %116 = add i64 %115, 31
  %117 = and i64 %116, -32
  store i64 %117, ptr %15, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.anon.2, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %20, align 8
  %125 = load i32, ptr %18, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %15, align 8
  %128 = icmp ult i64 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %271

134:                                              ; preds = %112
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.anon.2, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.anon.2, ptr %142, i32 0, i32 2
  store i32 %140, ptr %143, align 8
  store i32 %140, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = and i32 %144, 2147483647
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -2147483648
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = load i8, ptr %22, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %154, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %23, align 1
  %160 = load i32, ptr %16, align 4
  %161 = load i8, ptr %23, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = add i32 %160, %164
  %166 = load i32, ptr %17, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %134
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %17, align 4
  %171 = sub i32 %169, %170
  br label %176

172:                                              ; preds = %134
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 %173, %174
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  store i32 %177, ptr %18, align 4
  call void @opal_atomic_rmb()
  %178 = load i32, ptr %18, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %15, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp ule i32 %186, %187
  br label %189

189:                                              ; preds = %185, %180, %176
  %190 = phi i1 [ false, %180 ], [ false, %176 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %237

196:                                              ; preds = %189
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.anon.2, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 8
  %202 = add i16 %201, 1
  store i16 %202, ptr %200, align 8
  %203 = load i32, ptr %18, align 4
  %204 = zext i32 %203 to i64
  %205 = sub i64 %204, 8
  %206 = trunc i64 %205 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %197, i16 noundef zeroext 255, i16 noundef zeroext %201, i32 noundef %206)
  store i32 32, ptr %17, align 4
  %207 = load i8, ptr %22, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %22, align 1
  %211 = load i32, ptr %16, align 4
  %212 = load i8, ptr %23, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = add i32 %211, %216
  %218 = load i32, ptr %17, align 4
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %196
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %221, %222
  br label %228

224:                                              ; preds = %196
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %17, align 4
  %227 = sub i32 %225, %226
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i32 [ %223, %220 ], [ %227, %224 ]
  store i32 %229, ptr %18, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.anon.2, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %17, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %20, align 8
  br label %237

237:                                              ; preds = %228, %189
  %238 = load i32, ptr %18, align 4
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %15, align 8
  %241 = icmp ult i64 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %237
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = shl i32 %250, 31
  %252 = load i32, ptr %17, align 4
  %253 = or i32 %251, %252
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.anon.2, ptr %255, i32 0, i32 3
  store i32 %253, ptr %256, align 4
  call void @opal_atomic_wmb()
  br label %257

257:                                              ; preds = %247
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %266, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %257
  br label %269

269:                                              ; preds = %268
  store i1 false, ptr %7, align 1
  br label %351

270:                                              ; preds = %237
  br label %271

271:                                              ; preds = %270, %112
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %273, ptr %21, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %276, i1 false)
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load ptr, ptr %21, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load ptr, ptr %12, align 8
  %284 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %279, %271
  %286 = load i64, ptr %15, align 8
  %287 = load i32, ptr %17, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %17, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %17, align 4
  %293 = icmp eq i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %285
  %300 = load i8, ptr %22, align 1
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1
  store i32 32, ptr %17, align 4
  br label %318

304:                                              ; preds = %285
  %305 = load i32, ptr %18, align 4
  %306 = zext i32 %305 to i64
  %307 = load i64, ptr %15, align 8
  %308 = icmp ugt i64 %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.anon.2, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i64 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %309, %304
  br label %318

318:                                              ; preds = %317, %299
  %319 = load ptr, ptr %20, align 8
  %320 = load i8, ptr %9, align 1
  %321 = zext i8 %320 to i16
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.anon.2, ptr %323, i32 0, i32 4
  %325 = load i16, ptr %324, align 8
  %326 = add i16 %325, 1
  store i16 %326, ptr %324, align 8
  %327 = load i64, ptr %19, align 8
  %328 = trunc i64 %327 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %319, i16 noundef zeroext %321, i16 noundef zeroext %325, i32 noundef %328)
  %329 = load i8, ptr %22, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = shl i32 %331, 31
  %333 = load i32, ptr %17, align 4
  %334 = or i32 %332, %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.anon.2, ptr %336, i32 0, i32 3
  store i32 %334, ptr %337, align 4
  call void @opal_atomic_wmb()
  br label %338

338:                                              ; preds = %318
  %339 = load i8, ptr @opal_uses_threads, align 1
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %347, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %338
  br label %350

350:                                              ; preds = %349
  store i1 true, ptr %7, align 1
  br label %351

351:                                              ; preds = %350, %269, %48
  %352 = load i1, ptr %7, align 1
  ret i1 %352
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_try_fbox_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13
  %13 = load i32, ptr %12, align 16
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 4
  %17 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %16, i64 noundef 1)
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i1 [ false, %2 ], [ %18, %11 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.sm_fifo_t, ptr %41, i32 0, i32 2
  %43 = call i32 @opal_atomic_add_fetch_32(ptr noundef %42, i32 noundef -1)
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  %47 = call ptr @opal_free_list_get(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  call void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.anon.2, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @virtual2relative(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  br label %78

72:                                               ; preds = %45
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 2
  %77 = call i32 @opal_atomic_add_fetch_32(ptr noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %72, %50
  call void @opal_atomic_wmb()
  br label %79

79:                                               ; preds = %78, %38
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_fbox_set_header(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.mca_btl_sm_fbox_hdr_t, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 1
  %13 = load i16, ptr %6, align 2
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.anon.5, ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2
  store i16 %15, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  call void @opal_atomic_wmb()
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.anon.6, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  call void @opal_atomic_wmb()
  %21 = getelementptr inbounds %struct.anon.6, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
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
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
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
define internal void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.2, ptr %10, i32 0, i32 2
  store i32 32, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 3
  store i32 32, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 4
  store i16 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon.2, ptr %29, i32 0, i32 5
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  call void @opal_atomic_wmb()
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #2

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
define internal ptr @sm_fifo_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sm_fifo_t, ptr %8, i32 0, i32 0
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 -2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %62

13:                                               ; preds = %2
  call void @opal_atomic_rmb()
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sm_fifo_t, ptr %14, i32 0, i32 0
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = ashr i64 %19, 32
  %21 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %18, i64 %20
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @relative2virtual(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.sm_fifo_t, ptr %25, i32 0, i32 0
  store volatile i64 -2, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %27, i32 0, i32 0
  %29 = load volatile i64, ptr %28, align 8
  %30 = icmp eq i64 -2, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %13
  call void @opal_atomic_rmb()
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sm_fifo_t, ptr %37, i32 0, i32 1
  %39 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %38, ptr noundef %7, i64 noundef -2)
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %42, i32 0, i32 0
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 -2, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @opal_atomic_rmb()
  br label %41, !llvm.loop !12

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %48, i32 0, i32 0
  %50 = load volatile i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.sm_fifo_t, ptr %51, i32 0, i32 0
  store volatile i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %36
  br label %60

54:                                               ; preds = %13
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %55, i32 0, i32 0
  %57 = load volatile i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.sm_fifo_t, ptr %58, i32 0, i32 0
  store volatile i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %53
  call void @opal_atomic_wmb()
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %12
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
