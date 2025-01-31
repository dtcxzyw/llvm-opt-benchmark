; ModuleID = 'bench/openmpi/original/btl_sm_component.ll'
source_filename = "bench/openmpi/original/btl_sm_component.ll"
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
%struct.mca_btl_sm_modex_t = type { i64, i32, %struct.opal_shmem_ds_t }
%struct.pmix_value = type { i16, %union.anon.4 }
%union.anon.4 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.1, %struct.anon.2, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.1 = type { ptr, ptr, i32, i16 }
%struct.anon.2 = type { ptr, ptr, i32, i32, i16, ptr }

@mca_btl_sm_component = global %struct.mca_btl_sm_component_t { %struct.mca_btl_base_component_3_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"btl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 3, i32 0, [64 x i8] c"sm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_btl_sm_component_open, ptr @mca_btl_sm_component_close, ptr null, ptr @mca_btl_sm_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_btl_sm_component_init, ptr @mca_btl_sm_component_progress }, i32 0, i32 0, i32 0, %struct.opal_shmem_ds_t zeroinitializer, %struct.opal_mutex_t zeroinitializer, ptr null, i64 0, i32 0, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, %struct.opal_free_list_t zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, i32 0, ptr null, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, ptr null, ptr null }, align 16
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16
@mca_smsc = external local_unnamed_addr global ptr, align 8
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
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"backing_directory\00", align 1
@.str.21 = private unnamed_addr constant [194 x i8] c"Directory to place backing files for shared memory communication. This directory should be on a local filesystem such as /tmp or /dev/shm (default: (linux) /dev/shm, (others) session directory)\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"btl_sm_component.c\00", align 1
@__func__.mca_btl_sm_component_init = private unnamed_addr constant [26 x i8] c"mca_btl_sm_component_init\00", align 1
@.str.24 = private unnamed_addr constant [95 x i8] c"single-copy component requires registration but could not provide the registration handle size\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s/sm_segment.%s.%u.%x.%d\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_sm_component_progress.lock = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_sm_component_open() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4536), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528)) #10
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not1 = icmp eq i32 %10, %11
  br i1 %.not1, label %13, label %12

12:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %13

13:                                               ; preds = %12, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5240), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i7 = icmp eq ptr %15, null
  br i1 %.not6.i7, label %opal_obj_run_constructors.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %13, %.lr.ph.i8
  %16 = phi ptr [ %18, %.lr.ph.i8 ], [ %15, %13 ]
  %.07.i9 = phi ptr [ %17, %.lr.ph.i8 ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232)) #10
  %17 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i10 = icmp eq ptr %18, null
  br i1 %.not.i10, label %opal_obj_run_constructors.exit11, label %.lr.ph.i8, !llvm.loop !4

opal_obj_run_constructors.exit11:                 ; preds = %.lr.ph.i8, %13
  %19 = load i32, ptr @opal_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %19, %20
  br i1 %.not2, label %22, label %21

21:                                               ; preds = %opal_obj_run_constructors.exit11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %22

22:                                               ; preds = %21, %opal_obj_run_constructors.exit11
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4888), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i12 = icmp eq ptr %24, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %22, %.lr.ph.i13
  %25 = phi ptr [ %27, %.lr.ph.i13 ], [ %24, %22 ]
  %.07.i14 = phi ptr [ %26, %.lr.ph.i13 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880)) #10
  %26 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16:                 ; preds = %.lr.ph.i13, %22
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %28, %29
  br i1 %.not3, label %31, label %30

30:                                               ; preds = %opal_obj_run_constructors.exit16
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #10
  br label %31

31:                                               ; preds = %30, %opal_obj_run_constructors.exit16
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5592), align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i17 = icmp eq ptr %33, null
  br i1 %.not6.i17, label %opal_obj_run_constructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %31, %.lr.ph.i18
  %34 = phi ptr [ %36, %.lr.ph.i18 ], [ %33, %31 ]
  %.07.i19 = phi ptr [ %35, %.lr.ph.i18 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584)) #10
  %35 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i20 = icmp eq ptr %36, null
  br i1 %.not.i20, label %opal_obj_run_constructors.exit21, label %.lr.ph.i18, !llvm.loop !4

opal_obj_run_constructors.exit21:                 ; preds = %.lr.ph.i18, %31
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %37, %38
  br i1 %.not4, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit21
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #10
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit21
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4432), align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4440), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i22 = icmp eq ptr %42, null
  br i1 %.not6.i22, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %40, %.lr.ph.i23
  %43 = phi ptr [ %45, %.lr.ph.i23 ], [ %42, %40 ]
  %.07.i24 = phi ptr [ %44, %.lr.ph.i23 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4432)) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i25 = icmp eq ptr %45, null
  br i1 %.not.i25, label %opal_obj_run_constructors.exit26, label %.lr.ph.i23, !llvm.loop !4

opal_obj_run_constructors.exit26:                 ; preds = %.lr.ph.i23, %40
  %46 = load i32, ptr @opal_class_init_epoch, align 4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not5 = icmp eq i32 %46, %47
  br i1 %.not5, label %49, label %48

48:                                               ; preds = %opal_obj_run_constructors.exit26
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %49

49:                                               ; preds = %48, %opal_obj_run_constructors.exit26
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5992), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6000), align 16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i27 = icmp eq ptr %51, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %49, %.lr.ph.i28
  %52 = phi ptr [ %54, %.lr.ph.i28 ], [ %51, %49 ]
  %.07.i29 = phi ptr [ %53, %.lr.ph.i28 ], [ %50, %49 ]
  tail call void %52(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5992)) #10
  %53 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i30 = icmp eq ptr %54, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %49
  %55 = load i32, ptr @opal_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %55, %56
  br i1 %.not6, label %58, label %57

57:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %58

58:                                               ; preds = %57, %opal_obj_run_constructors.exit31
  store ptr @opal_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6056), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6064), align 16
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i32 = icmp eq ptr %60, null
  br i1 %.not6.i32, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %58, %.lr.ph.i33
  %61 = phi ptr [ %63, %.lr.ph.i33 ], [ %60, %58 ]
  %.07.i34 = phi ptr [ %62, %.lr.ph.i33 ], [ %59, %58 ]
  tail call void %61(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6056)) #10
  %62 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i35 = icmp eq ptr %63, null
  br i1 %.not.i35, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

