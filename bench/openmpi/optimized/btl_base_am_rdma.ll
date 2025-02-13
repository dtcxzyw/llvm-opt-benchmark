; ModuleID = 'bench/openmpi/original/btl_base_am_rdma.ll'
source_filename = "bench/openmpi/original/btl_base_am_rdma.ll"
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
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }

@.str = private unnamed_addr constant [30 x i8] c"mca_btl_base_am_rdma_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_btl_base_am_rdma_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@default_component = internal global %struct.am_rdma_component_t zeroinitializer, align 8
@am_rdma_internal_init.initialized = internal unnamed_addr global i1 false, align 1
@am_rdma_internal_init.initialized_mutex = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@am_rdma_component_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @am_rdma_component_init, ptr @am_rdma_component_fini, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"am_rdma_component_t\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@am_rdma_operation_t_class = internal global %struct.opal_class_t { ptr @.str.2, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 640 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"am_rdma_operation_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"base/btl_base_am_rdma.c\00", align 1
@__func__.am_rdma_queue_operation = private unnamed_addr constant [24 x i8] c"am_rdma_queue_operation\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"could not allocate memory to queue active-message RDMA operation\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_active_message_trigger = external local_unnamed_addr global [255 x %struct.mca_btl_active_message_callback_t], align 16
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
define range(i32 -3, 1) i32 @mca_btl_base_am_rdma_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65542
  %6 = icmp eq i32 %5, 65542
  br i1 %6, label %70, label %7

7:                                                ; preds = %1
  %8 = call fastcc i32 @am_rdma_internal_init(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %70

9:                                                ; preds = %7
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %35, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit.i

21:                                               ; preds = %13
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %21, %18
  %.0.i.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i.i, 0
  br i1 %25, label %26, label %am_rdma_internal_fini.exit

26:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %26 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %26 ]
  tail call void %31(ptr noundef nonnull %14) #9
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %26
  tail call void @free(ptr noundef nonnull %14) #9
  br label %am_rdma_internal_fini.exit

am_rdma_internal_fini.exit:                       ; preds = %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  br label %70

35:                                               ; preds = %9
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 2
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %41, label %50

41:                                               ; preds = %35
  %42 = or i32 %39, 1048576
  store i32 %42, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @am_rdma_put_wrapper, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %35
  %51 = phi i32 [ %42, %41 ], [ %39, %35 ]
  %52 = and i32 %51, 4
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %53, label %62

53:                                               ; preds = %50
  %54 = or i32 %51, 2097152
  store i32 %54, ptr %3, align 4
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @am_rdma_get_wrapper, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %50
  %63 = phi i32 [ %54, %53 ], [ %51, %50 ]
  %64 = and i32 %63, 65536
  %.not26 = icmp eq i32 %64, 0
  br i1 %.not26, label %65, label %70

65:                                               ; preds = %62
  %66 = or i32 %63, 4194304
  store i32 %66, ptr %3, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @am_rdma_fop_wrapper, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @am_rdma_cswap_wrapper, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 825298433, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %65, %7, %1, %am_rdma_internal_fini.exit
  %.0 = phi i32 [ 0, %am_rdma_internal_fini.exit ], [ 0, %1 ], [ %8, %7 ], [ 0, %65 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -3, 1) i32 @am_rdma_internal_init(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @am_rdma_internal_init.initialized_mutex, i64 16)) #9
  %.b37 = load i1, ptr @am_rdma_internal_init.initialized, align 1
  br i1 %.b37, label %16, label %5

5:                                                ; preds = %3
  store i1 true, ptr @am_rdma_internal_init.initialized, align 1
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_component_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_component_t_class) #9
  br label %9

9:                                                ; preds = %8, %5
  store ptr @am_rdma_component_t_class, ptr @default_component, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 8), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_component_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %9 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %9 ]
  tail call void %12(ptr noundef nonnull @default_component) #9
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %15 = tail call i32 @opal_progress_register(ptr noundef nonnull @am_rdma_progress) #9
  store ptr @am_rdma_process_rdma, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_active_message_trigger, i64 256), align 16
  store ptr @am_rdma_process_atomic, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_active_message_trigger, i64 272), align 16
  store ptr @am_rdma_response, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_active_message_trigger, i64 288), align 16
  br label %16

16:                                               ; preds = %opal_obj_run_constructors.exit, %3
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @am_rdma_internal_init.initialized_mutex, i64 16)) #9
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_am_rdma_module_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_am_rdma_module_t_class, i64 32), align 8
  %.not.i40 = icmp eq i32 %20, %21
  br i1 %.not.i40, label %23, label %22

22:                                               ; preds = %16
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_btl_base_am_rdma_module_t_class) #9
  br label %23

23:                                               ; preds = %22, %16
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @mca_btl_base_am_rdma_module_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_base_am_rdma_module_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = trunc i32 %33 to i8
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %39 = lshr i8 %35, 2
  %40 = and i8 %39, 1
  store i8 %40, ptr %38, align 1
  %41 = and i32 %33, 8388608
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %42, label %43

42:                                               ; preds = %.loopexit
  store i8 0, ptr %34, align 8
  br label %43

43:                                               ; preds = %42, %.loopexit
  %44 = phi i8 [ 0, %42 ], [ %37, %.loopexit ]
  br i1 %1, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %48, label %.thread41

.thread41:                                        ; preds = %45
  store i8 0, ptr %34, align 8
  store i8 0, ptr %38, align 1
  br label %60

48:                                               ; preds = %45, %43
  %49 = trunc i8 %39 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i64, ptr %52, align 8
  br label %62

54:                                               ; preds = %48
  %55 = trunc nuw i8 %44 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load i64, ptr %58, align 8
  br label %62

60:                                               ; preds = %.thread41, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %62

