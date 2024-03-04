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
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9))
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11))
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10))
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %34

34:                                               ; preds = %33, %29
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12))
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @opal_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %43

43:                                               ; preds = %42, %38
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @opal_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %52

52:                                               ; preds = %51, %47
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23))
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %61

61:                                               ; preds = %60, %56
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24))
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_close() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 9))
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 11))
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 10))
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12))
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23))
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 24))
  br label %14

14:                                               ; preds = %13
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6), align 16
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26), align 16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26), align 16
  %19 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26), align 16
  call void %20(ptr noundef %21)
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 26), align 16
  br label %22

22:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_register() #0 {
  %1 = call i32 @mca_base_var_group_component_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str)
  store i32 8, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 1), align 8
  %2 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 1))
  store i32 512, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 2), align 4
  %3 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 2))
  store i32 64, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 3), align 16
  %4 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 3))
  store i32 524288, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 17), align 16
  %5 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 17))
  store i64 16777216, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7), align 8
  %6 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 7))
  store i32 256, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18), align 4
  %7 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 18))
  store i32 16, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13), align 16
  %8 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13))
  store i32 32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14), align 4
  %9 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14))
  store i32 4096, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  %10 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15))
  %11 = call i32 @access(ptr noundef @.str.19, i32 noundef 2) #7
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store ptr @.str.19, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25), align 8
  br label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25), align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = call i32 @mca_base_component_var_register(ptr noundef @mca_btl_sm_component, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25))
  store i32 65536, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 7), align 8
  store i64 4096, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  store i64 32768, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 2), align 8
  store i64 32768, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3), align 8
  store i64 2147483647, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 6), align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  store i64 %18, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 4), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  store i64 %19, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 5), align 8
  store i32 9, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  store i32 20000, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 8), align 4
  %20 = call i32 @mca_btl_base_param_register(ptr noundef @mca_btl_sm_component, ptr noundef @mca_btl_sm)
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
  %17 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %154

20:                                               ; preds = %3
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %154

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 2097152
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %31, i32 0, i32 7
  store i64 2097152, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 31
  %38 = and i32 %37, -32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, 4294967296
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %46, i32 0, i32 7
  store i64 8589934592, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %49, i32 0, i32 21
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr @mca_smsc, align 8
  %52 = icmp ne ptr null, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %85

56:                                               ; preds = %48
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  %58 = or i32 %57, 6
  store i32 %58, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  store ptr @mca_btl_sm_get, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29), align 8
  store ptr @mca_btl_sm_put, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28), align 8
  store i32 40000, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 9), align 8
  %59 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 2)
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store i64 32768, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %61 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  store i64 %61, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 2), align 8
  %62 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  store i64 %62, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 3), align 8
  store i64 2147483647, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 6), align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = call zeroext i1 @mca_smsc_base_has_feature(i64 noundef 1)
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = call i64 @mca_smsc_base_registration_data_size()
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 12), align 8
  store ptr @mca_btl_sm_register_mem, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 34), align 8
  store ptr @mca_btl_sm_deregister_mem_knem, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 35), align 8
  br label %83

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %74 = load ptr, ptr @opal_process_name_print, align 8
  %75 = call ptr @opal_proc_local_get()
  %76 = getelementptr inbounds %struct.opal_proc_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call ptr %74(i64 %77)
  %79 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.22, ptr noundef %73, ptr noundef %78, ptr noundef @.str.23, i32 noundef 359, ptr noundef @__func__.mca_btl_sm_component_init)
  %80 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.24)
  %81 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.25)
  br label %82

82:                                               ; preds = %72
  store i8 0, ptr %11, align 1
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83, %63
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  %90 = and i32 %89, -7
  store i32 %90, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 10), align 4
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 29), align 8
  store ptr null, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_sm, i32 0, i32 28), align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 25), align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %94 = call i32 @geteuid() #7
  %95 = call ptr @opal_proc_local_get()
  %96 = getelementptr inbounds %struct.opal_proc_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.opal_process_name_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 9), align 2
  %100 = zext i16 %99 to i32
  %101 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.26, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %98, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp sgt i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #7
  store ptr null, ptr %4, align 8
  br label %154

106:                                              ; preds = %91
  %107 = load ptr, ptr %13, align 8
  %108 = call i32 @opal_pmix_register_cleanup(ptr noundef %107, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %112, i32 0, i32 7
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @opal_shmem_segment_create(ptr noundef %110, ptr noundef %111, i64 noundef %114)
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %116) #7
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %106
  %120 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %120) #7
  store ptr null, ptr %4, align 8
  br label %154