opal_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_sm_component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528), align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4528)) #10
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232), align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5232)) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880), align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4880)) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i11 = icmp eq ptr %25, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %26 = phi ptr [ %28, %.lr.ph.i12 ], [ %25, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %27, %.lr.ph.i12 ], [ %24, %opal_obj_run_destructors.exit10 ]
  tail call void %26(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584)) #10
  %27 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4432), align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i16 = icmp eq ptr %32, null
  br i1 %.not6.i16, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %opal_obj_run_destructors.exit15, %.lr.ph.i17
  %33 = phi ptr [ %35, %.lr.ph.i17 ], [ %32, %opal_obj_run_destructors.exit15 ]
  %.07.i18 = phi ptr [ %34, %.lr.ph.i17 ], [ %31, %opal_obj_run_destructors.exit15 ]
  tail call void %33(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4432)) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %opal_obj_run_destructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_destructors.exit20:                  ; preds = %.lr.ph.i17, %opal_obj_run_destructors.exit15
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5992), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i21 = icmp eq ptr %39, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %opal_obj_run_destructors.exit20, %.lr.ph.i22
  %40 = phi ptr [ %42, %.lr.ph.i22 ], [ %39, %opal_obj_run_destructors.exit20 ]
  %.07.i23 = phi ptr [ %41, %.lr.ph.i22 ], [ %38, %opal_obj_run_destructors.exit20 ]
  tail call void %40(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5992)) #10
  %41 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i24 = icmp eq ptr %42, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %opal_obj_run_destructors.exit20
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6056), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i26 = icmp eq ptr %46, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %opal_obj_run_destructors.exit25, %.lr.ph.i27
  %47 = phi ptr [ %49, %.lr.ph.i27 ], [ %46, %opal_obj_run_destructors.exit25 ]
  %.07.i28 = phi ptr [ %48, %.lr.ph.i27 ], [ %45, %opal_obj_run_destructors.exit25 ]
  tail call void %47(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6056)) #10
  %48 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %opal_obj_run_destructors.exit25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %54, label %51

51:                                               ; preds = %opal_obj_run_destructors.exit30
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %50) #10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6128), align 16
  br label %54

54:                                               ; preds = %51, %opal_obj_run_destructors.exit30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_sm_component_register() #0 {
  %1 = tail call i32 @mca_base_var_group_component_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str) #10
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 280), align 8
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 280)) #10
  store i32 512, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 284), align 4
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 284)) #10
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 288), align 16
  %4 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 288)) #10
  store i32 524288, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5952), align 16
  %5 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5952)) #10
  store i64 16777216, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  %6 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504)) #10
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956), align 4
  %7 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5956)) #10
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5936), align 16
  %8 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5936)) #10
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5940), align 4
  %9 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5940)) #10
  store i32 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %10 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944)) #10
  %11 = tail call i32 @access(ptr noundef nonnull @.str.19, i32 noundef 2) #10
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %storemerge = select i1 %12, ptr @.str.19, ptr %13
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6120), align 8
  %14 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6120)) #10
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 56), align 8
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 16), align 8
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 24), align 8
  store i64 2147483647, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 48), align 8
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 32), align 8
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 40), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  store i32 20000, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 64), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 60), align 4
  %15 = tail call i32 @mca_btl_base_param_register(ptr noundef nonnull @mca_btl_sm_component, ptr noundef nonnull @mca_btl_sm) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_btl_sm_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.mca_btl_sm_modex_t, align 8
  %5 = alloca %struct.pmix_value, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %0, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %89, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  %14 = icmp ult i64 %13, 2097152
  br i1 %14, label %.thread, label %18

.thread:                                          ; preds = %12
  store i64 2097152, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %16 = add i32 %15, 31
  %17 = and i32 %16, -32
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  br label %24

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %20 = add i32 %19, 31
  %21 = and i32 %20, -32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %22 = icmp ugt i64 %13, 4294967296
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  br label %24

24:                                               ; preds = %.thread, %23, %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5976), align 8
  %25 = load ptr, ptr @mca_smsc, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %.critedge36, label %mca_smsc_base_has_feature.exit

mca_smsc_base_has_feature.exit:                   ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  %27 = or i32 %26, 6
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  store ptr @mca_btl_sm_get, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 216), align 8
  store ptr @mca_btl_sm_put, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 208), align 8
  store i32 40000, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 64), align 8
  %28 = load i64, ptr %25, align 8
  %29 = and i64 %28, 2
  %.not42 = icmp eq i64 %29, 0
  br i1 %.not42, label %mca_smsc_base_has_feature.exit38, label %30

30:                                               ; preds = %mca_smsc_base_has_feature.exit
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 8), align 8
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 16), align 8
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 24), align 8
  store i64 2147483647, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 48), align 8
  %.pre = load i64, ptr %25, align 8
  br label %mca_smsc_base_has_feature.exit38

mca_smsc_base_has_feature.exit38:                 ; preds = %30, %mca_smsc_base_has_feature.exit
  %31 = phi i64 [ %.pre, %30 ], [ %28, %mca_smsc_base_has_feature.exit ]
  %32 = and i64 %31, 1
  %.not43 = icmp eq i64 %32, 0
  br i1 %.not43, label %48, label %mca_smsc_base_registration_data_size.exit

mca_smsc_base_registration_data_size.exit:        ; preds = %mca_smsc_base_has_feature.exit38
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %mca_smsc_base_registration_data_size.exit
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 80), align 8
  store ptr @mca_btl_sm_register_mem, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 256), align 8
  store ptr @mca_btl_sm_deregister_mem_knem, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 264), align 8
  br label %48

.critedge:                                        ; preds = %mca_smsc_base_registration_data_size.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %38 = load ptr, ptr @opal_process_name_print, align 8
  %39 = tail call ptr @opal_proc_local_get() #10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr %38(i64 %41) #10
  %43 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.22, ptr noundef %37, ptr noundef %42, ptr noundef nonnull @.str.23, i32 noundef 359, ptr noundef nonnull @__func__.mca_btl_sm_component_init) #10
  %44 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.24) #10
  %45 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.25) #10
  br label %.critedge36

.critedge36:                                      ; preds = %24, %.critedge
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  %47 = and i32 %46, -7
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 208), i8 0, i64 16, i1 false)
  br label %48