62:                                               ; preds = %56, %60, %50
  %.034.in = phi ptr [ %51, %50 ], [ %57, %56 ], [ %61, %60 ]
  %.0 = phi i64 [ %53, %50 ], [ %59, %56 ], [ 1, %60 ]
  %.034 = load i64, ptr %.034.in, align 8
  %63 = add i64 %.034, -48
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %.0, ptr %65, align 8
  %66 = add i64 %.034, -24
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %.0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr @am_rdma_put, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr @am_rdma_get, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr @am_rdma_fop, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr @am_rdma_cswap, ptr %72, align 8
  store ptr %19, ptr %2, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %23, %62
  %.035 = phi i32 [ 0, %62 ], [ -3, %23 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_put_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @am_rdma_start(ptr noundef %.val, ptr noundef %1, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %8, i64 noundef %6, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_get_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %13, align 8
  %14 = tail call fastcc i32 @am_rdma_start(ptr noundef %.val, ptr noundef %1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %8, i64 noundef %6, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_fop_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %14, align 8
  %15 = and i32 %8, 1
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i64 8, i64 4
  %17 = tail call fastcc i32 @am_rdma_start(ptr noundef %.val, ptr noundef %1, i32 noundef 2, i64 noundef %7, i64 noundef 0, i32 noundef %6, i32 noundef %9, i64 noundef %16, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_cswap_wrapper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = getelementptr i8, ptr %0, i64 304
  %.val = load ptr, ptr %14, align 8
  %15 = and i32 %8, 1
  %.not = icmp eq i32 %15, 0
  %16 = select i1 %.not, i64 8, i64 4
  %17 = tail call fastcc i32 @am_rdma_start(ptr noundef %.val, ptr noundef %1, i32 noundef 3, i64 noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef %9, i64 noundef %16, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 -3, 1) i32 @opal_btl_base_am_rdma_create(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @am_rdma_internal_init(ptr noundef %0, i1 noundef zeroext %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_btl_base_am_rdma_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %7 = add i32 %6, -1
  br label %opal_thread_add_fetch_32.exit.i

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %8, %5
  %.0.i.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i.i, 0
  br i1 %12, label %13, label %am_rdma_internal_fini.exit

13:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #9
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %13
  tail call void @free(ptr noundef nonnull %0) #9
  br label %am_rdma_internal_fini.exit

am_rdma_internal_fini.exit:                       ; preds = %opal_thread_add_fetch_32.exit.i, %opal_obj_run_destructors.exit.i
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @am_rdma_progress() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0, %3
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 112), align 8
  %.042.in60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.04261 = load volatile ptr, ptr %.042.in60, align 8
  %.not4962 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @default_component, i64 96)
  br i1 %.not4962, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %9, %.lr.ph65
  %.04264 = phi ptr [ %.042, %.lr.ph65 ], [ %.04261, %9 ]
  %.04163 = phi ptr [ %.04264, %.lr.ph65 ], [ %11, %9 ]
  tail call fastcc void @am_rdma_retry_operation(ptr noundef %.04163)
  %.042.in = getelementptr inbounds nuw i8, ptr %.04264, i64 16
  %.042 = load volatile ptr, ptr %.042.in, align 8
  %.not49 = icmp eq ptr %.04264, getelementptr inbounds nuw (i8, ptr @default_component, i64 96)
  br i1 %.not49, label %._crit_edge, label %.lr.ph65, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph65, %9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  br label %.loopexit54

13:                                               ; preds = %6
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 112), align 8
  %.046.in55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.04656 = load volatile ptr, ptr %.046.in55, align 8
  %.not57 = icmp eq ptr %14, getelementptr inbounds nuw (i8, ptr @default_component, i64 96)
  br i1 %.not57, label %.loopexit54, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.04659 = phi ptr [ %.046, %.lr.ph ], [ %.04656, %13 ]
  %.04558 = phi ptr [ %.04659, %.lr.ph ], [ %14, %13 ]
  tail call fastcc void @am_rdma_retry_operation(ptr noundef %.04558)
  %.046.in = getelementptr inbounds nuw i8, ptr %.04659, i64 16
  %.046 = load volatile ptr, ptr %.046.in, align 8
  %.not = icmp eq ptr %.04659, getelementptr inbounds nuw (i8, ptr @default_component, i64 96)
  br i1 %.not, label %.loopexit54, label %.lr.ph, !llvm.loop !8

.loopexit54:                                      ; preds = %.lr.ph, %13, %._crit_edge
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %49

17:                                               ; preds = %.loopexit54
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 176), align 8
  %.048.in74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.04875 = load volatile ptr, ptr %.048.in74, align 8
  %.not5176 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @default_component, i64 160)
  br i1 %.not5176, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %17, %47
  %.04879 = phi ptr [ %.048, %47 ], [ %.04875, %17 ]
  %.048.in78 = phi ptr [ %.048.in, %47 ], [ %.048.in74, %17 ]
  %.04777 = phi ptr [ %.04879, %47 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04777, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.04777, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.04777, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 4
  %switch.cast = zext i8 %33 to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 286330896, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0.i = select i1 %34, i8 %switch.masked, i8 18
  %35 = tail call i32 %29(ptr noundef nonnull %27, ptr noundef %31, ptr noundef nonnull %21, i8 noundef zeroext %.0.i) #9
  %or.cond = icmp ult i32 %35, 2
  br i1 %or.cond, label %36, label %47

36:                                               ; preds = %.lr.ph81
  %37 = load volatile ptr, ptr %.048.in78, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04777, i64 24
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store volatile ptr %37, ptr %40, align 8
  %41 = load volatile ptr, ptr %38, align 8
  %42 = load volatile ptr, ptr %.048.in78, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store volatile ptr %41, ptr %43, align 8
  %44 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %45 = add i64 %44, -1
  store volatile i64 %45, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %46 = load volatile ptr, ptr %38, align 8
  br label %47

47:                                               ; preds = %36, %.lr.ph81
  %.048.in = getelementptr inbounds nuw i8, ptr %.04879, i64 16
  %.048 = load volatile ptr, ptr %.048.in, align 8
  %.not51 = icmp eq ptr %.04879, getelementptr inbounds nuw (i8, ptr @default_component, i64 160)
  br i1 %.not51, label %._crit_edge82, label %.lr.ph81, !llvm.loop !9

._crit_edge82:                                    ; preds = %47, %17
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  br label %.loopexit

49:                                               ; preds = %.loopexit54
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 176), align 8
  %.043.in66 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.04367 = load volatile ptr, ptr %.043.in66, align 8
  %.not5068 = icmp eq ptr %50, getelementptr inbounds nuw (i8, ptr @default_component, i64 160)
  br i1 %.not5068, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %49, %78
  %.04371 = phi ptr [ %.043, %78 ], [ %.04367, %49 ]
  %.043.in70 = phi ptr [ %.043.in, %78 ], [ %.043.in66, %49 ]
  %.04469 = phi ptr [ %.04371, %78 ], [ %50, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04469, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04469, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.04469, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = icmp ult i8 %64, 4
  %switch.cast84 = zext i8 %64 to i32
  %switch.shiftamt85 = shl nuw nsw i32 %switch.cast84, 3
  %switch.downshift86 = lshr i32 286330896, %switch.shiftamt85
  %switch.masked87 = trunc i32 %switch.downshift86 to i8
  %.0.i52 = select i1 %65, i8 %switch.masked87, i8 18
  %66 = tail call i32 %60(ptr noundef nonnull %58, ptr noundef %62, ptr noundef nonnull %52, i8 noundef zeroext %.0.i52) #9
  %or.cond3 = icmp ult i32 %66, 2
  br i1 %or.cond3, label %67, label %78

67:                                               ; preds = %.lr.ph73
  %68 = load volatile ptr, ptr %.043.in70, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.04469, i64 24
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store volatile ptr %68, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = load volatile ptr, ptr %.043.in70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store volatile ptr %72, ptr %74, align 8
  %75 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %76 = add i64 %75, -1
  store volatile i64 %76, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %77 = load volatile ptr, ptr %69, align 8
  br label %78

78:                                               ; preds = %67, %.lr.ph73
  %.043.in = getelementptr inbounds nuw i8, ptr %.04371, i64 16
  %.043 = load volatile ptr, ptr %.043.in, align 8
  %.not50 = icmp eq ptr %.04371, getelementptr inbounds nuw (i8, ptr @default_component, i64 160)
  br i1 %.not50, label %.loopexit, label %.lr.ph73, !llvm.loop !10

.loopexit:                                        ; preds = %78, %49, %._crit_edge82, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = tail call fastcc i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %8, i64 noundef %6, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i32 %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = tail call fastcc i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef %8, i64 noundef %6, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_fop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = and i32 %8, 1
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i64 8, i64 4
  %16 = tail call fastcc i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef 2, i64 noundef %7, i64 noundef 0, i32 noundef %6, i32 noundef %9, i64 noundef %15, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @am_rdma_cswap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = and i32 %8, 1
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i64 8, i64 4
  %16 = tail call fastcc i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef 3, i64 noundef %6, i64 noundef %7, i32 noundef 0, i32 noundef %9, i64 noundef %15, ptr noundef %2, ptr noundef %4, i64 noundef %3, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_component_init(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #9
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i11 = icmp eq ptr %20, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %21 = phi ptr [ %23, %.lr.ph.i12 ], [ %20, %16 ]
  %.07.i13 = phi ptr [ %22, %.lr.ph.i12 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #9
  %22 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %24, %25
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @opal_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i16 = icmp eq ptr %31, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %27, %.lr.ph.i17
  %32 = phi ptr [ %34, %.lr.ph.i17 ], [ %31, %27 ]
  %.07.i18 = phi ptr [ %33, %.lr.ph.i17 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #9
  %33 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i19 = icmp eq ptr %34, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !6

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_component_fini(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i3 = icmp eq ptr %14, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i4
  %15 = phi ptr [ %17, %.lr.ph.i4 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i5 = phi ptr [ %16, %.lr.ph.i4 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #9
  %16 = getelementptr inbounds nuw i8, ptr %.07.i5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4, !llvm.loop !4

opal_obj_run_destructors.exit7:                   ; preds = %.lr.ph.i4, %opal_obj_run_destructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i8 = icmp eq ptr %22, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_obj_run_destructors.exit7, %.lr.ph.i9
  %23 = phi ptr [ %25, %.lr.ph.i9 ], [ %22, %opal_obj_run_destructors.exit7 ]
  %.07.i10 = phi ptr [ %24, %.lr.ph.i9 ], [ %21, %opal_obj_run_destructors.exit7 ]
  tail call void %23(ptr noundef nonnull %18) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !4

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_obj_run_destructors.exit7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @am_rdma_retry_operation(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 633
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %3, align 8
  switch i8 %14, label %am_rdma_respond.exit.thread [
    i8 1, label %15
    i8 0, label %21
    i8 2, label %27
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc i32 @am_rdma_target_get(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %2)
  br label %am_rdma_respond.exit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @am_rdma_target_put(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %2)
  br label %am_rdma_respond.exit

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = tail call fastcc i32 @am_rdma_respond(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull %3)
  br label %am_rdma_respond.exit

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr null, ptr %7, align 8
  br label %am_rdma_copy_to_segments.exit.i

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %7, align 8
  %44 = load i8, ptr %3, align 8
  %45 = icmp ugt i8 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  br label %53

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i64 [ %49, %46 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %41, ptr noundef %43, i8 noundef zeroext -1, i64 noundef 24, i32 noundef 2) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %am_rdma_respond.exit.thread7, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  %65 = load i8, ptr %3, align 8
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %59
  %.sink.i = phi i64 [ %69, %67 ], [ 0, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sink.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %54, ptr %72, align 8
  br label %am_rdma_copy_to_segments.exit.i

am_rdma_copy_to_segments.exit.i:                  ; preds = %34, %70
  %73 = phi ptr [ %43, %70 ], [ %38, %34 ]
  %74 = phi ptr [ %41, %70 ], [ %36, %34 ]
  %.037.i = phi ptr [ %57, %70 ], [ %8, %34 ]
  %75 = getelementptr inbounds nuw i8, ptr %.037.i, i64 72
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %74, ptr noundef %73, ptr noundef nonnull %.037.i, i8 noundef zeroext 18) #9
  %.not41.i = icmp ult i32 %78, 2
  br i1 %.not41.i, label %am_rdma_respond.exit.thread, label %79

79:                                               ; preds = %am_rdma_copy_to_segments.exit.i
  store ptr %.037.i, ptr %7, align 8
  br label %am_rdma_respond.exit.thread7

am_rdma_respond.exit:                             ; preds = %15, %21, %27
  %.0 = phi i32 [ %33, %27 ], [ %26, %21 ], [ %20, %15 ]
  %80 = icmp eq i32 %.0, 0
  br i1 %80, label %am_rdma_respond.exit.am_rdma_respond.exit.thread_crit_edge, label %am_rdma_respond.exit.thread7

am_rdma_respond.exit.am_rdma_respond.exit.thread_crit_edge: ; preds = %am_rdma_respond.exit
  %.pre = load ptr, ptr %2, align 8
  br label %am_rdma_respond.exit.thread

am_rdma_respond.exit.thread:                      ; preds = %am_rdma_respond.exit.am_rdma_respond.exit.thread_crit_edge, %am_rdma_copy_to_segments.exit.i, %13
  %81 = phi ptr [ %.pre, %am_rdma_respond.exit.am_rdma_respond.exit.thread_crit_edge ], [ %0, %am_rdma_copy_to_segments.exit.i ], [ %0, %13 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 632
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %am_rdma_respond.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load volatile ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load volatile ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store volatile ptr %87, ptr %90, align 8
  %91 = load volatile ptr, ptr %88, align 8
  %92 = load volatile ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store volatile ptr %91, ptr %93, align 8
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %95 = add i64 %94, -1
  store volatile i64 %95, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %96 = load volatile ptr, ptr %88, align 8
  br label %97

97:                                               ; preds = %am_rdma_respond.exit.thread, %85
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %101, %104
  %.0.i4 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i4, 0
  br i1 %108, label %109, label %am_rdma_respond.exit.thread7

109:                                              ; preds = %opal_thread_add_fetch_32.exit
  %110 = load ptr, ptr %81, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i = icmp eq ptr %113, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %114 = phi ptr [ %116, %.lr.ph.i ], [ %113, %109 ]
  %.07.i = phi ptr [ %115, %.lr.ph.i ], [ %112, %109 ]
  tail call void %114(ptr noundef nonnull %81) #9
  %115 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %109
  tail call void @free(ptr noundef nonnull %81) #9
  br label %am_rdma_respond.exit.thread7

am_rdma_respond.exit.thread7:                     ; preds = %79, %53, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %am_rdma_respond.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @am_rdma_target_get(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %92, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 56), align 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #10
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %16, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_operation_t_class) #9
  br label %19

19:                                               ; preds = %18, %12
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %am_rdma_alloc_operation.exit, label %20

20:                                               ; preds = %19
  store ptr @am_rdma_operation_t_class, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %24 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %20 ]
  %.07.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %20 ]
  tail call void %24(ptr noundef nonnull %15) #9
  %25 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 633
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 632
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, i64 48, i1 false)
  %33 = load i8, ptr %4, align 8
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %am_rdma_alloc_operation.exit.thread, label %35

35:                                               ; preds = %.loopexit.i
  %36 = load i8, ptr %7, align 8
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %am_rdma_alloc_operation.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %39 = load ptr, ptr %38, align 8
  %.not26.i = icmp eq ptr %39, null
  br i1 %.not26.i, label %am_rdma_alloc_operation.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i64, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 1 %41, i64 %44, i1 false)
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull readonly align 1 %45, i64 %44, i1 false)
  br label %am_rdma_alloc_operation.exit.thread

am_rdma_alloc_operation.exit.thread:              ; preds = %.loopexit.i, %35, %37, %40
  store ptr %15, ptr %5, align 8
  br label %47

am_rdma_alloc_operation.exit:                     ; preds = %19
  store ptr null, ptr %5, align 8
  br label %94

47:                                               ; preds = %am_rdma_alloc_operation.exit.thread, %9
  %48 = phi ptr [ %15, %am_rdma_alloc_operation.exit.thread ], [ %10, %9 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = atomicrmw volatile add ptr %49, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

54:                                               ; preds = %47
  %55 = load volatile i32, ptr %49, align 4
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr %49, align 4
  %57 = load volatile i32, ptr %49, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %52, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 %59(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %61, ptr noundef nonnull %63, ptr noundef nonnull %64, i64 noundef %66, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @am_rdma_rdma_complete, ptr noundef %62, ptr noundef null) #9
  %cond = icmp eq i32 %67, 0
  br i1 %cond, label %94, label %68

68:                                               ; preds = %opal_thread_add_fetch_32.exit
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = atomicrmw volatile add ptr %70, i32 -1 monotonic, align 4
  %75 = add i32 %74, -1
  br label %opal_thread_add_fetch_32.exit38

76:                                               ; preds = %68
  %77 = load volatile i32, ptr %70, align 4
  %78 = add nsw i32 %77, -1
  store volatile i32 %78, ptr %70, align 4
  %79 = load volatile i32, ptr %70, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %73, %76
  %.0.i37 = phi i32 [ %75, %73 ], [ %79, %76 ]
  %80 = icmp eq i32 %.0.i37, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %82) #9
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i39 = icmp eq ptr %89, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %81
  %90 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %82, %81 ]
  tail call void @free(ptr noundef %90) #9
  store ptr null, ptr %5, align 8
  br label %91

91:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit38
  %.not36 = icmp eq i32 %67, -16
  br i1 %.not36, label %92, label %94

92:                                               ; preds = %91, %6
  %93 = tail call fastcc i32 @am_rdma_respond(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %94

94:                                               ; preds = %am_rdma_alloc_operation.exit, %opal_thread_add_fetch_32.exit, %91, %92
  %.0 = phi i32 [ %93, %92 ], [ -2, %am_rdma_alloc_operation.exit ], [ 0, %opal_thread_add_fetch_32.exit ], [ %67, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @am_rdma_target_put(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull captures(none) %7) unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %94, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 56), align 8
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %18, %19
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_operation_t_class) #9
  br label %21

21:                                               ; preds = %20, %14
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %am_rdma_alloc_operation.exit, label %22

22:                                               ; preds = %21
  store ptr @am_rdma_operation_t_class, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %25, %22 ]
  %.07.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %22 ]
  tail call void %26(ptr noundef nonnull %17) #9
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %15, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 633
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 632
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, i64 48, i1 false)
  %35 = load i8, ptr %6, align 8
  %36 = icmp ugt i8 %35, 1
  br i1 %36, label %am_rdma_alloc_operation.exit.thread, label %37

37:                                               ; preds = %.loopexit.i
  %38 = load i8, ptr %9, align 8
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %am_rdma_alloc_operation.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = load ptr, ptr %40, align 8
  %.not26.i = icmp eq ptr %41, null
  br i1 %.not26.i, label %am_rdma_alloc_operation.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i64, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull readonly align 1 %43, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull readonly align 1 %47, i64 %46, i1 false)
  br label %am_rdma_alloc_operation.exit.thread