121:                                              ; preds = %106
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %122, i32 0, i32 4
  %124 = call ptr @opal_shmem_segment_attach(ptr noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 16
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 16
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  br label %145

132:                                              ; preds = %121
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 16
  call void @sm_fifo_init(ptr noundef %135)
  %136 = call i32 @mca_btl_base_sm_modex_send()
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  br label %145

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8
  store i32 1, ptr %141, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  store ptr @mca_btl_sm, ptr %143, align 8
  store i8 0, ptr getelementptr inbounds (%struct.mca_btl_sm_t, ptr @mca_btl_sm, i32 0, i32 1), align 8
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %4, align 8
  br label %154

145:                                              ; preds = %139, %131
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr %146, i32 0, i32 4
  %148 = call i32 @opal_shmem_unlink(ptr noundef %147)
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %152) #7
  br label %153

153:                                              ; preds = %151, %145
  store ptr null, ptr %4, align 8
  br label %154

154:                                              ; preds = %153, %140, %119, %104, %24, %19
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
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
  br label %28

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21), align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call zeroext i1 @mca_btl_sm_check_fboxes()
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @mca_btl_sm_progress_endpoints()
  %17 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22), align 16
  %18 = getelementptr inbounds %struct.sm_fifo_t, ptr %17, i32 0, i32 0
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp eq i64 -2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store volatile i32 0, ptr @mca_btl_sm_component_progress.lock, align 4
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %1, align 4
  br label %28

23:                                               ; preds = %16
  %24 = call i32 @mca_btl_sm_poll_fifo()
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %2, align 4
  call void @opal_atomic_mb()
  store volatile i32 0, ptr @mca_btl_sm_component_progress.lock, align 4
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %23, %21, %8
  %29 = load i32, ptr %1, align 4
  ret i32 %29
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
  br label %126

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
  br i1 %108, label %109, label %121

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @relative2virtual(i64 noundef %113)
  call void @mca_btl_sm_endpoint_setup_fbox_recv(ptr noundef %110, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 20), align 16
  %117 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21), align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21), align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %115, ptr %120, align 8
  br label %121

121:                                              ; preds = %109, %97
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %122, i32 0, i32 3
  store i8 2, ptr %123, align 1
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  call void @sm_fifo_write_back(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %121, %15
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
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19), align 8
  %6 = load i64, ptr %2, align 8
  %7 = ashr i64 %6, 32
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %4
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
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
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 14), align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sm_fifo_t, ptr %8, i32 0, i32 2
  store volatile i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22), align 16
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
  %6 = call i64 @opal_shmem_sizeof_shmem_ds(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4))
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 2
  %10 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 4), i64 %12, i1 false)
  %13 = getelementptr inbounds %struct.mca_btl_sm_modex_t, ptr %1, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %0
  %18 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_sm_component)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  store i16 27, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pmix_byte_object, ptr %21, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @PMIx_Put(i8 noundef zeroext 1, ptr noundef %27, ptr noundef %5)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #7
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %14 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  store i32 %14, ptr %1, align 4
  store i8 0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %188, %0
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 21), align 8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %191

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 20), align 16
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2147483647
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %166, %19
  %40 = load i32, ptr %7, align 4
  %41 = icmp sle i32 %40, 31
  br i1 %41, label %42, label %169

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = call i64 @mca_btl_sm_fbox_read_header(ptr noundef %49)
  %51 = getelementptr inbounds %union.mca_btl_sm_fbox_hdr_t, ptr %8, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 0, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56, %42
  br label %169

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon.1, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 4
  call void @opal_atomic_rmb()
  %73 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 254, %75
  %77 = icmp ne i32 %76, 254
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %117

83:                                               ; preds = %67
  %84 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %87
  store ptr %88, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 1
  store ptr %9, ptr %91, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 2
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 3
  %94 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %95 = load i16, ptr %94, align 4
  %96 = trunc i16 %95 to i8
  store i8 %96, ptr %93, align 8
  %97 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %11, i32 0, i32 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %97, align 8
  %101 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %9, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.1, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %9, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.mca_btl_active_message_callback_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef @mca_btl_sm, ptr noundef %11)
  br label %142

