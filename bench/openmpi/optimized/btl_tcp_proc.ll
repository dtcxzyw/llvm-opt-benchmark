; ModuleID = 'bench/openmpi/original/btl_tcp_proc.ll'
source_filename = "bench/openmpi/original/btl_tcp_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_reachable_base_module_t = type { ptr, ptr, ptr }
%struct.mca_btl_tcp_modex_addr_t = type { [16 x i8], i32, i32, i32, i16, i8, [1 x i8] }
%struct.mca_btl_tcp_addr_t = type { %union.anon.11, i16, i32, i8 }
%union.anon.11 = type { %struct.in_addr }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [19 x i8] c"mca_btl_tcp_proc_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_proc_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_btl_tcp_proc_construct, ptr @mca_btl_tcp_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 216 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"btl_tcp_proc.c\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@__func__.mca_btl_tcp_proc_create = private unnamed_addr constant [24 x i8] c"mca_btl_tcp_proc_create\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"opal_modex_recv: failed with return value=%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"opal_modex_recv: invalid size %lu: btl-size: %lu\0A\00", align 1
@opal_btl_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"btl:tcp: host %s, process %s UNREACHABLE\00", align 1
@opal_proc_for_name = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [95 x i8] c"btl: tcp: Match incoming connection from %s %s with locally known IP %s failed (iface %d/%d)!\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s\0A\09%s\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"dropped inbound connection\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"mca_btl_tcp_proc: unknown af_family received: %d\0A\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_if_t_class = external global %struct.opal_class_t, align 8
@__func__.mca_btl_tcp_proc_create_interface_graph = private unnamed_addr constant [40 x i8] c"mca_btl_tcp_proc_create_interface_graph\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Unexpected address family %d\00", align 1
@opal_reachable = external local_unnamed_addr global %struct.opal_reachable_base_module_t, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"Unable to find reachable pairing between local and remote interfaces\00", align 1

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_proc_construct(ptr noundef initializes((40, 80), (152, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @opal_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %14, %15
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #9
  br label %17

17:                                               ; preds = %16, %opal_obj_run_constructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_hash_table_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i13 = icmp eq ptr %21, null
  br i1 %.not6.i13, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %17, %.lr.ph.i14
  %22 = phi ptr [ %24, %.lr.ph.i14 ], [ %21, %17 ]
  %.07.i15 = phi ptr [ %23, %.lr.ph.i14 ], [ %20, %17 ]
  tail call void %22(ptr noundef nonnull %18) #9
  %23 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i16 = icmp eq ptr %24, null
  br i1 %.not.i16, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

opal_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %17
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %18, i64 noundef %26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_proc_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %3, %4 ], [ %.pre, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @opal_proc_table_remove_value(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 %12) #9
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  %.pre27 = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i8 [ %.pre27, %16 ], [ %14, %9 ]
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = trunc i8 %19 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %18
  %27 = load volatile i32, ptr %21, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %21, align 4
  %29 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %31 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  tail call void %37(ptr noundef nonnull %32) #9
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre28 = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %31
  %40 = phi ptr [ %.pre28, %opal_obj_run_destructors.exit.loopexit ], [ %32, %31 ]
  tail call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #9
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #9
  br label %50

50:                                               ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i17 = icmp eq ptr %55, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %50, %.lr.ph.i18
  %56 = phi ptr [ %58, %.lr.ph.i18 ], [ %55, %50 ]
  %.07.i19 = phi ptr [ %57, %.lr.ph.i18 ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %51) #9
  %57 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i20 = icmp eq ptr %58, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18, !llvm.loop !6

opal_obj_run_destructors.exit21:                  ; preds = %.lr.ph.i18, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not6.i22 = icmp eq ptr %63, null
  br i1 %.not6.i22, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %opal_obj_run_destructors.exit21, %.lr.ph.i23
  %64 = phi ptr [ %66, %.lr.ph.i23 ], [ %63, %opal_obj_run_destructors.exit21 ]
  %.07.i24 = phi ptr [ %65, %.lr.ph.i23 ], [ %62, %opal_obj_run_destructors.exit21 ]
  tail call void %64(ptr noundef nonnull %59) #9
  %65 = getelementptr inbounds nuw i8, ptr %.07.i24, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i25 = icmp eq ptr %66, null
  br i1 %.not.i25, label %opal_obj_run_destructors.exit26, label %.lr.ph.i23, !llvm.loop !6

opal_obj_run_destructors.exit26:                  ; preds = %.lr.ph.i23, %opal_obj_run_destructors.exit21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_proc_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  br label %15

15:                                               ; preds = %1, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @opal_proc_table_get_value(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 %17, ptr noundef nonnull %8) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.sink.split, label %455

23:                                               ; preds = %15
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_proc_t_class, i64 56), align 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_proc_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef nonnull @mca_btl_tcp_proc_t_class) #9
  br label %29

29:                                               ; preds = %28, %23
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %30

opal_obj_new.exit.thread:                         ; preds = %29
  store ptr null, ptr %8, align 8
  br label %.thread117

30:                                               ; preds = %29
  store ptr @mca_btl_tcp_proc_t_class, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_proc_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread72, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  call void %34(ptr noundef nonnull %25) #9
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread72, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread72:                       ; preds = %.lr.ph.i.i, %30
  store ptr %25, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %opal_obj_new.exit.thread72
  %41 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

42:                                               ; preds = %opal_obj_new.exit.thread72
  %43 = load volatile i32, ptr %37, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %37, align 4
  %45 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %40, %42
  %46 = call ptr @mca_base_component_to_string(ptr noundef nonnull @mca_btl_tcp_component) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread82, label %49

.thread82:                                        ; preds = %opal_thread_add_fetch_32.exit
  %48 = call ptr @opal_strerror(i32 noundef -2) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef 397) #9
  br label %61