48:                                               ; preds = %36, %mca_smsc_base_has_feature.exit38, %.critedge36
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6120), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %51 = tail call i32 @geteuid() #10
  %52 = tail call ptr @opal_proc_local_get() #10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 310), align 2
  %56 = zext i16 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %56) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @free(ptr noundef nonnull %10) #10
  br label %89

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @opal_pmix_register_cleanup(ptr noundef %61, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4504), align 8
  %65 = call i32 @opal_shmem_segment_create(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296), ptr noundef %63, i64 noundef %64) #10
  %66 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %66) #10
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %68, label %67

67:                                               ; preds = %60
  call void @free(ptr noundef nonnull %10) #10
  br label %89

68:                                               ; preds = %60
  %69 = call ptr @opal_shmem_segment_attach(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296)) #10
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  store volatile i64 -2, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store volatile i64 -2, ptr %72, align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5940), align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store volatile i32 %73, ptr %74, align 8
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5984), align 16
  call void @llvm.lifetime.start.p0(i64 4152, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 328)) #12
  %76 = add i64 %75, 33
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %sext.i = shl i64 %76, 32
  %80 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296), i64 %80, i1 false)
  %81 = call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_btl_sm_component) #10
  store i16 27, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %82, align 8
  %sext4.i = add i64 %sext.i, 68719476736
  %83 = ashr exact i64 %sext4.i, 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %83, ptr %84, align 8
  %85 = call i32 @PMIx_Put(i8 noundef zeroext 1, ptr noundef %81, ptr noundef nonnull %5) #10
  call void @free(ptr noundef %81) #10
  call void @llvm.lifetime.end.p0(i64 4152, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not34 = icmp eq i32 %85, 0
  br i1 %.not34, label %86, label %87

86:                                               ; preds = %71
  store i32 1, ptr %0, align 4
  store ptr @mca_btl_sm, ptr %10, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm, i64 560), align 8
  br label %89

87:                                               ; preds = %71, %68
  %88 = call i32 @opal_shmem_unlink(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 296)) #10
  call void @free(ptr noundef nonnull %10) #10
  br label %89

89:                                               ; preds = %9, %3, %87, %86, %67, %59
  %.0 = phi ptr [ null, %59 ], [ null, %67 ], [ null, %87 ], [ %10, %86 ], [ null, %3 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_sm_component_progress() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.mca_btl_base_segment_t, align 8
  %6 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = atomicrmw volatile xchg ptr @mca_btl_sm_component_progress.lock, i32 1 monotonic, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %363

11:                                               ; preds = %9, %0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5976), align 8
  %.not5 = icmp eq i32 %12, 0
  br i1 %.not5, label %86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.055.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %81 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5968), align 16
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2147483647
  %.lobit.i = lshr i32 %25, 31
  %27 = trunc nuw nsw i32 %.lobit.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 60
  br label %29

29:                                               ; preds = %67, %19
  %.03653.i = phi i32 [ %26, %19 ], [ %.137.i, %67 ]
  %.03852.i = phi i8 [ %27, %19 ], [ %.139.i, %67 ]
  %.04051.i = phi i32 [ 0, %19 ], [ %73, %67 ]
  %30 = load ptr, ptr %23, align 8
  %31 = zext i32 %.03653.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  fence acquire
  %35 = load i32, ptr %32, align 8
  %.sroa.3.0.insert.ext.i.i = zext i32 %34 to i64
  %.sroa.0.0.insert.ext.i.i = zext i32 %35 to i64
  %36 = and i32 %34, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %29
  %.sroa.8.0.extract.shift.i = lshr i64 %.sroa.3.0.insert.ext.i.i, 16
  %39 = load i16, ptr %28, align 4
  %40 = zext i16 %39 to i64
  %.not.i = icmp eq i64 %.sroa.8.0.extract.shift.i, %40
  br i1 %.not.i, label %41, label %74

41:                                               ; preds = %38
  %42 = add i16 %39, 1
  store i16 %42, ptr %28, align 4
  fence acquire
  %43 = and i32 %34, 254
  %.not43.i = icmp eq i32 %43, 254
  br i1 %.not43.i, label %54, label %44

44:                                               ; preds = %41
  %45 = and i64 %.sroa.3.0.insert.ext.i.i, 65535
  %46 = getelementptr inbounds nuw %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %45
  store ptr %22, ptr %6, align 8
  store ptr %5, ptr %14, align 8
  store i64 1, ptr %15, align 8
  %47 = trunc i32 %34 to i8
  store i8 %47, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  store i64 %.sroa.0.0.insert.ext.i.i, ptr %18, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %46, align 16
  call void %53(ptr noundef nonnull @mca_btl_sm, ptr noundef nonnull %6) #10
  br label %67

54:                                               ; preds = %41
  %55 = icmp eq i32 %36, 254
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %31
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4294967295
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %63 = ashr i64 %60, 32
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %62, i64 %63, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  call void @mca_btl_sm_poll_handle_frag(ptr noundef %66, ptr noundef nonnull %22)
  br label %67

67:                                               ; preds = %56, %54, %44
  %68 = add i32 %.03653.i, 39
  %69 = add i32 %68, %35
  %70 = and i32 %69, -32
  %71 = icmp eq i32 %13, %70
  %72 = zext i1 %71 to i8
  %.139.i = xor i8 %.03852.i, %72
  %.137.i = select i1 %71, i32 32, i32 %70
  %73 = add nuw nsw i32 %.04051.i, 1
  %exitcond.not.i = icmp eq i32 %73, 32
  br i1 %exitcond.not.i, label %.thread.i, label %29, !llvm.loop !7

74:                                               ; preds = %38, %29
  %.not44.i = icmp eq i32 %.04051.i, 0
  br i1 %.not44.i, label %81, label %.thread.i

.thread.i:                                        ; preds = %67, %74
  %.03849.i = phi i8 [ %.03852.i, %74 ], [ %.139.i, %67 ]
  %.03647.i = phi i32 [ %.03653.i, %74 ], [ %.137.i, %67 ]
  fence seq_cst
  %75 = and i8 %.03849.i, 1
  %76 = zext nneg i8 %75 to i32
  %77 = shl nuw i32 %76, 31
  %78 = or i32 %77, %.03647.i
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %80 = load ptr, ptr %79, align 8
  store i32 %78, ptr %80, align 4
  store i32 %78, ptr %24, align 8
  br label %81