am_rdma_alloc_operation.exit.thread:              ; preds = %.loopexit.i, %37, %39, %42
  store ptr %17, ptr %7, align 8
  br label %49

am_rdma_alloc_operation.exit:                     ; preds = %21
  store ptr null, ptr %7, align 8
  br label %am_rdma_respond.exit

49:                                               ; preds = %am_rdma_alloc_operation.exit.thread, %11
  %50 = phi ptr [ %17, %am_rdma_alloc_operation.exit.thread ], [ %12, %11 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %51, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

56:                                               ; preds = %49
  %57 = load volatile i32, ptr %51, align 4
  %58 = add nsw i32 %57, 1
  store volatile i32 %58, ptr %51, align 4
  %59 = load volatile i32, ptr %51, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %54, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 368
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = tail call i32 %61(ptr noundef %0, ptr noundef %1, ptr noundef %5, i64 noundef %63, ptr noundef nonnull %65, ptr noundef nonnull %66, i64 noundef %68, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @am_rdma_rdma_complete, ptr noundef %64, ptr noundef null) #9
  %cond = icmp eq i32 %69, 0
  br i1 %cond, label %am_rdma_respond.exit, label %70

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit43

78:                                               ; preds = %70
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit43

opal_thread_add_fetch_32.exit43:                  ; preds = %75, %78
  %.0.i42 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i42, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %opal_thread_add_fetch_32.exit43
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %84) #9
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i44 = icmp eq ptr %91, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %83
  %92 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %84, %83 ]
  tail call void @free(ptr noundef %92) #9
  store ptr null, ptr %7, align 8
  br label %93

93:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit43
  %.not41 = icmp eq i32 %69, -16
  br i1 %.not41, label %am_rdma_copy_from_segments.exit, label %am_rdma_respond.exit

94:                                               ; preds = %8
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %am_rdma_copy_from_segments.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %.not.i45 = icmp eq i64 %99, 48
  br i1 %.not.i45, label %108, label %100

100:                                              ; preds = %95
  %101 = add i64 %99, -48
  %102 = load ptr, ptr %3, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, 48
  %105 = inttoptr i64 %104 to ptr
  %106 = inttoptr i64 %97 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %105, i64 %101, i1 false)
  %107 = add i64 %101, %97
  br label %108

108:                                              ; preds = %100, %95
  %.0.i46 = phi i64 [ %107, %100 ], [ %97, %95 ]
  %109 = icmp ugt i64 %4, 1
  br i1 %109, label %.lr.ph.i47, label %am_rdma_copy_from_segments.exit

.lr.ph.i47:                                       ; preds = %108, %.lr.ph.i47
  %.123.i = phi i64 [ %115, %.lr.ph.i47 ], [ %.0.i46, %108 ]
  %.02022.i = phi i64 [ %116, %.lr.ph.i47 ], [ 1, %108 ]
  %110 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %3, i64 %.02022.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = inttoptr i64 %.123.i to ptr
  %114 = load ptr, ptr %110, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %112, i1 false)
  %115 = add i64 %112, %.123.i
  %116 = add nuw i64 %.02022.i, 1
  %exitcond.not.i = icmp eq i64 %116, %4
  br i1 %exitcond.not.i, label %am_rdma_copy_from_segments.exit, label %.lr.ph.i47, !llvm.loop !11

am_rdma_copy_from_segments.exit:                  ; preds = %.lr.ph.i47, %108, %94, %93
  %117 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %am_rdma_copy_to_segments.exit.i

119:                                              ; preds = %am_rdma_copy_from_segments.exit
  %120 = load i8, ptr %6, align 8
  %121 = icmp ugt i8 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  br label %129

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i64 [ %125, %122 ], [ %128, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call ptr %132(ptr noundef %0, ptr noundef %1, i8 noundef zeroext -1, i64 noundef 24, i32 noundef 2) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %am_rdma_respond.exit, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %138, align 8
  %141 = load i8, ptr %6, align 8
  %142 = icmp eq i8 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %135
  %.sink.i = phi i64 [ %145, %143 ], [ 0, %135 ]
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %.sink.i, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %130, ptr %148, align 8
  br label %am_rdma_copy_to_segments.exit.i

am_rdma_copy_to_segments.exit.i:                  ; preds = %146, %am_rdma_copy_from_segments.exit
  %.037.i = phi ptr [ %133, %146 ], [ %117, %am_rdma_copy_from_segments.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.037.i, i64 72
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.037.i, i8 noundef zeroext 18) #9
  %.not41.i = icmp ult i32 %152, 2
  br i1 %.not41.i, label %am_rdma_respond.exit, label %153

153:                                              ; preds = %am_rdma_copy_to_segments.exit.i
  store ptr %.037.i, ptr %2, align 8
  br label %am_rdma_respond.exit

am_rdma_respond.exit:                             ; preds = %153, %am_rdma_copy_to_segments.exit.i, %129, %am_rdma_alloc_operation.exit, %opal_thread_add_fetch_32.exit, %93
  %.0 = phi i32 [ -2, %am_rdma_alloc_operation.exit ], [ 0, %opal_thread_add_fetch_32.exit ], [ %69, %93 ], [ -2, %129 ], [ %152, %153 ], [ 0, %am_rdma_copy_to_segments.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 1) i32 @am_rdma_respond(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %am_rdma_copy_to_segments.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = icmp ugt i8 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %.not = icmp eq ptr %3, null
  %20 = add i64 %19, 24
  %21 = select i1 %.not, i64 24, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0, ptr noundef %1, i8 noundef zeroext -1, i64 noundef %21, i32 noundef 2) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %78, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = load i8, ptr %4, align 8
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %34
  %.sink = phi i64 [ %36, %34 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %19, ptr %39, align 8
  br i1 %.not, label %am_rdma_copy_to_segments.exit, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %3 to i64
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -24
  %48 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %47)
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %57, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %42, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %51, 24
  %53 = inttoptr i64 %52 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %3, i64 %48, i1 false)
  %54 = add i64 %48, %41
  %55 = sub i64 %20, %48
  %56 = add i64 %48, 24
  store i64 %56, ptr %45, align 8
  br label %57

57:                                               ; preds = %49, %40
  %.034.i = phi i64 [ %55, %49 ], [ %20, %40 ]
  %.0.i = phi i64 [ %54, %49 ], [ %41, %40 ]
  %58 = icmp ugt i64 %44, 1
  %59 = icmp ne i64 %.034.i, 0
  %60 = and i1 %58, %59
  br i1 %60, label %.lr.ph.i, label %am_rdma_copy_to_segments.exit

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.139.i = phi i64 [ %67, %.lr.ph.i ], [ %.0.i, %57 ]
  %.03338.i = phi i64 [ %69, %.lr.ph.i ], [ 1, %57 ]
  %.13537.i = phi i64 [ %68, %.lr.ph.i ], [ %.034.i, %57 ]
  %61 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %42, i64 %.03338.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = tail call noundef i64 @llvm.umin.i64(i64 %63, i64 %.13537.i)
  %65 = load ptr, ptr %61, align 8
  %66 = inttoptr i64 %.139.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %64, i1 false)
  store i64 %64, ptr %62, align 8
  %67 = add i64 %64, %.139.i
  %68 = sub i64 %.13537.i, %64
  %69 = add nuw i64 %.03338.i, 1
  %70 = icmp ult i64 %69, %44
  %71 = icmp ne i64 %68, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i, label %am_rdma_copy_to_segments.exit, !llvm.loop !12