49:                                               ; preds = %opal_thread_add_fetch_32.exit
  store ptr null, ptr %10, align 8
  %50 = load i32, ptr %16, align 8
  %51 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %9, i32 noundef %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %cond199 = icmp eq i32 %53, -1
  %spec.select = select i1 %cond199, i32 -4, i32 %53
  store i32 %spec.select, ptr %54, align 4
  %55 = call i32 @PMIx_Get(ptr noundef nonnull %9, ptr noundef nonnull %46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #9
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread88, label %58

.thread88:                                        ; preds = %49
  call void @free(ptr noundef nonnull %46) #9
  br label %61

58:                                               ; preds = %49
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  call void @PMIx_Value_free(ptr noundef nonnull %56, i64 noundef 1) #9
  store ptr null, ptr %10, align 8
  call void @free(ptr noundef nonnull %46) #9
  %cond = icmp eq i32 %55, -13
  br i1 %cond, label %.thread110, label %61

61:                                               ; preds = %60, %.thread88, %.thread82
  %.24086 = phi i32 [ -2, %.thread82 ], [ %55, %60 ], [ -46, %.thread88 ]
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %63 = load ptr, ptr @opal_process_name_print, align 8
  %64 = call ptr @opal_proc_local_get() #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = call ptr %63(i64 %66) #9
  %68 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %62, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 400, ptr noundef nonnull @__func__.mca_btl_tcp_proc_create) #9
  %69 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.4, i32 noundef %.24086) #9
  %70 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #9
  br label %.thread110

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load i64, ptr %74, align 8
  store ptr null, ptr %72, align 8
  call void @PMIx_Value_free(ptr noundef nonnull %56, i64 noundef 1) #9
  store ptr null, ptr %10, align 8
  call void @free(ptr noundef nonnull %46) #9
  %76 = and i64 %75, 31
  %.not51 = icmp eq i64 %76, 0
  br i1 %.not51, label %.thread100, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %79 = load ptr, ptr @opal_process_name_print, align 8
  %80 = call ptr @opal_proc_local_get() #9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = call ptr %79(i64 %82) #9
  %84 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %78, ptr noundef %83, ptr noundef nonnull @.str.2, i32 noundef 407, ptr noundef nonnull @__func__.mca_btl_tcp_proc_create) #9
  %85 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.6, i64 noundef %75, i64 noundef 32) #9
  %86 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #9
  br label %.thread110

.thread100:                                       ; preds = %71
  %87 = lshr exact i64 %75, 5
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i64 %87, ptr %89, align 8
  %90 = lshr exact i64 %75, 1
  %91 = call noalias ptr @malloc(i64 noundef %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %91, ptr %92, align 8
  %93 = icmp eq ptr %91, null
  br i1 %93, label %.thread110, label %94

94:                                               ; preds = %.thread100
  %95 = call ptr @opal_proc_local_get() #9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %96, align 8
  %.sroa.02.0.extract.trunc.i = trunc i64 %97 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %98 to i32
  %.not.i56 = icmp eq i32 %.sroa.02.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %99 = icmp ult i32 %.sroa.02.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %.sroa.3.0.extract.shift.i = lshr i64 %98, 32
  %.sroa.34.0.extract.shift.i = lshr i64 %97, 32
  %100 = icmp samesign ult i64 %.sroa.34.0.extract.shift.i, %.sroa.3.0.extract.shift.i
  %.0.in.i = select i1 %.not.i56, i1 %100, i1 %99
  %101 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %103 = call noalias ptr @malloc(i64 noundef %102) #10
  %104 = load i32, ptr @opal_class_init_epoch, align 4
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i.i.i = icmp eq i32 %104, %105
  br i1 %.not.i.i.i, label %107, label %106

106:                                              ; preds = %94
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %107

107:                                              ; preds = %106, %94
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %mca_btl_tcp_proc_handle_modex_addresses.exit.thread, label %109

mca_btl_tcp_proc_handle_modex_addresses.exit.thread: ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %108 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %108) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread110

109:                                              ; preds = %107
  store ptr @opal_list_t_class, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store volatile i32 1, ptr %110, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %112 = load ptr, ptr %111, align 8
  %.not6.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not6.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %.lr.ph.i.i.i.i
  %113 = phi ptr [ %115, %.lr.ph.i.i.i.i ], [ %112, %109 ]
  %.07.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %111, %109 ]
  call void %113(ptr noundef nonnull %103) #9
  %114 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %opal_obj_new.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

opal_obj_new.exit.i.i:                            ; preds = %.lr.ph.i.i.i.i, %109
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %117 = load i64, ptr %116, align 8
  %.not200.i.i = icmp eq i64 %117, 0
  br i1 %.not200.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %opal_obj_new.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 56
  br label %122

122:                                              ; preds = %139, %.lr.ph.i.i58
  %.0184.i.i = phi i64 [ 0, %.lr.ph.i.i58 ], [ %170, %139 ]
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 56), align 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #10
  %125 = load i32, ptr @opal_class_init_epoch, align 4
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 32), align 8
  %.not.i126.i.i = icmp eq i32 %125, %126
  br i1 %.not.i126.i.i, label %128, label %127

127:                                              ; preds = %122
  call void @opal_class_initialize(ptr noundef nonnull @opal_if_t_class) #9
  br label %128

128:                                              ; preds = %127, %122
  %.not9.i127.i.i = icmp eq ptr %124, null
  br i1 %.not9.i127.i.i, label %.thread.thread162.i.i, label %129

129:                                              ; preds = %128
  store ptr @opal_if_t_class, ptr %124, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store volatile i32 1, ptr %130, align 8
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_t_class, i64 40), align 8
  %132 = load ptr, ptr %131, align 8
  %.not6.i.i128.i.i = icmp eq ptr %132, null
  br i1 %.not6.i.i128.i.i, label %opal_obj_new.exit132.thread148.i.i, label %.lr.ph.i.i129.i.i

.lr.ph.i.i129.i.i:                                ; preds = %129, %.lr.ph.i.i129.i.i
  %133 = phi ptr [ %135, %.lr.ph.i.i129.i.i ], [ %132, %129 ]
  %.07.i.i130.i.i = phi ptr [ %134, %.lr.ph.i.i129.i.i ], [ %131, %129 ]
  call void %133(ptr noundef nonnull %124) #9
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i130.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i131.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i131.i.i, label %opal_obj_new.exit132.thread148.i.i, label %.lr.ph.i.i129.i.i, !llvm.loop !4

opal_obj_new.exit132.thread148.i.i:               ; preds = %.lr.ph.i.i129.i.i, %129
  %136 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %73, i64 %.0184.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 30
  %138 = load i8, ptr %137, align 2
  switch i8 %138, label %193 [
    i8 0, label %139
    i8 1, label %173
  ]

139:                                              ; preds = %opal_obj_new.exit132.thread148.i.i
  %140 = load ptr, ptr %118, align 8
  %141 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %140, i64 %.0184.i.i
  %142 = load i32, ptr %136, align 4
  store i32 %142, ptr %141, align 4
  %143 = load ptr, ptr %118, align 8
  %144 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %143, i64 %.0184.i.i, i32 3
  store i8 2, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %147 = load i32, ptr %136, align 4
  store i32 %147, ptr %146, align 4
  store i16 2, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 78
  store i16 2, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %150 = load i16, ptr %149, align 4
  %151 = load ptr, ptr %118, align 8
  %152 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %151, i64 %.0184.i.i, i32 1
  store i16 %150, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %118, align 8
  %156 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %155, i64 %.0184.i.i, i32 2
  store i32 %154, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 216
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %124, i64 220
  store i32 %161, ptr %162, align 4
  %163 = load volatile ptr, ptr %120, align 8
  %164 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store volatile ptr %163, ptr %164, align 8
  %165 = load volatile ptr, ptr %120, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store volatile ptr %124, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store volatile ptr %119, ptr %167, align 8
  store volatile ptr %124, ptr %120, align 8
  %168 = load volatile i64, ptr %121, align 8
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr %121, align 8
  %170 = add nuw i64 %.0184.i.i, 1
  %171 = load i64, ptr %116, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %122, label %._crit_edge.i.i, !llvm.loop !7