81:                                               ; preds = %.thread.i, %74
  %.1.i = phi i1 [ true, %.thread.i ], [ %.055.i, %74 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5976), align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %83
  br i1 %84, label %19, label %mca_btl_sm_check_fboxes.exit, !llvm.loop !8

mca_btl_sm_check_fboxes.exit:                     ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %85 = zext i1 %.1.i to i32
  br label %86

86:                                               ; preds = %mca_btl_sm_check_fboxes.exit, %11
  %.0 = phi i32 [ %85, %mca_btl_sm_check_fboxes.exit ], [ 0, %11 ]
  %87 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6048), align 16
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %mca_btl_sm_progress_endpoints.exit, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #10
  br label %95

95:                                               ; preds = %93, %90
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6024), align 8
  %.05.in10.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.0511.i = load volatile ptr, ptr %.05.in10.i, align 8
  %.not12.i = icmp eq ptr %96, getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6008)
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %95, %mca_btl_sm_progress_waiting.exit.i
  %.0515.i = phi ptr [ %.05.i, %mca_btl_sm_progress_waiting.exit.i ], [ %.0511.i, %95 ]
  %.05.in14.i = phi ptr [ %.05.in.i, %mca_btl_sm_progress_waiting.exit.i ], [ %.05.in10.i, %95 ]
  %.013.i = phi ptr [ %.0515.i, %mca_btl_sm_progress_waiting.exit.i ], [ %96, %95 ]
  %97 = icmp eq ptr %.013.i, null
  br i1 %97, label %mca_btl_sm_progress_waiting.exit.i, label %98

98:                                               ; preds = %.lr.ph.i6
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.013.i, i64 240
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #10
  br label %104

104:                                              ; preds = %101, %98
  %105 = getelementptr inbounds nuw i8, ptr %.013.i, i64 304
  %106 = getelementptr inbounds nuw i8, ptr %.013.i, i64 320
  %107 = load volatile ptr, ptr %106, align 8
  %.0.in29.i.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.030.i.i = load volatile ptr, ptr %.0.in29.i.i, align 8
  %.not31.i.i = icmp eq ptr %107, %105
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.013.i, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.013.i, i64 152
  %110 = getelementptr inbounds nuw i8, ptr %.013.i, i64 84
  %111 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %.013.i, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %.013.i, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %.013.i, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %.013.i, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %.013.i, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %.013.i, i64 344
  br label %118

118:                                              ; preds = %opal_list_remove_first.exit.i.i, %.lr.ph.i.i
  %.033.i.i = phi ptr [ %.030.i.i, %.lr.ph.i.i ], [ %.0.i.i, %opal_list_remove_first.exit.i.i ]
  %.01532.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %.033.i.i, %opal_list_remove_first.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.01532.i.i, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %126 = zext i16 %125 to i64
  %127 = shl nuw nsw i64 %126, 32
  %128 = or i64 %127, %124
  %129 = load ptr, ptr %108, align 8
  %.not.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i, label %207, label %130

130:                                              ; preds = %118
  fence release
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %132 = icmp ult i32 %131, 32
  br i1 %132, label %sm_fifo_write_ep.exit.thread20.i.i, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %109) #10
  %.pre.i.i.i.i = load ptr, ptr %108, align 8
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi ptr [ %129, %133 ], [ %.pre.i.i.i.i, %136 ]
  %140 = load i32, ptr %110, align 4
  %141 = icmp sgt i32 %140, -1
  %.lobit.i.i.i.i = lshr i32 %140, 31
  %142 = trunc nuw nsw i32 %.lobit.i.i.i.i to i8
  %143 = load i32, ptr %111, align 8
  %.lobit102.i.i.i.i = lshr i32 %143, 31
  %144 = icmp ne i32 %.lobit102.i.i.i.i, %.lobit.i.i.i.i
  %145 = and i32 %143, 2147483647
  %146 = and i32 %140, 2147483647
  %147 = zext i1 %144 to i32
  %148 = add nuw i32 %145, %147
  %149 = icmp ugt i32 %148, %146
  %..i.i.i.i = select i1 %149, i32 %145, i32 %131
  %150 = sub i32 %..i.i.i.i, %146
  %151 = zext nneg i32 %146 to i64
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 %151
  %153 = icmp ult i32 %150, 32
  br i1 %153, label %154, label %185

154:                                              ; preds = %138
  %155 = load ptr, ptr %112, align 8
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %111, align 8
  %157 = and i32 %156, 2147483647
  %.lobit104.i.i.i.i = lshr i32 %156, 31
  %158 = icmp eq i32 %.lobit104.i.i.i.i, %.lobit.i.i.i.i
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = add nuw i32 %157, %160
  %162 = icmp ugt i32 %161, %146
  %.106.i.i.i.i = select i1 %162, i32 %157, i32 %131
  %163 = sub i32 %.106.i.i.i.i, %146
  fence acquire
  %164 = add i32 %163, -1
  %or.cond.i.i.i.i = icmp ult i32 %164, 31
  %165 = icmp samesign ule i32 %157, %146
  %or.cond108.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %165, i1 false
  br i1 %or.cond108.i.i.i.i, label %166, label %.critedge.i.i.i.i

166:                                              ; preds = %154
  %167 = load i16, ptr %113, align 8
  %168 = add i16 %167, 1
  store i16 %168, ptr %113, align 8
  %169 = add nsw i32 %163, -8
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 0, ptr %170, align 4
  fence release
  store i32 %169, ptr %152, align 8
  fence release
  %.sroa.3.4.insert.ext.i.i.i.i.i = zext i16 %167 to i32
  %.sroa.3.4.insert.shift.i.i.i.i.i = shl nuw i32 %.sroa.3.4.insert.ext.i.i.i.i.i, 16
  %.sroa.1.4.insert.insert.i.i.i.i.i = or disjoint i32 %.sroa.3.4.insert.shift.i.i.i.i.i, 255
  store i32 %.sroa.1.4.insert.insert.i.i.i.i.i, ptr %170, align 4
  %171 = zext i1 %141 to i8
  %172 = zext i1 %158 to i32
  %173 = add nuw i32 %157, %172
  %174 = icmp ugt i32 %173, 32
  %.107.i.i.i.i = select i1 %174, i32 %157, i32 %131
  %175 = add i32 %.107.i.i.i.i, -32
  %176 = load ptr, ptr %108, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %166, %154
  %.192.i.i.i.i = phi i32 [ 32, %166 ], [ %146, %154 ]
  %.190.i.i.i.i = phi i32 [ %175, %166 ], [ %163, %154 ]
  %.188.i.i.i.i = phi ptr [ %177, %166 ], [ %152, %154 ]
  %.1.i.i.i.i = phi i8 [ %171, %166 ], [ %142, %154 ]
  %178 = icmp ult i32 %.190.i.i.i.i, 32
  br i1 %178, label %179, label %185