117:                                              ; preds = %67
  %118 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 254, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.anon.1, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i64, ptr %136, align 8
  %138 = call ptr @relative2virtual(i64 noundef %137)
  store ptr %138, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %4, align 8
  call void @mca_btl_sm_poll_handle_frag(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %127, %117
  br label %142

142:                                              ; preds = %141, %83
  %143 = load i32, ptr %5, align 4
  %144 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %143, %145
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 8
  %149 = add i64 %148, 31
  %150 = and i64 %149, -32
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %5, align 4
  %152 = load i32, ptr %1, align 4
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 %152, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %142
  store i32 32, ptr %5, align 4
  %161 = load i8, ptr %6, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %6, align 1
  br label %165

165:                                              ; preds = %160, %142
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %39, !llvm.loop !7

169:                                              ; preds = %66, %39
  %170 = load i32, ptr %7, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  call void @opal_atomic_mb()
  %173 = load i8, ptr %6, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = shl i32 %175, 31
  %177 = load i32, ptr %5, align 4
  %178 = or i32 %176, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.1, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 %178, ptr %183, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.1, ptr %185, i32 0, i32 2
  store i32 %178, ptr %186, align 8
  store i8 1, ptr %2, align 1
  br label %187

187:                                              ; preds = %172, %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %15, !llvm.loop !8

191:                                              ; preds = %15
  %192 = load i8, ptr %2, align 1
  %193 = trunc i8 %192 to i1
  ret i1 %193
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_progress_endpoints() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23))
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %51

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23, i32 1, i32 1), align 8
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %35, %25
  %31 = load ptr, ptr %1, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23, i32 1)
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8
  call void @mca_btl_sm_progress_waiting(ptr noundef %34)
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  store ptr %36, ptr %1, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %30, !llvm.loop !9

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %13
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

5:                                                ; preds = %18, %0
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 31
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 22), align 16
  %10 = call ptr @sm_fifo_read(ptr noundef %9, ptr noundef %2)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %1, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  call void @mca_btl_sm_poll_handle_frag(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !10

21:                                               ; preds = %5
  store i32 1, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %1, align 4
  ret i32 %23
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
  br label %92

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
  br label %92

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
  %79 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23), ptr noundef %78)
  br label %80

80:                                               ; preds = %74
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %89, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %80
  br label %92

92:                                               ; preds = %91, %64, %13
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
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6), align 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %9 = zext i16 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
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
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  store i32 %24, ptr %14, align 4
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %14, align 4
  %37 = lshr i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %35, %38
  br label %40

40:                                               ; preds = %34, %6
  %41 = phi i1 [ true, %6 ], [ %39, %34 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %350

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %58, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -2147483648
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %22, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %79, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %23, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2147483647
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.2, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 2147483647
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load i8, ptr %23, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = add i32 %95, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %61
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %17, align 4
  %106 = sub i32 %104, %105
  br label %111

107:                                              ; preds = %61
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %17, align 4
  %110 = sub i32 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %106, %103 ], [ %110, %107 ]
  store i32 %112, ptr %18, align 4
  %113 = load i64, ptr %15, align 8
  %114 = add i64 %113, 8
  %115 = add i64 %114, 31
  %116 = and i64 %115, -32
  store i64 %116, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.anon.2, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %17, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %20, align 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %15, align 8
  %127 = icmp ult i64 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %270

133:                                              ; preds = %111
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.anon.2, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 2
  store i32 %139, ptr %142, align 8
  store i32 %139, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = and i32 %143, 2147483647
  store i32 %144, ptr %16, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.anon.2, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -2147483648
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %23, align 1
  %159 = load i32, ptr %16, align 4
  %160 = load i8, ptr %23, align 1
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = add i32 %159, %163
  %165 = load i32, ptr %17, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %133
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %168, %169
  br label %175

171:                                              ; preds = %133
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %17, align 4
  %174 = sub i32 %172, %173
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i32 [ %170, %167 ], [ %174, %171 ]
  store i32 %176, ptr %18, align 4
  call void @opal_atomic_rmb()
  %177 = load i32, ptr %18, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %15, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ule i32 %185, %186
  br label %188

188:                                              ; preds = %184, %179, %175
  %189 = phi i1 [ false, %179 ], [ false, %175 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %188
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.anon.2, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 8
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = sub i64 %203, 8
  %205 = trunc i64 %204 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %196, i16 noundef zeroext 255, i16 noundef zeroext %200, i32 noundef %205)
  store i32 32, ptr %17, align 4
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %22, align 1
  %210 = load i32, ptr %16, align 4
  %211 = load i8, ptr %23, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = add i32 %210, %215
  %217 = load i32, ptr %17, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %195
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %220, %221
  br label %227

223:                                              ; preds = %195
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %17, align 4
  %226 = sub i32 %224, %225
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  store i32 %228, ptr %18, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.anon.2, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %17, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store ptr %235, ptr %20, align 8
  br label %236