173:                                              ; preds = %opal_obj_new.exit132.thread148.i.i
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %174, i32 -1 monotonic, align 4
  %179 = add i32 %178, -1
  br label %opal_thread_add_fetch_32.exit.i.i

180:                                              ; preds = %173
  %181 = load volatile i32, ptr %174, align 4
  %182 = add nsw i32 %181, -1
  store volatile i32 %182, ptr %174, align 4
  %183 = load volatile i32, ptr %174, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %180, %177
  %.0.i.i.i = phi i32 [ %179, %177 ], [ %183, %180 ]
  %184 = icmp eq i32 %.0.i.i.i, 0
  br i1 %184, label %185, label %.thread.thread162.i.i

185:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  %186 = load ptr, ptr %124, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i.i.i = icmp eq ptr %189, null
  br i1 %.not6.i.i.i, label %.thread.thread162.i.i.sink.split, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %185, %.lr.ph.i.i.i
  %190 = phi ptr [ %192, %.lr.ph.i.i.i ], [ %189, %185 ]
  %.07.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i ], [ %188, %185 ]
  call void %190(ptr noundef nonnull %124) #9
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i133.i.i = icmp eq ptr %192, null
  br i1 %.not.i133.i.i, label %.thread.thread162.i.i.sink.split, label %.lr.ph.i.i.i, !llvm.loop !6

193:                                              ; preds = %opal_obj_new.exit132.thread148.i.i
  %194 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %136, i64 30
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %197 = load ptr, ptr @opal_process_name_print, align 8
  %198 = call ptr @opal_proc_local_get() #9
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = call ptr %197(i64 %200) #9
  %202 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %196, ptr noundef %201, ptr noundef nonnull @.str.2, i32 noundef 194, ptr noundef nonnull @__func__.mca_btl_tcp_proc_create_interface_graph) #9
  %203 = load i8, ptr %195, align 2
  %204 = zext i8 %203 to i32
  %205 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.15, i32 noundef %204) #9
  %206 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #9
  %207 = load i8, ptr @opal_uses_threads, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %212

209:                                              ; preds = %193
  %210 = atomicrmw volatile add ptr %194, i32 -1 monotonic, align 4
  %211 = add i32 %210, -1
  br label %opal_thread_add_fetch_32.exit135.i.i

212:                                              ; preds = %193
  %213 = load volatile i32, ptr %194, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %194, align 4
  %215 = load volatile i32, ptr %194, align 4
  br label %opal_thread_add_fetch_32.exit135.i.i

opal_thread_add_fetch_32.exit135.i.i:             ; preds = %212, %209
  %.0.i134.i.i = phi i32 [ %211, %209 ], [ %215, %212 ]
  %216 = icmp eq i32 %.0.i134.i.i, 0
  br i1 %216, label %217, label %.thread.thread162.i.i

217:                                              ; preds = %opal_thread_add_fetch_32.exit135.i.i
  %218 = load ptr, ptr %124, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %.not6.i136.i.i = icmp eq ptr %221, null
  br i1 %.not6.i136.i.i, label %.thread.thread162.i.i.sink.split, label %.lr.ph.i137.i.i

.lr.ph.i137.i.i:                                  ; preds = %217, %.lr.ph.i137.i.i
  %222 = phi ptr [ %224, %.lr.ph.i137.i.i ], [ %221, %217 ]
  %.07.i138.i.i = phi ptr [ %223, %.lr.ph.i137.i.i ], [ %220, %217 ]
  call void %222(ptr noundef nonnull %124) #9
  %223 = getelementptr inbounds nuw i8, ptr %.07.i138.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i139.i.i = icmp eq ptr %224, null
  br i1 %.not.i139.i.i, label %.thread.thread162.i.i.sink.split, label %.lr.ph.i137.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %139, %opal_obj_new.exit.i.i
  %225 = call i32 @opal_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #9
  %.not.i.i61 = icmp eq i32 %225, 0
  br i1 %.not.i.i61, label %226, label %.thread.thread162.i.i

226:                                              ; preds = %._crit_edge.i.i
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_reachable, i64 16), align 8
  %228 = call ptr %227(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 304), ptr noundef nonnull %103) #9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.loopexit.i.i, label %.preheader168.i.i

.preheader168.i.i:                                ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph186.i.i, label %.preheader166.i.i

233:                                              ; preds = %.lr.ph186.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %234 = load i32, ptr %230, align 8
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i.i, %235
  br i1 %236, label %.lr.ph186.i.i, label %.preheader166.i.i, !llvm.loop !8

.preheader166.i.i:                                ; preds = %233, %.preheader168.i.i
  %237 = phi i32 [ %231, %.preheader168.i.i ], [ %234, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph188.i.i, label %.preheader165.i.i

.lr.ph188.i.i:                                    ; preds = %.preheader166.i.i
  %241 = getelementptr inbounds nuw i8, ptr %101, i64 48
  br label %288

.lr.ph186.i.i:                                    ; preds = %.preheader168.i.i, %233
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %233 ], [ 0, %.preheader168.i.i ]
  %242 = load ptr, ptr %4, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i.i
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 560
  %247 = call i32 @opal_bp_graph_add_vertex(ptr noundef %242, ptr noundef nonnull %246, ptr noundef nonnull %5) #9
  %.not122.i.i = icmp eq i32 %247, 0
  br i1 %.not122.i.i, label %233, label %.loopexit.i.i

248:                                              ; preds = %288
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %249 = load i32, ptr %238, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next220.i.i, %250
  br i1 %251, label %288, label %.preheader165.loopexit.i.i, !llvm.loop !9

.preheader165.loopexit.i.i:                       ; preds = %248
  %.pre.i.i = load i32, ptr %230, align 8
  br label %.preheader165.i.i