am_rdma_copy_to_segments.exit:                    ; preds = %.lr.ph.i, %57, %37, %5
  %.037 = phi ptr [ %24, %37 ], [ %6, %5 ], [ %24, %57 ], [ %24, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.037, i64 72
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.037, i8 noundef zeroext 18) #9
  %.not41 = icmp ult i32 %76, 2
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %am_rdma_copy_to_segments.exit
  store ptr %.037, ptr %2, align 8
  br label %78

78:                                               ; preds = %am_rdma_copy_to_segments.exit, %77, %18
  %.0 = phi i32 [ -2, %18 ], [ %76, %77 ], [ 0, %am_rdma_copy_to_segments.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @am_rdma_rdma_complete(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef initializes((633, 634)) %4, ptr readnone captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 633
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %am_rdma_copy_to_segments.exit.i

17:                                               ; preds = %7
  %18 = load i8, ptr %14, align 8
  %19 = icmp ugt i8 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %10, ptr noundef %12, i8 noundef zeroext -1, i64 noundef 24, i32 noundef 2) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = load i8, ptr %14, align 8
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %33
  %.sink.i = phi i64 [ %43, %41 ], [ 0, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sink.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %28, ptr %46, align 8
  br label %am_rdma_copy_to_segments.exit.i

am_rdma_copy_to_segments.exit.i:                  ; preds = %44, %7
  %.037.i = phi ptr [ %31, %44 ], [ %15, %7 ]
  %47 = getelementptr inbounds nuw i8, ptr %.037.i, i64 72
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %.037.i, i8 noundef zeroext 18) #9
  %.not41.i = icmp ult i32 %50, 2
  br i1 %.not41.i, label %am_rdma_respond.exit, label %51

51:                                               ; preds = %am_rdma_copy_to_segments.exit.i
  store ptr %.037.i, ptr %13, align 8
  br label %52

52:                                               ; preds = %27, %51
  tail call fastcc void @am_rdma_queue_operation(ptr noundef %0, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef nonnull %4)
  br label %am_rdma_respond.exit

am_rdma_respond.exit:                             ; preds = %am_rdma_copy_to_segments.exit.i, %52
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %am_rdma_respond.exit
  %57 = atomicrmw volatile add ptr %53, i32 -1 monotonic, align 4
  %58 = add i32 %57, -1
  br label %opal_thread_add_fetch_32.exit

59:                                               ; preds = %am_rdma_respond.exit
  %60 = load volatile i32, ptr %53, align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr %53, align 4
  %62 = load volatile i32, ptr %53, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %56, %59
  %.0.i13 = phi i32 [ %58, %56 ], [ %62, %59 ]
  %63 = icmp eq i32 %.0.i13, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %opal_thread_add_fetch_32.exit
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i = icmp eq ptr %68, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %69 = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %64 ]
  tail call void %69(ptr noundef nonnull %4) #9
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  tail call void @free(ptr noundef nonnull %4) #9
  br label %72

72:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @am_rdma_queue_operation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %am_rdma_alloc_operation.exit.thread

8:                                                ; preds = %6
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %11, %12
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_operation_t_class) #9
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %am_rdma_alloc_operation.exit, label %15

15:                                               ; preds = %14
  store ptr @am_rdma_operation_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_operation_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i.i ], [ %18, %15 ]
  %.07.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #9
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 633
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 632
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull readonly align 8 dereferenceable(48) %4, i64 48, i1 false)
  %28 = load i8, ptr %4, align 8
  %29 = icmp ugt i8 %28, 1
  br i1 %29, label %am_rdma_alloc_operation.exit.thread, label %30

30:                                               ; preds = %.loopexit.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i8, ptr %31, align 8
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %am_rdma_alloc_operation.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  %.not26.i = icmp eq ptr %35, null
  br i1 %.not26.i, label %am_rdma_alloc_operation.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i64, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull readonly align 1 %37, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull readonly align 1 %41, i64 %40, i1 false)
  br label %am_rdma_alloc_operation.exit.thread

am_rdma_alloc_operation.exit:                     ; preds = %14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %44 = load ptr, ptr @opal_process_name_print, align 8
  %45 = tail call ptr @opal_proc_local_get() #9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = tail call ptr %44(i64 %47) #9
  %49 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef %48, ptr noundef nonnull @.str.4, i32 noundef 587, ptr noundef nonnull @__func__.am_rdma_queue_operation) #9
  %50 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #9
  %51 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

am_rdma_alloc_operation.exit.thread:              ; preds = %36, %33, %30, %.loopexit.i, %6
  %.0 = phi ptr [ %5, %6 ], [ %10, %.loopexit.i ], [ %10, %30 ], [ %10, %33 ], [ %10, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store i8 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store i64 %3, ptr %53, align 8
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %am_rdma_alloc_operation.exit.thread
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store volatile ptr %58, ptr %59, align 8
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store volatile ptr %.0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 96), ptr %62, align 8
  store volatile ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %63 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %64 = add i64 %63, 1
  store volatile i64 %64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  br label %74

66:                                               ; preds = %am_rdma_alloc_operation.exit.thread
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store volatile ptr %67, ptr %68, align 8
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store volatile ptr %.0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 96), ptr %71, align 8
  store volatile ptr %.0, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 120), align 8
  %72 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 136), align 8
  br label %74

74:                                               ; preds = %56, %66
  ret void
}

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @am_rdma_process_rdma(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = load ptr, ptr @opal_process_name_print, align 8
  %10 = tail call ptr @opal_proc_local_get() #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr %9(i64 %12) #9
  %14 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef 959, ptr noundef nonnull @__func__.am_rdma_process_rdma) #9
  %15 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.7) #9
  %16 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %24 = load i8, ptr %20, align 8
  switch i8 %24, label %31 [
    i8 0, label %25
    i8 1, label %29
  ]

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc i32 @am_rdma_target_put(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef %27, ptr noundef %23, ptr noundef nonnull %20, ptr noundef %4)
  br label %41

29:                                               ; preds = %17
  %30 = call fastcc i32 @am_rdma_target_get(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %23, ptr noundef nonnull %20, ptr noundef %4)
  br label %41

31:                                               ; preds = %17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %33 = load ptr, ptr @opal_process_name_print, align 8
  %34 = tail call ptr @opal_proc_local_get() #9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr %33(i64 %36) #9
  %38 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef %37, ptr noundef nonnull @.str.4, i32 noundef 983, ptr noundef nonnull @__func__.am_rdma_process_rdma) #9
  %39 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8) #9
  %40 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

41:                                               ; preds = %29, %25
  %.0 = phi i32 [ %28, %25 ], [ %30, %29 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  tail call fastcc void @am_rdma_queue_operation(ptr noundef %0, ptr noundef %43, ptr noundef %44, i64 noundef 0, ptr noundef nonnull %20, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_process_atomic(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = load ptr, ptr @opal_process_name_print, align 8
  %10 = tail call ptr @opal_proc_local_get() #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr %9(i64 %12) #9
  %14 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef 1000, ptr noundef nonnull @__func__.am_rdma_process_atomic) #9
  %15 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.7) #9
  %16 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 4, label %38
    i8 8, label %38
  ]

26:                                               ; preds = %17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %28 = load ptr, ptr @opal_process_name_print, align 8
  %29 = tail call ptr @opal_proc_local_get() #9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = tail call ptr %28(i64 %31) #9
  %33 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef %32, ptr noundef nonnull @.str.4, i32 noundef 1009, ptr noundef nonnull @__func__.am_rdma_process_atomic) #9
  %34 = load i8, ptr %24, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.9, i32 noundef %35) #9
  %37 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

38:                                               ; preds = %17, %17
  %39 = load i8, ptr %20, align 8
  switch i8 %39, label %111 [
    i8 2, label %40
    i8 3, label %93
  ]

40:                                               ; preds = %38
  switch i8 %25, label %121 [
    i8 4, label %41
    i8 8, label %68
  ]

41:                                               ; preds = %40
  %42 = trunc i64 %23 to i32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load i8, ptr %21, align 8
  switch i8 %46, label %am_rdma_atomic_32.exit [
    i8 1, label %47
    i8 17, label %49
    i8 18, label %51
    i8 20, label %53
    i8 26, label %55
    i8 32, label %57
    i8 33, label %62
  ]

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %45, i32 %42 monotonic, align 4
  br label %am_rdma_atomic_32.exit