236:                                              ; preds = %227, %188
  %237 = load i32, ptr %18, align 4
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %15, align 8
  %240 = icmp ult i64 %238, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %236
  %247 = load i8, ptr %22, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = shl i32 %249, 31
  %251 = load i32, ptr %17, align 4
  %252 = or i32 %250, %251
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.anon.2, ptr %254, i32 0, i32 3
  store i32 %252, ptr %255, align 4
  call void @opal_atomic_wmb()
  br label %256

256:                                              ; preds = %246
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %265, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %256
  br label %268

268:                                              ; preds = %267
  store i1 false, ptr %7, align 1
  br label %350

269:                                              ; preds = %236
  br label %270

270:                                              ; preds = %269, %111
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %275, i1 false)
  %276 = load ptr, ptr %12, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %21, align 8
  %280 = load i64, ptr %11, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load ptr, ptr %12, align 8
  %283 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %278, %270
  %285 = load i64, ptr %15, align 8
  %286 = load i32, ptr %17, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, %285
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %17, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %17, align 4
  %292 = icmp eq i32 %290, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %284
  %299 = load i8, ptr %22, align 1
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %22, align 1
  store i32 32, ptr %17, align 4
  br label %317

303:                                              ; preds = %284
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %15, align 8
  %307 = icmp ugt i64 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.anon.2, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %17, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i64 0, ptr %315, align 8
  br label %316

316:                                              ; preds = %308, %303
  br label %317

317:                                              ; preds = %316, %298
  %318 = load ptr, ptr %20, align 8
  %319 = load i8, ptr %9, align 1
  %320 = zext i8 %319 to i16
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.anon.2, ptr %322, i32 0, i32 4
  %324 = load i16, ptr %323, align 8
  %325 = add i16 %324, 1
  store i16 %325, ptr %323, align 8
  %326 = load i64, ptr %19, align 8
  %327 = trunc i64 %326 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %318, i16 noundef zeroext %320, i16 noundef zeroext %324, i32 noundef %327)
  %328 = load i8, ptr %22, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i32
  %331 = shl i32 %330, 31
  %332 = load i32, ptr %17, align 4
  %333 = or i32 %331, %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.anon.2, ptr %335, i32 0, i32 3
  store i32 %333, ptr %336, align 4
  call void @opal_atomic_wmb()
  br label %337

337:                                              ; preds = %317
  %338 = load i8, ptr @opal_uses_threads, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %346, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %337
  br label %349

349:                                              ; preds = %348
  store i1 true, ptr %7, align 1
  br label %350

350:                                              ; preds = %349, %268, %47
  %351 = load i1, ptr %7, align 1
  ret i1 %351
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
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13), align 16
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %14, i32 0, i32 4
  %16 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %15, i64 noundef 1)
  %17 = icmp eq i64 %13, %16
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.sm_fifo_t, ptr %39, i32 0, i32 2
  %41 = call i32 @opal_atomic_add_fetch_32(ptr noundef %40, i32 noundef -1)
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12))
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  call void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.2, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @virtual2relative(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8
  br label %74

68:                                               ; preds = %43
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.sm_fifo_t, ptr %71, i32 0, i32 2
  %73 = call i32 @opal_atomic_add_fetch_32(ptr noundef %72, i32 noundef 1)
  br label %74

74:                                               ; preds = %68, %47
  call void @opal_atomic_wmb()
  br label %75

75:                                               ; preds = %74, %36
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %18
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
  br label %61

13:                                               ; preds = %2
  call void @opal_atomic_rmb()
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sm_fifo_t, ptr %14, i32 0, i32 0
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19), align 8
  %18 = load i64, ptr %7, align 8
  %19 = ashr i64 %18, 32
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %17, i64 %19
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @relative2virtual(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.sm_fifo_t, ptr %24, i32 0, i32 0
  store volatile i64 -2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %26, i32 0, i32 0
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 -2, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %13
  call void @opal_atomic_rmb()
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.sm_fifo_t, ptr %36, i32 0, i32 1
  %38 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %37, ptr noundef %7, i64 noundef -2)
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %41, i32 0, i32 0
  %43 = load volatile i64, ptr %42, align 8
  %44 = icmp eq i64 -2, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @opal_atomic_rmb()
  br label %40, !llvm.loop !12

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %47, i32 0, i32 0
  %49 = load volatile i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.sm_fifo_t, ptr %50, i32 0, i32 0
  store volatile i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %35
  br label %59

53:                                               ; preds = %13
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %54, i32 0, i32 0
  %56 = load volatile i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.sm_fifo_t, ptr %57, i32 0, i32 0
  store volatile i64 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %52
  call void @opal_atomic_wmb()
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %12
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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