.preheader165.i.i:                                ; preds = %.preheader165.loopexit.i.i, %.preheader166.i.i
  %252 = phi i32 [ %249, %.preheader165.loopexit.i.i ], [ %239, %.preheader166.i.i ]
  %253 = phi i32 [ %.pre.i.i, %.preheader165.loopexit.i.i ], [ %237, %.preheader166.i.i ]
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.preheader.lr.ph.i.i, label %._crit_edge197.thread.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader165.i.i
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %256 = icmp sgt i32 %252, 0
  br i1 %256, label %.preheader.i.preheader.i, label %._crit_edge197.thread.i.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i
  br i1 %.0.in.i, label %.preheader.i.i, label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %.preheader.i.preheader.i, %._crit_edge192.i.us.i
  %257 = phi i32 [ %283, %._crit_edge192.i.us.i ], [ %253, %.preheader.i.preheader.i ]
  %258 = phi i32 [ %284, %._crit_edge192.i.us.i ], [ %252, %.preheader.i.preheader.i ]
  %259 = phi i32 [ %285, %._crit_edge192.i.us.i ], [ %252, %.preheader.i.preheader.i ]
  %indvars.iv228.i.us.i = phi i64 [ %indvars.iv.next229.i.us.i, %._crit_edge192.i.us.i ], [ 0, %.preheader.i.preheader.i ]
  %.093196.i.us.i = phi i32 [ %.1.lcssa.i.us.i, %._crit_edge192.i.us.i ], [ 0, %.preheader.i.preheader.i ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph191.i.us.i, label %._crit_edge192.i.us.i

.lr.ph191.i.us.i:                                 ; preds = %.preheader.i.us.i
  %261 = trunc nuw nsw i64 %indvars.iv228.i.us.i to i32
  br label %.lr.ph191.split.us.i.us.i

.lr.ph191.split.us.i.us.i:                        ; preds = %279, %.lr.ph191.i.us.i
  %262 = phi i32 [ %280, %279 ], [ %258, %.lr.ph191.i.us.i ]
  %indvars.iv225.i.us.i = phi i64 [ %indvars.iv.next226.i.us.i, %279 ], [ 0, %.lr.ph191.i.us.i ]
  %.1190.us.i.us.i = phi i32 [ %.2.us.i.us.i, %279 ], [ %.093196.i.us.i, %.lr.ph191.i.us.i ]
  %263 = load ptr, ptr %255, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv228.i.us.i
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv225.i.us.i
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %.lr.ph191.split.us.i.us.i
  %270 = sub nsw i32 0, %267
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %272 = trunc nuw nsw i64 %indvars.iv225.i.us.i to i32
  %273 = add i32 %271, %272
  %274 = load ptr, ptr %4, align 8
  %275 = sext i32 %270 to i64
  %276 = call i32 @opal_bp_graph_add_edge(ptr noundef %274, i32 noundef %273, i32 noundef %261, i64 noundef %275, i32 noundef 1, ptr noundef null) #9
  %.not120.us.i.us.i = icmp eq i32 %276, 0
  br i1 %.not120.us.i.us.i, label %277, label %.loopexit.i.i

277:                                              ; preds = %269
  %278 = add nsw i32 %.1190.us.i.us.i, 1
  %.pre232.i.us.i = load i32, ptr %238, align 4
  br label %279

279:                                              ; preds = %277, %.lr.ph191.split.us.i.us.i
  %280 = phi i32 [ %262, %.lr.ph191.split.us.i.us.i ], [ %.pre232.i.us.i, %277 ]
  %.2.us.i.us.i = phi i32 [ %.1190.us.i.us.i, %.lr.ph191.split.us.i.us.i ], [ %278, %277 ]
  %indvars.iv.next226.i.us.i = add nuw nsw i64 %indvars.iv225.i.us.i, 1
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next226.i.us.i, %281
  br i1 %282, label %.lr.ph191.split.us.i.us.i, label %._crit_edge192.i.us.loopexit.i, !llvm.loop !10

._crit_edge192.i.us.loopexit.i:                   ; preds = %279
  %.pre81.i = load i32, ptr %230, align 8
  br label %._crit_edge192.i.us.i

._crit_edge192.i.us.i:                            ; preds = %._crit_edge192.i.us.loopexit.i, %.preheader.i.us.i
  %283 = phi i32 [ %257, %.preheader.i.us.i ], [ %.pre81.i, %._crit_edge192.i.us.loopexit.i ]
  %284 = phi i32 [ %258, %.preheader.i.us.i ], [ %280, %._crit_edge192.i.us.loopexit.i ]
  %285 = phi i32 [ %259, %.preheader.i.us.i ], [ %280, %._crit_edge192.i.us.loopexit.i ]
  %.1.lcssa.i.us.i = phi i32 [ %.093196.i.us.i, %.preheader.i.us.i ], [ %.2.us.i.us.i, %._crit_edge192.i.us.loopexit.i ]
  %indvars.iv.next229.i.us.i = add nuw nsw i64 %indvars.iv228.i.us.i, 1
  %286 = sext i32 %283 to i64
  %287 = icmp slt i64 %indvars.iv.next229.i.us.i, %286
  br i1 %287, label %.preheader.i.us.i, label %._crit_edge197.i.i, !llvm.loop !11

288:                                              ; preds = %248, %.lr.ph188.i.i
  %indvars.iv219.i.i = phi i64 [ 0, %.lr.ph188.i.i ], [ %indvars.iv.next220.i.i, %248 ]
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %241, align 8
  %291 = getelementptr inbounds nuw %struct.mca_btl_tcp_addr_t, ptr %290, i64 %indvars.iv219.i.i
  %292 = call i32 @opal_bp_graph_add_vertex(ptr noundef %289, ptr noundef %291, ptr noundef nonnull %5) #9
  %.not121.i.i = icmp eq i32 %292, 0
  br i1 %.not121.i.i, label %248, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.preheader.i, %._crit_edge192.i.i
  %293 = phi i32 [ %319, %._crit_edge192.i.i ], [ %253, %.preheader.i.preheader.i ]
  %294 = phi i32 [ %320, %._crit_edge192.i.i ], [ %252, %.preheader.i.preheader.i ]
  %295 = phi i32 [ %321, %._crit_edge192.i.i ], [ %252, %.preheader.i.preheader.i ]
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %._crit_edge192.i.i ], [ 0, %.preheader.i.preheader.i ]
  %.093196.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge192.i.i ], [ 0, %.preheader.i.preheader.i ]
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph191.i.i, label %._crit_edge192.i.i

.lr.ph191.i.i:                                    ; preds = %.preheader.i.i
  %297 = trunc nuw nsw i64 %indvars.iv228.i.i to i32
  br label %.lr.ph191.split.i.i

.lr.ph191.split.i.i:                              ; preds = %315, %.lr.ph191.i.i
  %298 = phi i32 [ %316, %315 ], [ %294, %.lr.ph191.i.i ]
  %indvars.iv222.i.i = phi i64 [ %indvars.iv.next223.i.i, %315 ], [ 0, %.lr.ph191.i.i ]
  %.1190.i.i = phi i32 [ %.2.i.i, %315 ], [ %.093196.i.i, %.lr.ph191.i.i ]
  %299 = load ptr, ptr %255, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %299, i64 %indvars.iv228.i.i
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv222.i.i
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %315, label %305

305:                                              ; preds = %.lr.ph191.split.i.i
  %306 = sub nsw i32 0, %303
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %308 = trunc nuw nsw i64 %indvars.iv222.i.i to i32
  %309 = add i32 %307, %308
  %310 = load ptr, ptr %4, align 8
  %311 = sext i32 %306 to i64
  %312 = call i32 @opal_bp_graph_add_edge(ptr noundef %310, i32 noundef %297, i32 noundef %309, i64 noundef %311, i32 noundef 1, ptr noundef null) #9
  %.not120.i.i = icmp eq i32 %312, 0
  br i1 %.not120.i.i, label %313, label %.loopexit.i.i