49:                                               ; preds = %41
  %50 = atomicrmw volatile and ptr %45, i32 %42 monotonic, align 4
  br label %am_rdma_atomic_32.exit

51:                                               ; preds = %41
  %52 = atomicrmw volatile or ptr %45, i32 %42 monotonic, align 4
  br label %am_rdma_atomic_32.exit

53:                                               ; preds = %41
  %54 = atomicrmw volatile xor ptr %45, i32 %42 monotonic, align 4
  br label %am_rdma_atomic_32.exit

55:                                               ; preds = %41
  %56 = atomicrmw volatile xchg ptr %45, i32 %42 monotonic, align 4
  br label %am_rdma_atomic_32.exit

57:                                               ; preds = %41
  %58 = load volatile i32, ptr %45, align 4
  %.not.old.i.i = icmp sgt i32 %58, %42
  br i1 %.not.old.i.i, label %.preheader.i.i, label %am_rdma_atomic_32.exit

.preheader.i.i:                                   ; preds = %57, %opal_atomic_compare_exchange_strong_32.exit.i.i
  %.1.i.i = phi i32 [ %61, %opal_atomic_compare_exchange_strong_32.exit.i.i ], [ %58, %57 ]
  %59 = cmpxchg volatile ptr %45, i32 %.1.i.i, i32 %42 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %am_rdma_atomic_32.exit, label %opal_atomic_compare_exchange_strong_32.exit.i.i

opal_atomic_compare_exchange_strong_32.exit.i.i:  ; preds = %.preheader.i.i
  %61 = extractvalue { i32, i1 } %59, 0
  %.not.i.i = icmp sgt i32 %61, %42
  br i1 %.not.i.i, label %.preheader.i.i, label %am_rdma_atomic_32.exit, !llvm.loop !13

62:                                               ; preds = %41
  %63 = load volatile i32, ptr %45, align 4
  %.not.old.i18.i = icmp slt i32 %63, %42
  br i1 %.not.old.i18.i, label %.preheader.i20.i, label %am_rdma_atomic_32.exit

.preheader.i20.i:                                 ; preds = %62, %opal_atomic_compare_exchange_strong_32.exit.i22.i
  %.1.i21.i = phi i32 [ %66, %opal_atomic_compare_exchange_strong_32.exit.i22.i ], [ %63, %62 ]
  %64 = cmpxchg volatile ptr %45, i32 %.1.i21.i, i32 %42 acquire monotonic, align 4
  %65 = extractvalue { i32, i1 } %64, 1
  br i1 %65, label %am_rdma_atomic_32.exit, label %opal_atomic_compare_exchange_strong_32.exit.i22.i

opal_atomic_compare_exchange_strong_32.exit.i22.i: ; preds = %.preheader.i20.i
  %66 = extractvalue { i32, i1 } %64, 0
  %.not.i23.i = icmp slt i32 %66, %42
  br i1 %.not.i23.i, label %.preheader.i20.i, label %am_rdma_atomic_32.exit, !llvm.loop !14

am_rdma_atomic_32.exit:                           ; preds = %.preheader.i20.i, %opal_atomic_compare_exchange_strong_32.exit.i22.i, %.preheader.i.i, %opal_atomic_compare_exchange_strong_32.exit.i.i, %47, %49, %51, %53, %55, %57, %62, %41
  %.060 = phi i32 [ %42, %41 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %58, %57 ], [ %63, %62 ], [ %.1.i.i, %.preheader.i.i ], [ %61, %opal_atomic_compare_exchange_strong_32.exit.i.i ], [ %.1.i21.i, %.preheader.i20.i ], [ %66, %opal_atomic_compare_exchange_strong_32.exit.i22.i ]
  %67 = sext i32 %.060 to i64
  br label %.sink.split

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = load i8, ptr %21, align 8
  switch i8 %72, label %.sink.split [
    i8 1, label %73
    i8 17, label %75
    i8 18, label %77
    i8 20, label %79
    i8 26, label %81
    i8 32, label %83
    i8 33, label %88
  ]

73:                                               ; preds = %68
  %74 = atomicrmw volatile add ptr %71, i64 %23 monotonic, align 8
  br label %.sink.split

75:                                               ; preds = %68
  %76 = atomicrmw volatile and ptr %71, i64 %23 monotonic, align 8
  br label %.sink.split

77:                                               ; preds = %68
  %78 = atomicrmw volatile or ptr %71, i64 %23 monotonic, align 8
  br label %.sink.split

79:                                               ; preds = %68
  %80 = atomicrmw volatile xor ptr %71, i64 %23 monotonic, align 8
  br label %.sink.split

81:                                               ; preds = %68
  %82 = atomicrmw volatile xchg ptr %71, i64 %23 monotonic, align 8
  br label %.sink.split

83:                                               ; preds = %68
  %84 = load volatile i64, ptr %71, align 8
  %.not.old.i.i35 = icmp sgt i64 %84, %23
  br i1 %.not.old.i.i35, label %.preheader.i.i36, label %.sink.split

.preheader.i.i36:                                 ; preds = %83, %opal_atomic_compare_exchange_strong_64.exit.i.i
  %.1.i.i37 = phi i64 [ %87, %opal_atomic_compare_exchange_strong_64.exit.i.i ], [ %84, %83 ]
  %85 = cmpxchg volatile ptr %71, i64 %.1.i.i37, i64 %23 acquire monotonic, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %.sink.split, label %opal_atomic_compare_exchange_strong_64.exit.i.i

opal_atomic_compare_exchange_strong_64.exit.i.i:  ; preds = %.preheader.i.i36
  %87 = extractvalue { i64, i1 } %85, 0
  %.not.i.i38 = icmp sgt i64 %87, %23
  br i1 %.not.i.i38, label %.preheader.i.i36, label %.sink.split, !llvm.loop !15

88:                                               ; preds = %68
  %89 = load volatile i64, ptr %71, align 8
  %.not.old.i18.i29 = icmp slt i64 %89, %23
  br i1 %.not.old.i18.i29, label %.preheader.i20.i32, label %.sink.split

.preheader.i20.i32:                               ; preds = %88, %opal_atomic_compare_exchange_strong_64.exit.i22.i
  %.1.i21.i33 = phi i64 [ %92, %opal_atomic_compare_exchange_strong_64.exit.i22.i ], [ %89, %88 ]
  %90 = cmpxchg volatile ptr %71, i64 %.1.i21.i33, i64 %23 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %.sink.split, label %opal_atomic_compare_exchange_strong_64.exit.i22.i

opal_atomic_compare_exchange_strong_64.exit.i22.i: ; preds = %.preheader.i20.i32
  %92 = extractvalue { i64, i1 } %90, 0
  %.not.i23.i34 = icmp slt i64 %92, %23
  br i1 %.not.i23.i34, label %.preheader.i20.i32, label %.sink.split, !llvm.loop !16

93:                                               ; preds = %38
  switch i8 %25, label %121 [
    i8 4, label %opal_atomic_compare_exchange_strong_32.exit
    i8 8, label %opal_atomic_compare_exchange_strong_64.exit
  ]

opal_atomic_compare_exchange_strong_32.exit:      ; preds = %93
  %94 = trunc i64 %23 to i32
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = cmpxchg volatile ptr %97, i32 %94, i32 %100 acquire monotonic, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = sext i32 %102 to i64
  br label %.sink.split

opal_atomic_compare_exchange_strong_64.exit:      ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = cmpxchg volatile ptr %106, i64 %23, i64 %108 acquire monotonic, align 8
  %110 = extractvalue { i64, i1 } %109, 0
  br label %.sink.split

111:                                              ; preds = %38
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %113 = load ptr, ptr @opal_process_name_print, align 8
  %114 = tail call ptr @opal_proc_local_get() #9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8
  %117 = tail call ptr %113(i64 %116) #9
  %118 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %112, ptr noundef %117, ptr noundef nonnull @.str.4, i32 noundef 1047, ptr noundef nonnull @__func__.am_rdma_process_atomic) #9
  %119 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.10) #9
  %120 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6) #9
  tail call void @abort() #11
  unreachable