179:                                              ; preds = %.critedge.i.i.i.i
  %180 = zext nneg i8 %.1.i.i.i.i to i32
  %181 = shl nuw i32 %180, 31
  %182 = or disjoint i32 %181, %.192.i.i.i.i
  store i32 %182, ptr %110, align 4
  fence release
  %183 = load i8, ptr @opal_uses_threads, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %sm_fifo_write_ep.exit.i.i, label %sm_fifo_write_ep.exit.thread20.i.i

185:                                              ; preds = %.critedge.i.i.i.i, %138
  %.091.i.i.i.i = phi i32 [ %.192.i.i.i.i, %.critedge.i.i.i.i ], [ %146, %138 ]
  %.089.i.i.i.i = phi i32 [ %.190.i.i.i.i, %.critedge.i.i.i.i ], [ %150, %138 ]
  %.087.i.i.i.i = phi ptr [ %.188.i.i.i.i, %.critedge.i.i.i.i ], [ %152, %138 ]
  %.0.i.i.i.i = phi i8 [ %.1.i.i.i.i, %.critedge.i.i.i.i ], [ %142, %138 ]
  %186 = getelementptr inbounds nuw i8, ptr %.087.i.i.i.i, i64 8
  store i64 %128, ptr %186, align 1
  %187 = add nuw i32 %.091.i.i.i.i, 32
  %188 = icmp eq i32 %131, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = xor i8 %.0.i.i.i.i, 1
  br label %197

191:                                              ; preds = %185
  %192 = icmp ugt i32 %.089.i.i.i.i, 32
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = load ptr, ptr %108, align 8
  %195 = zext i32 %187 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i64 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %191, %189
  %.293.i.i.i.i = phi i32 [ 32, %189 ], [ %187, %193 ], [ %187, %191 ]
  %.2.i.i.i.i = phi i8 [ %190, %189 ], [ %.0.i.i.i.i, %193 ], [ %.0.i.i.i.i, %191 ]
  %198 = load i16, ptr %113, align 8
  %199 = add i16 %198, 1
  store i16 %199, ptr %113, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.087.i.i.i.i, i64 4
  store i32 0, ptr %200, align 4
  fence release
  store i32 8, ptr %.087.i.i.i.i, align 8
  fence release
  %.sroa.3.4.insert.ext.i109.i.i.i.i = zext i16 %198 to i32
  %.sroa.3.4.insert.shift.i110.i.i.i.i = shl nuw i32 %.sroa.3.4.insert.ext.i109.i.i.i.i, 16
  %.sroa.1.4.insert.insert.i111.i.i.i.i = or disjoint i32 %.sroa.3.4.insert.shift.i110.i.i.i.i, 254
  store i32 %.sroa.1.4.insert.insert.i111.i.i.i.i, ptr %200, align 4
  %201 = zext nneg i8 %.2.i.i.i.i to i32
  %202 = shl nuw i32 %201, 31
  %203 = or i32 %202, %.293.i.i.i.i
  store i32 %203, ptr %110, align 4
  fence release
  %204 = load i8, ptr @opal_uses_threads, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %sm_fifo_write_ep.exit.thread22.i.i, label %sm_fifo_write_ep.exit.thread.i.i

sm_fifo_write_ep.exit.thread22.i.i:               ; preds = %197
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #10
  br label %sm_fifo_write_ep.exit.thread.i.i

207:                                              ; preds = %118
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5936), align 16
  %209 = zext i32 %208 to i64
  %210 = load i8, ptr @opal_uses_threads, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %opal_thread_add_fetch_size_t.exit.i.i.i.i, label %opal_thread_add_fetch_size_t.exit.thread.i.i.i.i

opal_thread_add_fetch_size_t.exit.i.i.i.i:        ; preds = %207
  %212 = atomicrmw volatile add ptr %114, i64 1 monotonic, align 8
  %213 = add i64 %212, 1
  %214 = icmp eq i64 %213, %209
  br i1 %214, label %219, label %mca_btl_sm_try_fbox_setup.exit.i.i.i

opal_thread_add_fetch_size_t.exit.thread.i.i.i.i: ; preds = %207
  %215 = load volatile i64, ptr %114, align 8
  %216 = add i64 %215, 1
  store volatile i64 %216, ptr %114, align 8
  %217 = load volatile i64, ptr %114, align 8
  %218 = icmp eq i64 %217, %209
  br i1 %218, label %.thread.i.i.i.i, label %mca_btl_sm_try_fbox_setup.exit.i.i.i

219:                                              ; preds = %opal_thread_add_fetch_size_t.exit.i.i.i.i
  %220 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #10
  %.pre18.pre.i.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %219, %opal_thread_add_fetch_size_t.exit.thread.i.i.i.i
  %.pre18.i.i.i.i = phi i8 [ %210, %opal_thread_add_fetch_size_t.exit.thread.i.i.i.i ], [ %.pre18.pre.i.i.i.i, %219 ]
  %221 = load ptr, ptr %115, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = atomicrmw volatile add ptr %222, i32 -1 monotonic, align 4
  %224 = add i32 %223, -1
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %285

226:                                              ; preds = %.thread.i.i.i.i
  %227 = trunc i8 %.pre18.i.i.i.i to i1
  br i1 %227, label %228, label %248

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i.i.i = load volatile ptr, ptr %3, align 8
  %229 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i.i.i = load volatile ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i.i.i, i64 8
  %231 = load volatile i64, ptr %230, align 8
  store volatile i64 %231, ptr %.sroa.4.i.i.i.i.i.i.i, align 8
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8
  %232 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %232, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %228, %opal_update_counted_pointer.exit.i.i.i.i.i.i.i
  %.sroa.4.0..sroa.4.8.7.i.i.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i.i.i.i.i.i, %228 ]
  %.sroa.0.06.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i.i.i ], [ %229, %228 ]
  %233 = inttoptr i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i.i.i to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load volatile ptr, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5600), ptr %2, align 8
  %236 = ptrtoint ptr %235 to i64
  store volatile i64 %236, ptr %.sroa.22.i.i.i.i.i.i.i.i, align 8
  %237 = add i64 %.sroa.0.06.i.i.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %236 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i64 %237 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %.sroa.0.06.i.i.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %238 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i acquire monotonic, align 16
  %239 = extractvalue { i128, i1 } %238, 1
  br i1 %239, label %opal_lifo_pop_atomic.exit.i.i.i.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i
  %240 = extractvalue { i128, i1 } %238, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i.i = trunc i128 %240 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i.i.i = lshr i128 %240, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i.i.i, align 8
  %241 = icmp eq i64 %.sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %241, label %.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