313:                                              ; preds = %305
  %314 = add nsw i32 %.1190.i.i, 1
  %.pre231.i.i = load i32, ptr %238, align 4
  br label %315

315:                                              ; preds = %313, %.lr.ph191.split.i.i
  %316 = phi i32 [ %298, %.lr.ph191.split.i.i ], [ %.pre231.i.i, %313 ]
  %.2.i.i = phi i32 [ %.1190.i.i, %.lr.ph191.split.i.i ], [ %314, %313 ]
  %indvars.iv.next223.i.i = add nuw nsw i64 %indvars.iv222.i.i, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next223.i.i, %317
  br i1 %318, label %.lr.ph191.split.i.i, label %._crit_edge192.i.loopexit.i, !llvm.loop !10

._crit_edge192.i.loopexit.i:                      ; preds = %315
  %.pre.i = load i32, ptr %230, align 8
  br label %._crit_edge192.i.i

._crit_edge192.i.i:                               ; preds = %._crit_edge192.i.loopexit.i, %.preheader.i.i
  %319 = phi i32 [ %293, %.preheader.i.i ], [ %.pre.i, %._crit_edge192.i.loopexit.i ]
  %320 = phi i32 [ %294, %.preheader.i.i ], [ %316, %._crit_edge192.i.loopexit.i ]
  %321 = phi i32 [ %295, %.preheader.i.i ], [ %316, %._crit_edge192.i.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ %.093196.i.i, %.preheader.i.i ], [ %.2.i.i, %._crit_edge192.i.loopexit.i ]
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %322 = sext i32 %319 to i64
  %323 = icmp slt i64 %indvars.iv.next229.i.i, %322
  br i1 %323, label %.preheader.i.i, label %._crit_edge197.i.i, !llvm.loop !11

._crit_edge197.i.i:                               ; preds = %._crit_edge192.i.us.i, %._crit_edge192.i.i
  %.us-phi57.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge192.i.i ], [ %.1.lcssa.i.us.i, %._crit_edge192.i.us.i ]
  %324 = icmp eq i32 %.us-phi57.i, 0
  br i1 %324, label %._crit_edge197.thread.i.i, label %.thread153.i.i

._crit_edge197.thread.i.i:                        ; preds = %._crit_edge197.i.i, %.preheader.lr.ph.i.i, %.preheader165.i.i
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %326 = load ptr, ptr @opal_process_name_print, align 8
  %327 = call ptr @opal_proc_local_get() #9
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8
  %330 = call ptr %326(i64 %329) #9
  %331 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.3, ptr noundef %325, ptr noundef %330, ptr noundef nonnull @.str.2, i32 noundef 266, ptr noundef nonnull @__func__.mca_btl_tcp_proc_create_interface_graph) #9
  %332 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.16) #9
  %333 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.5) #9
  br label %.thread153.i.i

.thread153.i.i:                                   ; preds = %._crit_edge197.thread.i.i, %._crit_edge197.i.i
  %334 = phi i1 [ false, %._crit_edge197.thread.i.i ], [ true, %._crit_edge197.i.i ]
  %335 = load ptr, ptr %4, align 8
  br label %.thread.thread162.i.i.sink.split

.loopexit.i.i:                                    ; preds = %.lr.ph186.i.i, %288, %269, %305, %226
  %336 = load ptr, ptr %4, align 8
  %.not123.i.i = icmp eq ptr %336, null
  br i1 %.not123.i.i, label %339, label %337

337:                                              ; preds = %.loopexit.i.i
  %338 = call i32 @opal_bp_graph_free(ptr noundef nonnull %336) #9
  br label %339

339:                                              ; preds = %337, %.loopexit.i.i
  br i1 %229, label %.thread.thread162.i.i, label %.thread.thread162.i.i.sink.split

.thread.thread162.i.i.sink.split:                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i137.i.i, %.thread153.i.i, %339, %217, %185
  %.sink181 = phi ptr [ %124, %185 ], [ %124, %217 ], [ %228, %339 ], [ %228, %.thread153.i.i ], [ %124, %.lr.ph.i137.i.i ], [ %124, %.lr.ph.i.i.i ]
  %.019.i.ph = phi ptr [ null, %185 ], [ null, %217 ], [ null, %339 ], [ %335, %.thread153.i.i ], [ null, %.lr.ph.i137.i.i ], [ null, %.lr.ph.i.i.i ]
  %.0101152164.i.i.ph = phi i1 [ false, %185 ], [ false, %217 ], [ false, %339 ], [ %334, %.thread153.i.i ], [ false, %.lr.ph.i137.i.i ], [ false, %.lr.ph.i.i.i ]
  call void @free(ptr noundef %.sink181) #9
  br label %.thread.thread162.i.i

.thread.thread162.i.i:                            ; preds = %128, %.thread.thread162.i.i.sink.split, %339, %._crit_edge.i.i, %opal_thread_add_fetch_32.exit135.i.i, %opal_thread_add_fetch_32.exit.i.i
  %.019.i = phi ptr [ null, %339 ], [ null, %._crit_edge.i.i ], [ null, %opal_thread_add_fetch_32.exit135.i.i ], [ null, %opal_thread_add_fetch_32.exit.i.i ], [ %.019.i.ph, %.thread.thread162.i.i.sink.split ], [ null, %128 ]
  %.0101152164.i.i = phi i1 [ false, %339 ], [ false, %._crit_edge.i.i ], [ false, %opal_thread_add_fetch_32.exit135.i.i ], [ false, %opal_thread_add_fetch_32.exit.i.i ], [ %.0101152164.i.i.ph, %.thread.thread162.i.i.sink.split ], [ false, %128 ]
  %340 = load i8, ptr @opal_uses_threads, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %.thread.thread162.i.i
  %343 = atomicrmw volatile add ptr %110, i32 -1 monotonic, align 4
  %344 = add i32 %343, -1
  br label %opal_thread_add_fetch_32.exit142.i.i

345:                                              ; preds = %.thread.thread162.i.i
  %346 = load volatile i32, ptr %110, align 4
  %347 = add nsw i32 %346, -1
  store volatile i32 %347, ptr %110, align 4
  %348 = load volatile i32, ptr %110, align 4
  br label %opal_thread_add_fetch_32.exit142.i.i

opal_thread_add_fetch_32.exit142.i.i:             ; preds = %345, %342
  %.0.i141.i.i = phi i32 [ %344, %342 ], [ %348, %345 ]
  %349 = icmp eq i32 %.0.i141.i.i, 0
  br i1 %349, label %350, label %mca_btl_tcp_proc_create_interface_graph.exit.i

350:                                              ; preds = %opal_thread_add_fetch_32.exit142.i.i
  %351 = load ptr, ptr %103, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i143.i.i = icmp eq ptr %354, null
  br i1 %.not6.i143.i.i, label %opal_obj_run_destructors.exit147.i.i, label %.lr.ph.i144.i.i