.sink.split:                                      ; preds = %opal_atomic_compare_exchange_strong_64.exit.i22.i, %.preheader.i20.i32, %opal_atomic_compare_exchange_strong_64.exit.i.i, %.preheader.i.i36, %68, %88, %83, %81, %79, %77, %75, %73, %am_rdma_atomic_32.exit, %opal_atomic_compare_exchange_strong_64.exit, %opal_atomic_compare_exchange_strong_32.exit
  %.sink = phi i64 [ %103, %opal_atomic_compare_exchange_strong_32.exit ], [ %110, %opal_atomic_compare_exchange_strong_64.exit ], [ %67, %am_rdma_atomic_32.exit ], [ %23, %68 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ], [ %84, %83 ], [ %89, %88 ], [ %.1.i.i37, %.preheader.i.i36 ], [ %87, %opal_atomic_compare_exchange_strong_64.exit.i.i ], [ %.1.i21.i33, %.preheader.i20.i32 ], [ %92, %opal_atomic_compare_exchange_strong_64.exit.i22.i ]
  store i64 %.sink, ptr %3, align 8
  br label %121

121:                                              ; preds = %.sink.split, %93, %40
  store ptr null, ptr %4, align 8
  %122 = load ptr, ptr %1, align 8
  %123 = call fastcc i32 @am_rdma_respond(ptr noundef %0, ptr noundef %122, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %20)
  %.not28 = icmp eq i32 %123, 0
  br i1 %.not28, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %1, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %3, align 8
  call fastcc void @am_rdma_queue_operation(ptr noundef %0, ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef nonnull %20, ptr noundef null)
  br label %128

128:                                              ; preds = %124, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_response(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %am_rdma_copy_from_segments.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.not26 = icmp eq i64 %12, 0
  br i1 %.not26, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %am_rdma_copy_from_segments.exit, label %.thread

.thread:                                          ; preds = %10, %13
  %17 = phi i64 [ %16, %13 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %21, 24
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %.thread
  %23 = add i64 %21, -24
  %24 = ptrtoint ptr %5 to i64
  %25 = add i64 %24, 24
  %26 = inttoptr i64 %25 to ptr
  %27 = inttoptr i64 %17 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %26, i64 %23, i1 false)
  %28 = add i64 %23, %17
  br label %29

29:                                               ; preds = %22, %.thread
  %.0.i = phi i64 [ %28, %22 ], [ %17, %.thread ]
  %30 = icmp ugt i64 %19, 1
  br i1 %30, label %.lr.ph.i, label %am_rdma_copy_from_segments.exit

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.123.i = phi i64 [ %36, %.lr.ph.i ], [ %.0.i, %29 ]
  %.02022.i = phi i64 [ %37, %.lr.ph.i ], [ 1, %29 ]
  %31 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %4, i64 %.02022.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %.123.i to ptr
  %35 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %33, i1 false)
  %36 = add i64 %33, %.123.i
  %37 = add nuw i64 %.02022.i, 1
  %exitcond.not.i = icmp eq i64 %37, %19
  br i1 %exitcond.not.i, label %am_rdma_copy_from_segments.exit, label %.lr.ph.i, !llvm.loop !11

am_rdma_copy_from_segments.exit:                  ; preds = %.lr.ph.i, %29, %13, %2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = atomicrmw volatile add ptr %40, i64 %42 monotonic, align 8
  %44 = add i64 %43, %42
  %45 = icmp eq i64 %39, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %am_rdma_copy_from_segments.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = load ptr, ptr %56, align 8
  tail call void %48(ptr noundef %0, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef 0) #9
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = atomicrmw volatile add ptr %58, i32 -1 monotonic, align 4
  %63 = add i32 %62, -1
  br label %opal_thread_add_fetch_32.exit

64:                                               ; preds = %46
  %65 = load volatile i32, ptr %58, align 4
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %58, align 4
  %67 = load volatile i32, ptr %58, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %61, %64
  %.0.i29 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %68 = icmp eq i32 %.0.i29, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %opal_thread_add_fetch_32.exit
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %69, %.lr.ph.i30
  %74 = phi ptr [ %76, %.lr.ph.i30 ], [ %73, %69 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i30 ], [ %72, %69 ]
  tail call void %74(ptr noundef nonnull %7) #9
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i31 = icmp eq ptr %76, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit, label %.lr.ph.i30, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i30, %69
  tail call void @free(ptr noundef nonnull %7) #9
  br label %77

77:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %am_rdma_copy_from_segments.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @am_rdma_start(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_context_t_class, i64 56), align 8
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %20, %21
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %15
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_context_t_class) #9
  br label %23

23:                                               ; preds = %22, %15
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %24

24:                                               ; preds = %23
  store ptr @am_rdma_context_t_class, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_context_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %24 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %24 ]
  tail call void %28(ptr noundef nonnull %19) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %24
  %31 = trunc nuw nsw i32 %2 to i8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %13, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i64 %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %7, ptr %39, align 8
  switch i32 %2, label %64 [
    i32 0, label %40
    i32 1, label %54
  ]

40:                                               ; preds = %.loopexit
  %41 = add i64 %7, 48
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i64, ptr %42, align 8
  %.not = icmp ugt i64 %41, %43
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -48
  %52 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %51)
  %53 = add i64 %52, 48
  br label %.thread

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -48
  %62 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 %61)
  %63 = add i64 %62, 48
  br label %.thread

64:                                               ; preds = %.loopexit
  %65 = add i64 %7, 48
  br label %.thread

66:                                               ; preds = %44, %54
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %68 = load ptr, ptr %67, align 8
  %.not93 = icmp eq ptr %68, null
  br i1 %.not93, label %.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = add i64 %72, 48
  br label %.thread

.thread:                                          ; preds = %40, %64, %58, %48, %69, %66
  %.087100 = phi i1 [ true, %69 ], [ true, %66 ], [ false, %48 ], [ false, %58 ], [ false, %64 ], [ false, %40 ]
  %.1 = phi i64 [ %73, %69 ], [ 48, %66 ], [ %53, %48 ], [ %63, %58 ], [ %65, %64 ], [ %41, %40 ]
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = trunc i32 %6 to i8
  %77 = tail call ptr %75(ptr noundef %17, ptr noundef %1, i8 noundef zeroext %76, i64 noundef %.1, i32 noundef 68) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %.thread
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %84 = add i32 %83, -1
  br label %opal_thread_add_fetch_32.exit

85:                                               ; preds = %79
  %86 = load volatile i32, ptr %25, align 4
  %87 = add nsw i32 %86, -1
  store volatile i32 %87, ptr %25, align 4
  %88 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %82, %85
  %.0.i = phi i32 [ %84, %82 ], [ %88, %85 ]
  %89 = icmp eq i32 %.0.i, 0
  br i1 %89, label %90, label %opal_obj_new.exit

90:                                               ; preds = %opal_thread_add_fetch_32.exit
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %90 ]
  tail call void %95(ptr noundef nonnull %19) #9
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i95 = icmp eq ptr %97, null
  br i1 %.not.i95, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  tail call void @free(ptr noundef nonnull %19) #9
  br label %opal_obj_new.exit

98:                                               ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %77, ptr %99, align 8
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit97

104:                                              ; preds = %98
  %105 = load volatile i32, ptr %25, align 4
  %106 = add nsw i32 %105, 1
  store volatile i32 %106, ptr %25, align 4
  %107 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit97

opal_thread_add_fetch_32.exit97:                  ; preds = %102, %104
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store ptr @am_rdma_descriptor_complete, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr %0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %19, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  store i8 %31, ptr %113, align 8
  %114 = icmp samesign ugt i32 %2, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %116 = zext i1 %.087100 to i8
  br label %121

117:                                              ; preds = %opal_thread_add_fetch_32.exit97
  %118 = trunc i32 %5 to i8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %4, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %115
  %.sink = phi i8 [ %118, %117 ], [ %116, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i8 %.sink, ptr %122, align 8
  %123 = ptrtoint ptr %19 to i64
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 %123, ptr %124, align 8
  br i1 %.087100, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %127 = load ptr, ptr %126, align 8
  %.not94 = icmp eq ptr %127, null
  br i1 %.not94, label %134, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %131 = load i64, ptr %130, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %9, i64 %131, i1 false)
  %132 = load i64, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %11, i64 %132, i1 false)
  br label %134