opal_lifo_pop_atomic.exit.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %242, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  br label %opal_free_list_get_mt.exit.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i.i.i, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  store ptr null, ptr %4, align 8
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #10
  %244 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %245 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %244, ptr noundef nonnull %4) #10
  %246 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5768)) #10
  %.pre.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %opal_free_list_get_mt.exit.i.i.i.i.i

opal_free_list_get_mt.exit.i.i.i.i.i:             ; preds = %.loopexit.i.i.i.i.i.i, %opal_lifo_pop_atomic.exit.i.i.i.i.i.i
  %247 = phi ptr [ %233, %opal_lifo_pop_atomic.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %opal_free_list_get.exit.i.i.i.i

248:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %249 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load volatile ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  store volatile i64 %253, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5608), align 8
  %254 = icmp eq i64 %249, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5616) to i64)
  br i1 %254, label %256, label %opal_lifo_pop_st.exit.i.i.i.i.i.i

opal_lifo_pop_st.exit.i.i.i.i.i.i:                ; preds = %248
  store volatile ptr null, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store i32 1, ptr %255, align 8
  br label %opal_free_list_get_st.exit.i.i.i.i.i

256:                                              ; preds = %248
  store ptr null, ptr %1, align 8
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5680), align 16
  %258 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5584), i64 noundef %257, ptr noundef nonnull %1) #10
  %.pre.i3.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %opal_free_list_get_st.exit.i.i.i.i.i

opal_free_list_get_st.exit.i.i.i.i.i:             ; preds = %256, %opal_lifo_pop_st.exit.i.i.i.i.i.i
  %259 = phi ptr [ %250, %opal_lifo_pop_st.exit.i.i.i.i.i.i ], [ %.pre.i3.i.i.i.i.i, %256 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %opal_free_list_get.exit.i.i.i.i

opal_free_list_get.exit.i.i.i.i:                  ; preds = %opal_free_list_get_st.exit.i.i.i.i.i, %opal_free_list_get_mt.exit.i.i.i.i.i
  %.0.i11.i.i.i.i = phi ptr [ %247, %opal_free_list_get_mt.exit.i.i.i.i.i ], [ %259, %opal_free_list_get_st.exit.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.0.i11.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %280, label %260

260:                                              ; preds = %opal_free_list_get.exit.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i.i.i, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5944), align 8
  %264 = zext i32 %263 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %262, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %261, align 8
  store i32 32, ptr %111, align 8
  store i32 32, ptr %110, align 4
  store ptr %265, ptr %112, align 8
  store i32 32, ptr %265, align 4
  store i16 0, ptr %113, align 8
  store ptr %.0.i11.i.i.i.i, ptr %116, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  fence release
  store ptr %265, ptr %108, align 8
  %267 = getelementptr inbounds nuw i8, ptr %120, i64 17
  %268 = load i8, ptr %267, align 1
  %269 = or i8 %268, 4
  store i8 %269, ptr %267, align 1
  %270 = load ptr, ptr %108, align 8
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4496), align 16
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %276 = zext i16 %275 to i64
  %277 = shl nuw nsw i64 %276, 32
  %278 = or i64 %277, %274
  %279 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i64 %278, ptr %279, align 8
  br label %284

280:                                              ; preds = %opal_free_list_get.exit.i.i.i.i
  %281 = load ptr, ptr %115, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = atomicrmw volatile add ptr %282, i32 1 monotonic, align 4
  br label %284

284:                                              ; preds = %280, %260
  fence release
  %.pre.i9.i.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %285

285:                                              ; preds = %284, %.thread.i.i.i.i
  %286 = phi i8 [ %.pre18.i.i.i.i, %.thread.i.i.i.i ], [ %.pre.i9.i.i.i, %284 ]
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %mca_btl_sm_try_fbox_setup.exit.i.i.i

288:                                              ; preds = %285
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #10
  br label %mca_btl_sm_try_fbox_setup.exit.i.i.i

mca_btl_sm_try_fbox_setup.exit.i.i.i:             ; preds = %288, %285, %opal_thread_add_fetch_size_t.exit.thread.i.i.i.i, %opal_thread_add_fetch_size_t.exit.i.i.i.i
  store volatile i64 -2, ptr %120, align 8
  %290 = load ptr, ptr %115, align 8
  fence release
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = atomicrmw volatile xchg ptr %291, i64 %128 monotonic, align 8
  fence acquire
  %.not.i10.i.i.i = icmp eq i64 %292, -2
  br i1 %.not.i10.i.i.i, label %300, label %293

293:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i.i.i
  %294 = and i64 %292, 4294967295
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %296 = ashr i64 %292, 32
  %297 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %295, i64 %296, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %294
  store volatile i64 %128, ptr %299, align 8
  br label %sm_fifo_write.exit.i.i.i

300:                                              ; preds = %mca_btl_sm_try_fbox_setup.exit.i.i.i
  store volatile i64 %128, ptr %290, align 8
  br label %sm_fifo_write.exit.i.i.i

sm_fifo_write.exit.i.i.i:                         ; preds = %300, %293
  fence release
  br label %sm_fifo_write_ep.exit.thread.i.i

sm_fifo_write_ep.exit.i.i:                        ; preds = %179
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %109) #10
  br label %sm_fifo_write_ep.exit.thread20.i.i

sm_fifo_write_ep.exit.thread20.i.i:               ; preds = %130, %sm_fifo_write_ep.exit.i.i, %179
  %302 = load i8, ptr @opal_uses_threads, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %.sink.split.i.i, label %mca_btl_sm_progress_waiting.exit.i