.lr.ph.i144.i.i:                                  ; preds = %350, %.lr.ph.i144.i.i
  %355 = phi ptr [ %357, %.lr.ph.i144.i.i ], [ %354, %350 ]
  %.07.i145.i.i = phi ptr [ %356, %.lr.ph.i144.i.i ], [ %353, %350 ]
  call void %355(ptr noundef nonnull %103) #9
  %356 = getelementptr inbounds nuw i8, ptr %.07.i145.i.i, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i146.i.i = icmp eq ptr %357, null
  br i1 %.not.i146.i.i, label %opal_obj_run_destructors.exit147.i.i, label %.lr.ph.i144.i.i, !llvm.loop !6

opal_obj_run_destructors.exit147.i.i:             ; preds = %.lr.ph.i144.i.i, %350
  call void @free(ptr noundef %103) #9
  br label %mca_btl_tcp_proc_create_interface_graph.exit.i

mca_btl_tcp_proc_create_interface_graph.exit.i:   ; preds = %opal_obj_run_destructors.exit147.i.i, %opal_thread_add_fetch_32.exit142.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.0101152164.i.i, label %358, label %393

358:                                              ; preds = %mca_btl_tcp_proc_create_interface_graph.exit.i
  %359 = call i32 @opal_bp_graph_solve_bipartite_assignment(ptr noundef %.019.i, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not10.i = icmp eq i32 %359, 0
  br i1 %.not10.i, label %360, label %393

360:                                              ; preds = %358
  %361 = load i32, ptr %6, align 4
  %362 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %363 = icmp sgt i32 %361, 0
  br i1 %363, label %.lr.ph.i13.i, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i

.lr.ph.i13.i:                                     ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %wide.trip.count49.i.i = zext nneg i32 %361 to i64
  br i1 %.0.in.i, label %.lr.ph.split.i.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i13.i, %374
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %374 ], [ 0, %.lr.ph.i13.i ]
  %365 = shl nuw nsw i64 %indvars.iv46.i.i, 1
  %366 = getelementptr inbounds nuw i32, ptr %362, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = or disjoint i64 %365, 1
  %369 = getelementptr inbounds nuw i32, ptr %362, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %.019.i, i32 noundef %370, ptr noundef nonnull %2) #9
  %.not28.us.i.i = icmp eq i32 %371, 0
  br i1 %.not28.us.i.i, label %372, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i

372:                                              ; preds = %.lr.ph.split.us.i.i
  %373 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %.019.i, i32 noundef %367, ptr noundef nonnull %3) #9
  %.not29.us.i.i = icmp eq i32 %373, 0
  br i1 %.not29.us.i.i, label %374, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i

374:                                              ; preds = %372
  %375 = load ptr, ptr %2, align 8
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %3, align 8
  %378 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %364, i32 noundef %376, ptr noundef %377) #9
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count49.i.i
  br i1 %exitcond50.not.i.i, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !13

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i13.i, %388
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i16.i, %388 ], [ 0, %.lr.ph.i13.i ]
  %379 = shl nuw nsw i64 %indvars.iv.i15.i, 1
  %380 = getelementptr inbounds nuw i32, ptr %362, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = or disjoint i64 %379, 1
  %383 = getelementptr inbounds nuw i32, ptr %362, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %.019.i, i32 noundef %381, ptr noundef nonnull %2) #9
  %.not30.i.i = icmp eq i32 %385, 0
  br i1 %.not30.i.i, label %386, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i

386:                                              ; preds = %.lr.ph.split.i.i
  %387 = call i32 @opal_bp_graph_get_vertex_data(ptr noundef %.019.i, i32 noundef %384, ptr noundef nonnull %3) #9
  %.not31.i.i = icmp eq i32 %387, 0
  br i1 %.not31.i.i, label %388, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i

388:                                              ; preds = %386
  %389 = load ptr, ptr %2, align 8
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %364, i32 noundef %390, ptr noundef %391) #9
  %indvars.iv.next.i16.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i16.i, %wide.trip.count49.i.i
  br i1 %exitcond.not.i.i, label %mca_btl_tcp_proc_store_matched_interfaces.exit.i, label %.lr.ph.split.i.i, !llvm.loop !13

mca_btl_tcp_proc_store_matched_interfaces.exit.i: ; preds = %374, %372, %.lr.ph.split.us.i.i, %388, %386, %.lr.ph.split.i.i, %360
  %.1.i.i = phi i1 [ true, %360 ], [ true, %388 ], [ false, %386 ], [ false, %.lr.ph.split.i.i ], [ true, %374 ], [ false, %372 ], [ false, %.lr.ph.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %393

393:                                              ; preds = %mca_btl_tcp_proc_store_matched_interfaces.exit.i, %358, %mca_btl_tcp_proc_create_interface_graph.exit.i
  %.0.i60 = phi i1 [ false, %mca_btl_tcp_proc_create_interface_graph.exit.i ], [ false, %358 ], [ %.1.i.i, %mca_btl_tcp_proc_store_matched_interfaces.exit.i ]
  %.not11.i = icmp eq ptr %.019.i, null
  br i1 %.not11.i, label %mca_btl_tcp_proc_handle_modex_addresses.exit, label %394

394:                                              ; preds = %393
  %395 = call i32 @opal_bp_graph_free(ptr noundef nonnull %.019.i) #9
  br label %mca_btl_tcp_proc_handle_modex_addresses.exit

mca_btl_tcp_proc_handle_modex_addresses.exit:     ; preds = %393, %394
  %396 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %396) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.0.i60, label %397, label %.thread110

397:                                              ; preds = %mca_btl_tcp_proc_handle_modex_addresses.exit
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load i64, ptr %399, align 8
  %401 = shl i64 %400, 3
  %402 = add i64 %401, 8
  %403 = call noalias ptr @malloc(i64 noundef %402) #10
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 64
  store ptr %403, ptr %404, align 8
  %.not = icmp eq ptr %403, null
  br i1 %.not, label %.thread110, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 40
  store ptr %0, ptr %406, align 8
  %407 = load i64, ptr %16, align 8
  %408 = call i32 @opal_proc_table_set_value(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 %407, ptr noundef nonnull %398) #9
  br label %450

.thread110:                                       ; preds = %60, %mca_btl_tcp_proc_handle_modex_addresses.exit.thread, %.thread100, %mca_btl_tcp_proc_handle_modex_addresses.exit, %77, %61, %397
  %.036114.ph = phi ptr [ null, %61 ], [ %73, %77 ], [ %73, %mca_btl_tcp_proc_handle_modex_addresses.exit ], [ null, %60 ], [ %73, %.thread100 ], [ %73, %mca_btl_tcp_proc_handle_modex_addresses.exit.thread ], [ %73, %397 ]
  %.pr = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %.pr, null
  br i1 %.not54, label %450, label %409