134:                                              ; preds = %128, %125, %121
  %135 = tail call fastcc i32 @am_rdma_advance(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %19, i1 noundef zeroext true)
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %23, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %134
  %.0 = phi i32 [ %135, %134 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ -2, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @am_rdma_descriptor_complete(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @am_rdma_advance(ptr noundef %6, ptr noundef %1, ptr noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @am_rdma_advance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %6, ptr noundef nonnull %14) #9
  store ptr null, ptr %13, align 8
  br label %19

19:                                               ; preds = %12, %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %19
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %am_rdma_queue_initiator_descriptor.exit

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %2) #9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %2) #9
  br label %am_rdma_queue_initiator_descriptor.exit

39:                                               ; preds = %4
  %40 = sub i64 %8, %10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %am_rdma_operation_size.exit [
    i8 0, label %47
    i8 1, label %54
    i8 2, label %am_rdma_operation_size.exit.thread60
    i8 3, label %am_rdma_operation_size.exit.thread60
  ]

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %am_rdma_operation_size.exit.thread64

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %53 = load i64, ptr %52, align 8
  br label %am_rdma_operation_size.exit.thread

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %am_rdma_operation_size.exit.thread64

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %60 = load i64, ptr %59, align 8
  br label %am_rdma_operation_size.exit.thread

am_rdma_operation_size.exit.thread64:             ; preds = %47, %54
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -48
  br label %am_rdma_operation_size.exit.thread

am_rdma_operation_size.exit:                      ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -48
  %67 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %40, i64 %66)
  br label %am_rdma_operation_size.exit.thread60

am_rdma_operation_size.exit.thread:               ; preds = %am_rdma_operation_size.exit.thread64, %58, %51
  %.sink = phi i64 [ %63, %am_rdma_operation_size.exit.thread64 ], [ %60, %58 ], [ %53, %51 ]
  %68 = tail call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %40, i64 %.sink)
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %74, ptr %75, align 8
  br label %78

am_rdma_operation_size.exit.thread60:             ; preds = %39, %39, %am_rdma_operation_size.exit
  %.0.i5262 = phi i64 [ %67, %am_rdma_operation_size.exit ], [ %40, %39 ], [ %40, %39 ]
  %76 = trunc i64 %.0.i5262 to i8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %76, ptr %77, align 1
  br label %78

78:                                               ; preds = %am_rdma_operation_size.exit.thread60, %am_rdma_operation_size.exit.thread
  %.0.i5259 = phi i64 [ %.0.i5262, %am_rdma_operation_size.exit.thread60 ], [ %68, %am_rdma_operation_size.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %9, align 8
  %82 = add i64 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %9, align 8
  %85 = add i64 %84, %.0.i5259
  store i64 %85, ptr %9, align 8
  %86 = load i8, ptr %45, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %am_rdma_copy_to_segments.exit

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %90 = load i8, ptr %89, align 8
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %91, label %am_rdma_copy_to_segments.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, -48
  %100 = tail call noundef i64 @llvm.umin.i64(i64 %.0.i5259, i64 %99)
  %.not.i53 = icmp eq i64 %100, 0
  br i1 %.not.i53, label %110, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %94, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, 48
  %105 = inttoptr i64 %104 to ptr
  %106 = inttoptr i64 %93 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %100, i1 false)
  %107 = add i64 %100, %93
  %108 = sub i64 %.0.i5259, %100
  %109 = add i64 %100, 48
  store i64 %109, ptr %97, align 8
  br label %110

110:                                              ; preds = %101, %91
  %.034.i = phi i64 [ %108, %101 ], [ %.0.i5259, %91 ]
  %.0.i54 = phi i64 [ %107, %101 ], [ %93, %91 ]
  %111 = icmp ugt i64 %96, 1
  %112 = icmp ne i64 %.034.i, 0
  %113 = and i1 %111, %112
  br i1 %113, label %.lr.ph.i55, label %am_rdma_copy_to_segments.exit

.lr.ph.i55:                                       ; preds = %110, %.lr.ph.i55
  %.139.i = phi i64 [ %120, %.lr.ph.i55 ], [ %.0.i54, %110 ]
  %.03338.i = phi i64 [ %122, %.lr.ph.i55 ], [ 1, %110 ]
  %.13537.i = phi i64 [ %121, %.lr.ph.i55 ], [ %.034.i, %110 ]
  %114 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %94, i64 %.03338.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = tail call noundef i64 @llvm.umin.i64(i64 %116, i64 %.13537.i)
  %118 = load ptr, ptr %114, align 8
  %119 = inttoptr i64 %.139.i to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %117, i1 false)
  store i64 %117, ptr %115, align 8
  %120 = add i64 %117, %.139.i
  %121 = sub i64 %.13537.i, %117
  %122 = add nuw i64 %.03338.i, 1
  %123 = icmp ult i64 %122, %96
  %124 = icmp ne i64 %121, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph.i55, label %am_rdma_copy_to_segments.exit, !llvm.loop !12

am_rdma_copy_to_segments.exit:                    ; preds = %.lr.ph.i55, %110, %88, %78
  br i1 %3, label %am_rdma_tag.exit, label %132

am_rdma_tag.exit:                                 ; preds = %am_rdma_copy_to_segments.exit
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %45, align 8
  %129 = icmp ult i8 %128, 4
  %switch.cast = zext i8 %128 to i32
  %switch.shiftamt = shl nuw nsw i32 %switch.cast, 3
  %switch.downshift = lshr i32 286330896, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0.i56 = select i1 %129, i8 %switch.masked, i8 18
  %130 = tail call i32 %127(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %42, i8 noundef zeroext %.0.i56) #9
  %131 = icmp eq i32 %130, 1
  %spec.store.select = select i1 %131, i32 0, i32 %130
  br label %am_rdma_queue_initiator_descriptor.exit

132:                                              ; preds = %am_rdma_copy_to_segments.exit
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_queued_descriptor_t_class, i64 56), align 8
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #10
  %135 = load i32, ptr @opal_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_queued_descriptor_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %135, %136
  br i1 %.not.i.i, label %138, label %137

137:                                              ; preds = %132
  tail call void @opal_class_initialize(ptr noundef nonnull @am_rdma_queued_descriptor_t_class) #9
  br label %138

138:                                              ; preds = %137, %132
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %139

139:                                              ; preds = %138
  store ptr @am_rdma_queued_descriptor_t_class, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store volatile i32 1, ptr %140, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @am_rdma_queued_descriptor_t_class, i64 40), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i.i.i = icmp eq ptr %142, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %139, %.lr.ph.i.i.i
  %143 = phi ptr [ %145, %.lr.ph.i.i.i ], [ %142, %139 ]
  %.07.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i ], [ %141, %139 ]
  tail call void %143(ptr noundef nonnull %134) #9
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %139, %138
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store ptr %42, ptr %148, align 8
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %161

151:                                              ; preds = %opal_obj_new.exit.i
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store volatile ptr %153, ptr %154, align 8
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store volatile ptr %134, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 160), ptr %157, align 8
  store volatile ptr %134, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %158 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %159 = add i64 %158, 1
  store volatile i64 %159, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_component, i64 32)) #9
  br label %am_rdma_queue_initiator_descriptor.exit

161:                                              ; preds = %opal_obj_new.exit.i
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store volatile ptr %162, ptr %163, align 8
  %164 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store volatile ptr %134, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 160), ptr %166, align 8
  store volatile ptr %134, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 184), align 8
  %167 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  %168 = add i64 %167, 1
  store volatile i64 %168, ptr getelementptr inbounds nuw (i8, ptr @default_component, i64 200), align 8
  br label %am_rdma_queue_initiator_descriptor.exit

am_rdma_queue_initiator_descriptor.exit:          ; preds = %161, %151, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %am_rdma_tag.exit
  %.0 = phi i32 [ %spec.store.select, %am_rdma_tag.exit ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ], [ 0, %151 ], [ 0, %161 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @am_rdma_context_init(ptr noundef initializes((48, 56)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