sm_fifo_write_ep.exit.thread.i.i:                 ; preds = %sm_fifo_write.exit.i.i.i, %sm_fifo_write_ep.exit.thread22.i.i, %197
  %304 = load volatile i64, ptr %117, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %opal_list_remove_first.exit.i.i, label %306

306:                                              ; preds = %sm_fifo_write_ep.exit.thread.i.i
  %307 = load volatile i64, ptr %117, align 8
  %308 = add i64 %307, -1
  store volatile i64 %308, ptr %117, align 8
  %309 = load volatile ptr, ptr %106, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load volatile ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %313 = load volatile ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store volatile ptr %311, ptr %314, align 8
  %315 = load volatile ptr, ptr %312, align 8
  store volatile ptr %315, ptr %106, align 8
  br label %opal_list_remove_first.exit.i.i

opal_list_remove_first.exit.i.i:                  ; preds = %306, %sm_fifo_write_ep.exit.thread.i.i
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.033.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.033.i.i, %105
  br i1 %.not.i.i, label %._crit_edge.i.i, label %118, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %opal_list_remove_first.exit.i.i, %104
  %316 = getelementptr inbounds nuw i8, ptr %.013.i, i64 352
  store i8 0, ptr %316, align 8
  %317 = load volatile ptr, ptr %.05.in14.i, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.013.i, i64 24
  %319 = load volatile ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store volatile ptr %317, ptr %320, align 8
  %321 = load volatile ptr, ptr %318, align 8
  %322 = load volatile ptr, ptr %.05.in14.i, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store volatile ptr %321, ptr %323, align 8
  %324 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6048), align 16
  %325 = add i64 %324, -1
  store volatile i64 %325, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6048), align 16
  %326 = load volatile ptr, ptr %318, align 8
  %327 = load i8, ptr @opal_uses_threads, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %.sink.split.i.i, label %mca_btl_sm_progress_waiting.exit.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %sm_fifo_write_ep.exit.thread20.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.013.i, i64 240
  %330 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %329) #10
  br label %mca_btl_sm_progress_waiting.exit.i

mca_btl_sm_progress_waiting.exit.i:               ; preds = %.sink.split.i.i, %._crit_edge.i.i, %sm_fifo_write_ep.exit.thread20.i.i, %.lr.ph.i6
  %.05.in.i = getelementptr inbounds nuw i8, ptr %.0515.i, i64 16
  %.05.i = load volatile ptr, ptr %.05.in.i, align 8
  %.not.i7 = icmp eq ptr %.0515.i, getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 6008)
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i6, !llvm.loop !10

._crit_edge.i:                                    ; preds = %mca_btl_sm_progress_waiting.exit.i, %95
  %331 = load i8, ptr @opal_uses_threads, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %mca_btl_sm_progress_endpoints.exit

333:                                              ; preds = %._crit_edge.i
  %334 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 4448)) #10
  br label %mca_btl_sm_progress_endpoints.exit

mca_btl_sm_progress_endpoints.exit:               ; preds = %86, %._crit_edge.i, %333
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5984), align 16
  %336 = load volatile i64, ptr %335, align 8
  %337 = icmp eq i64 %336, -2
  br i1 %337, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %mca_btl_sm_progress_endpoints.exit, %360
  %.010.i = phi i32 [ %361, %360 ], [ 0, %mca_btl_sm_progress_endpoints.exit ]
  %338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5984), align 16
  %339 = load volatile i64, ptr %338, align 8
  %340 = icmp eq i64 %339, -2
  br i1 %340, label %mca_btl_sm_poll_fifo.exit, label %341

341:                                              ; preds = %.preheader
  fence acquire
  %342 = load volatile i64, ptr %338, align 8
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %344 = ashr i64 %342, 32
  %345 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %343, i64 %344
  %346 = and i64 %342, 4294967295
  %347 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %343, i64 %344, i32 5
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store volatile i64 -2, ptr %338, align 8
  %350 = load volatile i64, ptr %349, align 8
  %351 = icmp eq i64 %350, -2
  br i1 %351, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i, label %.sink.split.i.i8

opal_atomic_compare_exchange_strong_ptr.exit.i.i: ; preds = %341
  fence acquire
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %353 = cmpxchg volatile ptr %352, i64 %342, i64 -2 acquire monotonic, align 8
  %354 = extractvalue { i64, i1 } %353, 1
  br i1 %354, label %360, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i
  %355 = load volatile i64, ptr %349, align 8
  %356 = icmp eq i64 %355, -2
  br i1 %356, label %.lr.ph.i.i11, label %.sink.split.i.i8

.lr.ph.i.i11:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i11
  fence acquire
  %357 = load volatile i64, ptr %349, align 8
  %358 = icmp eq i64 %357, -2
  br i1 %358, label %.lr.ph.i.i11, label %.sink.split.i.i8, !llvm.loop !11

.sink.split.i.i8:                                 ; preds = %.lr.ph.i.i11, %.preheader.i.i, %341
  %359 = load volatile i64, ptr %349, align 8
  store volatile i64 %359, ptr %338, align 8
  br label %360

360:                                              ; preds = %.sink.split.i.i8, %opal_atomic_compare_exchange_strong_ptr.exit.i.i
  fence release
  call void @mca_btl_sm_poll_handle_frag(ptr noundef nonnull %349, ptr noundef %345)
  %361 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i9 = icmp eq i32 %361, 31
  br i1 %exitcond.not.i9, label %mca_btl_sm_poll_fifo.exit, label %.preheader, !llvm.loop !12

mca_btl_sm_poll_fifo.exit:                        ; preds = %.preheader, %360
  %.05.i10 = phi i32 [ 1, %360 ], [ %.010.i, %.preheader ]
  %362 = add nuw nsw i32 %.05.i10, %.0
  fence seq_cst
  br label %.sink.split

.sink.split:                                      ; preds = %mca_btl_sm_progress_endpoints.exit, %mca_btl_sm_poll_fifo.exit
  %.04.ph = phi i32 [ %362, %mca_btl_sm_poll_fifo.exit ], [ %.0, %mca_btl_sm_progress_endpoints.exit ]
  store volatile i32 0, ptr @mca_btl_sm_component_progress.lock, align 4
  br label %363

363:                                              ; preds = %.sink.split, %9
  %.04 = phi i32 [ 0, %9 ], [ %.04.ph, %.sink.split ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define void @mca_btl_sm_poll_handle_frag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.mca_btl_base_segment_t], align 16
  %4 = alloca %struct.mca_btl_base_receive_descriptor_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %71, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef nonnull @mca_btl_sm, ptr noundef %18, ptr noundef nonnull %10, i32 noundef 0) #10
  br label %19