409:                                              ; preds = %.thread110
  %410 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %411 = load i8, ptr @opal_uses_threads, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %410, i32 -1 monotonic, align 4
  %415 = add i32 %414, -1
  br label %opal_thread_add_fetch_32.exit63

416:                                              ; preds = %409
  %417 = load volatile i32, ptr %410, align 4
  %418 = add nsw i32 %417, -1
  store volatile i32 %418, ptr %410, align 4
  %419 = load volatile i32, ptr %410, align 4
  br label %opal_thread_add_fetch_32.exit63

opal_thread_add_fetch_32.exit63:                  ; preds = %413, %416
  %.0.i62 = phi i32 [ %415, %413 ], [ %419, %416 ]
  %420 = icmp eq i32 %.0.i62, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %opal_thread_add_fetch_32.exit63
  %422 = load ptr, ptr %.pr, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %.not6.i = icmp eq ptr %425, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %421, %.lr.ph.i
  %426 = phi ptr [ %428, %.lr.ph.i ], [ %425, %421 ]
  %.07.i = phi ptr [ %427, %.lr.ph.i ], [ %424, %421 ]
  call void %426(ptr noundef nonnull %.pr) #9
  %427 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not.i64 = icmp eq ptr %428, null
  br i1 %.not.i64, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %421
  %429 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %.pr, %421 ]
  call void @free(ptr noundef %429) #9
  store ptr null, ptr %8, align 8
  %.pre158 = load i8, ptr @opal_uses_threads, align 1
  br label %430

430:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit63
  %431 = phi i8 [ %.pre158, %opal_obj_run_destructors.exit ], [ %411, %opal_thread_add_fetch_32.exit63 ]
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = atomicrmw volatile add ptr %37, i32 -1 monotonic, align 4
  %435 = add i32 %434, -1
  br label %opal_thread_add_fetch_32.exit66

436:                                              ; preds = %430
  %437 = load volatile i32, ptr %37, align 4
  %438 = add nsw i32 %437, -1
  store volatile i32 %438, ptr %37, align 4
  %439 = load volatile i32, ptr %37, align 4
  br label %opal_thread_add_fetch_32.exit66

opal_thread_add_fetch_32.exit66:                  ; preds = %433, %436
  %.0.i65 = phi i32 [ %435, %433 ], [ %439, %436 ]
  %440 = icmp eq i32 %.0.i65, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %opal_thread_add_fetch_32.exit66
  %442 = load ptr, ptr %0, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %.not6.i67 = icmp eq ptr %445, null
  br i1 %.not6.i67, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %441, %.lr.ph.i68
  %446 = phi ptr [ %448, %.lr.ph.i68 ], [ %445, %441 ]
  %.07.i69 = phi ptr [ %447, %.lr.ph.i68 ], [ %444, %441 ]
  call void %446(ptr noundef nonnull %0) #9
  %447 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i70 = icmp eq ptr %448, null
  br i1 %.not.i70, label %opal_obj_run_destructors.exit71, label %.lr.ph.i68, !llvm.loop !6

opal_obj_run_destructors.exit71:                  ; preds = %.lr.ph.i68, %441
  call void @free(ptr noundef %0) #9
  br label %449

449:                                              ; preds = %opal_thread_add_fetch_32.exit66, %opal_obj_run_destructors.exit71
  store ptr null, ptr %8, align 8
  br label %450

450:                                              ; preds = %.thread110, %449, %405
  %.036113 = phi ptr [ %.036114.ph, %.thread110 ], [ %.036114.ph, %449 ], [ %73, %405 ]
  %.not55 = icmp eq ptr %.036113, null
  br i1 %.not55, label %.thread117, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %.036113) #9
  br label %.thread117

.thread117:                                       ; preds = %opal_obj_new.exit.thread, %450, %451
  %452 = load i8, ptr @opal_uses_threads, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %.sink.split, label %455

.sink.split:                                      ; preds = %.thread117, %20
  %454 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  br label %455

455:                                              ; preds = %.sink.split, %.thread117, %20
  %.0 = load ptr, ptr %8, align 8
  ret ptr %.0
}

declare i32 @opal_proc_table_get_value(ptr noundef, i64, ptr noundef) local_unnamed_addr #1

declare ptr @mca_base_component_to_string(ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @opal_proc_table_set_value(ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_proc_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @opal_hash_table_get_value_uint32(ptr noundef nonnull %6, i32 noundef %8, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %12 = call i32 @opal_output_get_verbosity(i32 noundef %11) #9
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr @opal_get_proc_hostname, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %15(ptr noundef %17) #9
  %19 = load ptr, ptr @opal_process_name_print, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = call ptr %19(i64 %22) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %18, ptr noundef %23) #9
  call void @free(ptr noundef %18) #9
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 8
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 696
  store i8 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %1, ptr %41, align 8
  br label %42

42:                                               ; preds = %10, %14, %34
  ret i32 %9
}

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_tcp_proc_remove(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %.030 = phi i64 [ 0, %.lr.ph ], [ %54, %53 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %.030
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = getelementptr inbounds ptr, ptr %13, i64 %.030
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = xor i64 %.030, -1
  %22 = add i64 %11, %21
  %23 = shl i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %23, i1 false)
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %18
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i8 [ %.pre, %30 ], [ %28, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = trunc i8 %34 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit

40:                                               ; preds = %33
  %41 = load volatile i32, ptr %35, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %35, align 4
  %43 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %37, %40
  %.0.i = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %opal_thread_add_fetch_32.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %45 ]
  tail call void %50(ptr noundef nonnull %0) #9
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  tail call void @free(ptr noundef %0) #9
  br label %60

53:                                               ; preds = %14
  %54 = add nuw i64 %.030, 1
  %exitcond.not = icmp eq i64 %54, %11
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !14

.loopexit:                                        ; preds = %53, %9, %18
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #9
  br label %60

60:                                               ; preds = %2, %.loopexit, %57, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_proc_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  br label %9

9:                                                ; preds = %1, %7
  %10 = load i64, ptr %0, align 4
  %11 = call i32 @opal_proc_table_get_value(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 384), i64 %10, ptr noundef nonnull %2) #9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 496)) #9
  br label %16

16:                                               ; preds = %9, %14
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = load ptr, ptr @opal_proc_for_name, align 8
  %21 = load i64, ptr %0, align 4
  %22 = call ptr %20(i64 %21) #9
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.preheader..loopexit_crit_edge, label %.lr.ph

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.pre = load ptr, ptr %2, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  store ptr null, ptr %3, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 296), align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mca_btl_tcp_add_procs(ptr noundef %27, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null) #9
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, null
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %33
  %37 = phi ptr [ %31, %.lr.ph ], [ %35, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 284), align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %36, %16, %.preheader..loopexit_crit_edge, %19
  %.06 = phi ptr [ null, %19 ], [ %.pre, %.preheader..loopexit_crit_edge ], [ %17, %16 ], [ %37, %36 ]
  ret ptr %.06
}

declare i32 @mca_btl_tcp_add_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_proc_accept(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [16 x i8]], align 16
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %.not78 = icmp eq i64 %14, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %19 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  %.05368.ph = phi ptr [ %23, %.thread ], [ undef, %.lr.ph ]
  %.05567.ph = phi i64 [ %58, %.thread ], [ 0, %.lr.ph ]
  br label %20

20:                                               ; preds = %.outer, %54
  %.05567 = phi i64 [ %55, %54 ], [ %.05567.ph, %.outer ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.05567
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = load i16, ptr %1, align 2
  %29 = zext i8 %27 to i16
  %.not60 = icmp eq i16 %28, %29
  br i1 %.not60, label %30, label %54

30:                                               ; preds = %20
  %cond = icmp eq i16 %28, 2
  br i1 %cond, label %31, label %.loopexit

31:                                               ; preds = %30
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) %16, i64 4)
  %.not61 = icmp eq i32 %bcmp, 0
  br i1 %.not61, label %48, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %34 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %33) #9
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_btl_base_framework, i64 76), align 4
  %37 = load ptr, ptr @opal_process_name_print, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = call ptr %37(i64 %40) #9
  %42 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 16) #9
  %43 = load ptr, ptr %24, align 8
  %44 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %43, ptr noundef nonnull %18, i32 noundef 16) #9
  %45 = trunc i64 %.05567 to i32
  %46 = load i64, ptr %13, align 8
  %47 = trunc i64 %46 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef nonnull @.str.8, ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef %45, i32 noundef %47) #9
  br label %54

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %50 = load i32, ptr %49, align 8
  %.not62 = icmp eq i32 %50, 2
  br i1 %.not62, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %48, %30
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 0, ptr %51, align 8
  call void @mca_btl_tcp_endpoint_accept(ptr noundef nonnull %23, ptr noundef nonnull %1, i32 noundef %2) #9
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.sink.split, label %118

54:                                               ; preds = %35, %32, %20
  %55 = add nuw i64 %.05567, 1
  %56 = load i64, ptr %13, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %20, label %._crit_edge, !llvm.loop !16

.thread:                                          ; preds = %48
  %58 = add nuw i64 %.05567, 1
  %59 = load i64, ptr %13, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %.outer, label %._crit_edge.thread87, !llvm.loop !16

._crit_edge:                                      ; preds = %54
  br i1 %19, label %._crit_edge.thread, label %._crit_edge.thread87

._crit_edge.thread87:                             ; preds = %.thread, %._crit_edge
  %.1548590 = phi ptr [ %.05368.ph, %._crit_edge ], [ %23, %.thread ]
  call void @mca_btl_tcp_endpoint_accept(ptr noundef %.1548590, ptr noundef nonnull %1, i32 noundef %2) #9
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.sink.split, label %118

._crit_edge.thread:                               ; preds = %12, %._crit_edge
  %63 = call i32 @shutdown(i32 noundef %2, i32 noundef 2) #9
  %64 = call i32 @close(i32 noundef %2) #9
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 127
  store i8 0, ptr %65, align 1
  %66 = load i64, ptr %13, align 8
  %.not79 = icmp eq i64 %66, 0
  br i1 %.not79, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %68

68:                                               ; preds = %.lr.ph75, %89
  %69 = phi i64 [ %66, %.lr.ph75 ], [ %90, %89 ]
  %.05073 = phi i64 [ 0, %.lr.ph75 ], [ %91, %89 ]
  %.05172 = phi ptr [ null, %.lr.ph75 ], [ %.152, %89 ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %.05073
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i8, ptr %75, align 4
  %77 = load i16, ptr %1, align 2
  %78 = zext i8 %76 to i16
  %.not59 = icmp eq i16 %77, %78
  br i1 %.not59, label %79, label %89

79:                                               ; preds = %68
  %80 = zext i8 %76 to i32
  %81 = call ptr @inet_ntop(i32 noundef %80, ptr noundef nonnull %74, ptr noundef nonnull %6, i32 noundef 127) #9
  %82 = icmp eq ptr %.05172, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #9
  br label %87

85:                                               ; preds = %79
  %86 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %.05172, ptr noundef nonnull %6) #9
  call void @free(ptr noundef nonnull %.05172) #9
  br label %87

87:                                               ; preds = %85, %83
  %88 = load ptr, ptr %5, align 8
  %.pre = load i64, ptr %13, align 8
  br label %89

89:                                               ; preds = %68, %87
  %90 = phi i64 [ %69, %68 ], [ %.pre, %87 ]
  %.152 = phi ptr [ %.05172, %68 ], [ %88, %87 ]
  %91 = add nuw i64 %.05073, 1
  %92 = icmp ult i64 %91, %90
  br i1 %92, label %68, label %._crit_edge76, !llvm.loop !17

._crit_edge76:                                    ; preds = %89, %._crit_edge.thread
  %.051.lcssa = phi ptr [ null, %._crit_edge.thread ], [ %.152, %89 ]
  %93 = load ptr, ptr @opal_get_proc_hostname, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %93(ptr noundef %95) #9
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr @opal_show_help, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %99 = call i32 @getpid() #9
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr @opal_process_name_print, align 8
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = call ptr %101(i64 %104) #9
  %106 = call ptr @opal_net_get_hostname(ptr noundef %1) #9
  %107 = load i64, ptr %13, align 8
  %108 = icmp eq ptr %.051.lcssa, null
  %109 = select i1 %108, ptr @.str.13, ptr %.051.lcssa
  %110 = call i32 (ptr, ptr, i32, ...) %97(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %105, ptr noundef %106, i64 noundef %107, ptr noundef nonnull %109) #9
  %111 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %111) #9
  br i1 %108, label %113, label %112

112:                                              ; preds = %._crit_edge76
  call void @free(ptr noundef nonnull %.051.lcssa) #9
  br label %113

113:                                              ; preds = %._crit_edge76, %112
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %.sink.split, label %118

.sink.split:                                      ; preds = %113, %._crit_edge.thread87, %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #9
  br label %118

118:                                              ; preds = %.sink.split, %113, %._crit_edge.thread87, %.loopexit
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @mca_btl_tcp_endpoint_accept(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

declare ptr @opal_net_get_hostname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @mca_btl_tcp_proc_tosocks(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4
  %cond = icmp eq i8 %4, 2
  br i1 %cond, label %5, label %11

5:                                                ; preds = %2
  store i16 2, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %9, ptr %10, align 2
  br label %13

11:                                               ; preds = %2
  %12 = zext i8 %4 to i32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %12) #9
  br label %13

13:                                               ; preds = %5, %11
  ret i1 %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_proc_table_remove_value(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_bp_graph_solve_bipartite_assignment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_bp_graph_free(ptr noundef) local_unnamed_addr #1

declare i32 @opal_bp_graph_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_bp_graph_add_vertex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_bp_graph_add_edge(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_bp_graph_get_vertex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