19:                                               ; preds = %14, %8
  %20 = and i32 %12, 2
  %.not6.i = icmp eq i32 %20, 0
  br i1 %.not6.i, label %mca_btl_sm_frag_complete.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %25, align 1
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %.pre.i.i, %24 ], [ null, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load volatile i64, ptr %35, align 8
  br i1 %34, label %37, label %54

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.08.i.i.i.i.i = inttoptr i64 %36 to ptr
  store volatile ptr %.08.i.i.i.i.i, ptr %38, align 8
  fence release
  %39 = ptrtoint ptr %10 to i64
  %40 = cmpxchg volatile ptr %35, i64 %36, i64 %39 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %opal_lifo_push_atomic.exit.i.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i: ; preds = %37, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i
  %42 = phi { i64, i1 } [ %44, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i ], [ %40, %37 ]
  %43 = extractvalue { i64, i1 } %42, 0
  %.0.i.i.i.i.i = inttoptr i64 %43 to ptr
  store volatile ptr %.0.i.i.i.i.i, ptr %38, align 8
  fence release
  %44 = cmpxchg volatile ptr %35, i64 %43, i64 %39 acquire monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %opal_lifo_push_atomic.exit.i.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i.i:               ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i, %37
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %37 ], [ %.0.i.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %47 = icmp eq ptr %46, %.0.lcssa.i.i.i.i.i
  br i1 %47, label %48, label %mca_btl_sm_frag_complete.exit

48:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %50 = load i64, ptr %49, align 8
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %mca_btl_sm_frag_complete.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %53 = load volatile i32, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %mca_btl_sm_frag_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i.i

54:                                               ; preds = %26
  %55 = inttoptr i64 %36 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %57, align 8
  %58 = ptrtoint ptr %10 to i64
  store volatile i64 %58, ptr %35, align 8
  %59 = load volatile ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %62, label %mca_btl_sm_frag_complete.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %64 = load i64, ptr %63, align 8
  %.not.i4.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i4.i.i.i, label %mca_btl_sm_frag_complete.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %67 = load volatile i32, ptr %66, align 8
  %.not.i.i5.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i5.i.i.i, label %mca_btl_sm_frag_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i.i

opal_free_list_return_mt.exit.sink.split.i.i.i:   ; preds = %65, %51
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 252
  %69 = load volatile i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store volatile i32 %70, ptr %68, align 4
  br label %mca_btl_sm_frag_complete.exit

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %75, ptr %3, align 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %76, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.ptr, i8 0, i64 16, i1 false)
  %80 = getelementptr inbounds nuw %struct.mca_btl_active_message_callback_t, ptr @mca_btl_base_active_message_trigger, i64 %74
  store ptr %1, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %73, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = and i8 %6, 1
  %.not25 = icmp eq i8 %87, 0
  br i1 %.not25, label %105, label %88

88:                                               ; preds = %71
  %89 = load ptr, ptr @mca_smsc, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = call ptr %91(ptr noundef %93, i64 noundef 2, ptr noundef %95, i64 noundef %97, ptr noundef nonnull %.ptr) #10
  %99 = load i64, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %99, ptr %100, align 8
  store i64 2, ptr %82, align 8
  %101 = load ptr, ptr %80, align 16
  call void %101(ptr noundef nonnull @mca_btl_sm, ptr noundef nonnull %4) #10
  %102 = load ptr, ptr @mca_smsc, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %98) #10
  br label %107

105:                                              ; preds = %71
  %106 = load ptr, ptr %80, align 16
  call void %106(ptr noundef nonnull @mca_btl_sm, ptr noundef nonnull %4) #10
  br label %107

107:                                              ; preds = %105, %88
  %108 = load i8, ptr %5, align 1
  %109 = and i8 %108, 4
  %.not26 = icmp eq i8 %109, 0
  br i1 %.not26, label %128, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 4294967295
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %115 = ashr i64 %112, 32
  %116 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i64 %115, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 32, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 0, ptr %122, align 4
  fence release
  store ptr %118, ptr %119, align 8
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5968), align 16
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5976), align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5976), align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %123, i64 %126
  store ptr %1, ptr %127, align 8
  br label %128

128:                                              ; preds = %110, %107
  store i8 2, ptr %5, align 1
  store volatile i64 -2, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %1, i64 104
  %.val.i = load i16, ptr %131, align 8
  %132 = getelementptr i8, ptr %1, i64 120
  %.val4.i = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %0 to i64
  %134 = ptrtoint ptr %.val4.i to i64
  %135 = sub i64 %133, %134
  %136 = zext i16 %.val.i to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = or i64 %135, %137
  fence release
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %140 = atomicrmw volatile xchg ptr %139, i64 %138 monotonic, align 8
  fence acquire
  %.not.i.i27 = icmp eq i64 %140, -2
  br i1 %.not.i.i27, label %148, label %141

141:                                              ; preds = %128
  %142 = and i64 %140, 4294967295
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_sm_component, i64 5960), align 8
  %144 = ashr i64 %140, 32
  %145 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %143, i64 %144, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  store volatile i64 %138, ptr %147, align 8
  br label %sm_fifo_write_back.exit

148:                                              ; preds = %128
  store volatile i64 %138, ptr %130, align 8
  br label %sm_fifo_write_back.exit

sm_fifo_write_back.exit:                          ; preds = %141, %148
  fence release
  br label %mca_btl_sm_frag_complete.exit

mca_btl_sm_frag_complete.exit:                    ; preds = %opal_free_list_return_mt.exit.sink.split.i.i.i, %65, %62, %54, %51, %48, %opal_lifo_push_atomic.exit.i.i.i.i, %19, %sm_fifo_write_back.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @mca_base_var_group_component_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @mca_btl_base_param_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mca_btl_sm_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_btl_sm_put(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mca_btl_sm_register_mem(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 %4) #0 {
  %6 = load ptr, ptr @mca_smsc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %2, i64 noundef %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_btl_sm_deregister_mem_knem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @mca_smsc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %1) #10
  ret i32 0
}

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #2

declare ptr @opal_proc_local_get() local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @opal_pmix_register_cleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #2

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #2

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Put(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
