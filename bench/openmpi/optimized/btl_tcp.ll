; ModuleID = 'bench/openmpi/original/btl_tcp.ll'
source_filename = "bench/openmpi/original/btl_tcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [248 x i8] }
%struct.anon.9 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }

@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_module = local_unnamed_addr global %struct.mca_btl_tcp_module_t { %struct.mca_btl_base_module_t { ptr @mca_btl_tcp_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mca_btl_tcp_add_procs, ptr @mca_btl_tcp_del_procs, ptr null, ptr @mca_btl_tcp_finalize, ptr @mca_btl_tcp_alloc, ptr @mca_btl_tcp_free, ptr @mca_btl_tcp_prepare_src, ptr @mca_btl_tcp_send, ptr null, ptr @mca_btl_tcp_put, ptr null, ptr @mca_btl_base_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mca_btl_tcp_register_error_cb, i64 0, ptr null, %union.anon.8 zeroinitializer }, i32 0, i16 0, %struct.sockaddr_storage zeroinitializer, i32 0, %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, %struct.opal_list_t zeroinitializer, ptr null }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_btl_tcp_endpoint_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"%s TCP %p kernel_id %d\0A |   latency %u bandwidth %u\0A\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_btl_tcp_add_procs(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call ptr @opal_proc_local_get() #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %5
  %8 = trunc i64 %1 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph58, label %.loopexit54

.lr.ph58:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.not51 = icmp eq ptr %4, null
  %wide.trip.count66 = and i64 %1, 2147483647
  br label %14

14:                                               ; preds = %.lr.ph58, %111
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next64, %111 ]
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv63
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %6, %16
  br i1 %17, label %111, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @mca_btl_tcp_proc_create(ptr noundef %16) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %111, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #10
  br label %27

27:                                               ; preds = %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %.not59 = icmp eq i64 %30, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = and i64 %29, 4294967295
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !4

34:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %.thread, label %33

._crit_edge:                                      ; preds = %33, %27
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_endpoint_t_class, i64 56), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #11
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_endpoint_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_btl_tcp_endpoint_t_class) #10
  br label %45

45:                                               ; preds = %44, %._crit_edge
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %46

46:                                               ; preds = %45
  store ptr @mca_btl_tcp_endpoint_t_class, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_endpoint_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #10
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit:                                ; preds = %45
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %.loopexit54

55:                                               ; preds = %opal_obj_new.exit
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #10
  br label %.loopexit54

.loopexit:                                        ; preds = %.lr.ph.i.i, %46
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %0, ptr %58, align 8
  %59 = tail call i32 @mca_btl_tcp_proc_insert(ptr noundef nonnull %19, ptr noundef nonnull %41) #10
  %.not = icmp eq i32 %59, 0
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %.not, label %85, label %62

62:                                               ; preds = %.loopexit
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i8 [ %.pre, %63 ], [ %60, %62 ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit

72:                                               ; preds = %66
  %73 = load volatile i32, ptr %47, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %47, align 4
  %75 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %69, %72
  %.0.i = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %opal_thread_add_fetch_32.exit
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i = icmp eq ptr %81, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %81, %77 ]
  %.07.i = phi ptr [ %83, %.lr.ph.i ], [ %80, %77 ]
  tail call void %82(ptr noundef nonnull %41) #10
  %83 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i52 = icmp eq ptr %84, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %77
  tail call void @free(ptr noundef nonnull %41) #10
  br label %111

85:                                               ; preds = %.loopexit
  br i1 %61, label %86, label %88

86:                                               ; preds = %85
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #10
  %.pre68 = load i8, ptr @opal_uses_threads, align 1
  br label %88

88:                                               ; preds = %85, %86
  %89 = phi i8 [ %60, %85 ], [ %.pre68, %86 ]
  %90 = load volatile ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store volatile ptr %90, ptr %91, align 8
  %92 = load volatile ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store volatile ptr %41, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store volatile ptr %11, ptr %94, align 8
  store volatile ptr %41, ptr %12, align 8
  %95 = load volatile i64, ptr %13, align 8
  %96 = add i64 %95, 1
  store volatile i64 %96, ptr %13, align 8
  %97 = trunc i8 %89 to i1
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %88
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #10
  br label %.thread

.thread:                                          ; preds = %34, %88, %98
  %.4 = phi ptr [ %41, %98 ], [ %41, %88 ], [ %36, %34 ]
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #10
  br label %105

105:                                              ; preds = %.thread, %102
  br i1 %.not51, label %109, label %106

106:                                              ; preds = %105
  %107 = trunc nuw nsw i64 %indvars.iv63 to i32
  %108 = tail call i32 @opal_bitmap_set_bit(ptr noundef nonnull %4, i32 noundef %107) #10
  br label %109

109:                                              ; preds = %106, %105
  %110 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv63
  store ptr %.4, ptr %110, align 8
  br label %111

111:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %18, %14, %109
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit54, label %14, !llvm.loop !8

.loopexit54:                                      ; preds = %111, %.preheader, %55, %opal_obj_new.exit, %5
  %.044 = phi i32 [ -2, %5 ], [ -2, %opal_obj_new.exit ], [ -2, %55 ], [ 0, %.preheader ], [ 0, %111 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_tcp_del_procs(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %4, %7
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %12

12:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 0, %.lr.ph ], [ %46, %45 ]
  %13 = getelementptr inbounds ptr, ptr %3, i64 %.014
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  %21 = load volatile ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile ptr %20, ptr %22, align 8
  %23 = load volatile i64, ptr %11, align 8
  %24 = add i64 %23, -1
  store volatile i64 %24, ptr %11, align 8
  %25 = load volatile ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %12
  %30 = atomicrmw volatile add ptr %26, i32 -1 monotonic, align 4
  %31 = add i32 %30, -1
  br label %opal_thread_add_fetch_32.exit

32:                                               ; preds = %12
  %33 = load volatile i32, ptr %26, align 4
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %26, align 4
  %35 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %29, %32
  %.0.i = phi i32 [ %31, %29 ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %opal_thread_add_fetch_32.exit
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %37 ]
  tail call void %42(ptr noundef nonnull %14) #10
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  tail call void @free(ptr noundef nonnull %14) #10
  br label %45

45:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %46 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %10
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #10
  br label %52

52:                                               ; preds = %._crit_edge, %49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_btl_tcp_finalize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = load volatile i64, ptr %2, align 8
  %6 = add i64 %5, -1
  store volatile i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.pre15 = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %opal_list_remove_first.exit12, %.lr.ph
  %17 = phi i8 [ %.pre15, %.lr.ph ], [ %37, %opal_list_remove_first.exit12 ]
  %.014 = phi ptr [ %8, %.lr.ph ], [ %42, %opal_list_remove_first.exit12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %19 = trunc i8 %17 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %16
  %24 = load volatile i32, ptr %18, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %18, align 4
  %26 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %20, %23
  %.0.i10 = phi i32 [ %22, %20 ], [ %26, %23 ]
  %27 = icmp eq i32 %.0.i10, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %opal_thread_add_fetch_32.exit
  %29 = load ptr, ptr %.014, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %28 ]
  tail call void %33(ptr noundef nonnull %.014) #10
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  tail call void @free(ptr noundef nonnull %.014) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %37 = phi i8 [ %.pre, %opal_obj_run_destructors.exit ], [ %17, %opal_thread_add_fetch_32.exit ]
  %38 = load volatile i64, ptr %2, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %._crit_edge, label %opal_list_remove_first.exit12

opal_list_remove_first.exit12:                    ; preds = %36
  %40 = load volatile i64, ptr %2, align 8
  %41 = add i64 %40, -1
  store volatile i64 %41, ptr %2, align 8
  %42 = load volatile ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store volatile ptr %44, ptr %47, align 8
  %48 = load volatile ptr, ptr %45, align 8
  store volatile ptr %48, ptr %15, align 8
  br label %16, !llvm.loop !10

._crit_edge:                                      ; preds = %36, %1
  tail call void @free(ptr noundef nonnull %0) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_alloc(ptr noundef %0, ptr readnone captures(none) %1, i8 zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %3, %7
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not20 = icmp ugt i64 %3, %10
  br i1 %.not20, label %.thread, label %11

11:                                               ; preds = %8, %5
  %.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784), %5 ], [ getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), %8 ]
  %12 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.sink)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i8 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %0, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %8, %11, %14
  %.018 = phi ptr [ %12, %14 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.018
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @mca_btl_tcp_free(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load volatile i64, ptr %7, align 8
  br i1 %6, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %8 to ptr
  store volatile ptr %.08.i.i.i, ptr %10, align 8
  fence release
  %11 = ptrtoint ptr %1 to i64
  %12 = cmpxchg volatile ptr %7, i64 %8, i64 %11 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %9, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %14 = phi { i64, i1 } [ %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %12, %9 ]
  %15 = extractvalue { i64, i1 } %14, 0
  %.0.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %16 = cmpxchg volatile ptr %7, i64 %15, i64 %11 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %9
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %9 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = icmp eq ptr %18, %.0.lcssa.i.i.i
  br i1 %19, label %20, label %opal_free_list_return.exit

20:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %25 = load volatile i32, ptr %24, align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %2
  %27 = inttoptr i64 %8 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %1 to i64
  store volatile i64 %30, ptr %7, align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %opal_free_list_return.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i64, ptr %35, align 8
  %.not.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %39 = load volatile i32, ptr %38, align 8
  %.not.i.i5.i = icmp eq i32 %39, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %37, %23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %20, %23, %26, %34, %37, %opal_free_list_return_mt.exit.sink.split.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_prepare_src(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i8 zeroext %3, i64 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca %struct.iovec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 1, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %11, i64 4294967295)
  store i64 %spec.store.select, ptr %10, align 8
  %12 = add i64 %spec.store.select, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp ugt i64 %12, %14
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784)
  %15 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %.)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %mca_btl_tcp_free.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 524288
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %opal_convertor_need_buffers.exit.thread53, label %26

26:                                               ; preds = %17
  %27 = and i32 %23, 32
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1
  %31 = and i32 %23, 4194320
  %32 = icmp eq i32 %31, 16
  %or.cond = and i1 %32, %30
  br i1 %or.cond, label %89, label %opal_convertor_need_buffers.exit.thread53

opal_convertor_need_buffers.exit.thread:          ; preds = %26
  %.old = and i32 %23, 4194304
  %.not39.old = icmp eq i32 %.old, 0
  br i1 %.not39.old, label %89, label %opal_convertor_need_buffers.exit.thread53

opal_convertor_need_buffers.exit.thread53:        ; preds = %17, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %12, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %opal_convertor_need_buffers.exit.thread53
  %37 = sub i64 %34, %4
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %opal_convertor_need_buffers.exit.thread53
  %39 = phi i64 [ %37, %36 ], [ %spec.store.select, %opal_convertor_need_buffers.exit.thread53 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 %4
  store ptr %41, ptr %8, align 8
  %42 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load volatile i64, ptr %49, align 8
  br i1 %48, label %51, label %68

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.08.i.i.i.i = inttoptr i64 %50 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %52, align 8
  fence release
  %53 = ptrtoint ptr %15 to i64
  %54 = cmpxchg volatile ptr %49, i64 %50, i64 %53 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %51, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %56 = phi { i64, i1 } [ %58, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %54, %51 ]
  %57 = extractvalue { i64, i1 } %56, 0
  %.0.i.i.i.i = inttoptr i64 %57 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %52, align 8
  fence release
  %58 = cmpxchg volatile ptr %49, i64 %57, i64 %53 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %51
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %51 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = icmp eq ptr %60, %.0.lcssa.i.i.i.i
  br i1 %61, label %62, label %mca_btl_tcp_free.exit

62:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %64 = load i64, ptr %63, align 8
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %mca_btl_tcp_free.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %67 = load volatile i32, ptr %66, align 8
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %mca_btl_tcp_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

68:                                               ; preds = %44
  %69 = inttoptr i64 %50 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %71, align 8
  %72 = ptrtoint ptr %15 to i64
  store volatile i64 %72, ptr %49, align 8
  %73 = load volatile ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %mca_btl_tcp_free.exit

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %78 = load i64, ptr %77, align 8
  %.not.i4.i.i = icmp eq i64 %78, 0
  br i1 %.not.i4.i.i, label %mca_btl_tcp_free.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %81 = load volatile i32, ptr %80, align 8
  %.not.i.i5.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i5.i.i, label %mca_btl_tcp_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %79, %65
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 252
  %83 = load volatile i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store volatile i32 %84, ptr %82, align 4
  br label %mca_btl_tcp_free.exit

85:                                               ; preds = %38
  %86 = load i64, ptr %10, align 8
  %87 = load i64, ptr %20, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %20, align 8
  br label %139

89:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %spec.store.select, ptr %90, align 8
  store ptr null, ptr %8, align 8
  %91 = call i32 @opal_convertor_pack(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load volatile i64, ptr %98, align 8
  br i1 %97, label %100, label %117

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.08.i.i.i.i43 = inttoptr i64 %99 to ptr
  store volatile ptr %.08.i.i.i.i43, ptr %101, align 8
  fence release
  %102 = ptrtoint ptr %15 to i64
  %103 = cmpxchg volatile ptr %98, i64 %99, i64 %102 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %opal_lifo_push_atomic.exit.i.i.i46, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44: ; preds = %100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44
  %105 = phi { i64, i1 } [ %107, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44 ], [ %103, %100 ]
  %106 = extractvalue { i64, i1 } %105, 0
  %.0.i.i.i.i45 = inttoptr i64 %106 to ptr
  store volatile ptr %.0.i.i.i.i45, ptr %101, align 8
  fence release
  %107 = cmpxchg volatile ptr %98, i64 %106, i64 %102 acquire monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %opal_lifo_push_atomic.exit.i.i.i46, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44

opal_lifo_push_atomic.exit.i.i.i46:               ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44, %100
  %.0.lcssa.i.i.i.i47 = phi ptr [ %.08.i.i.i.i43, %100 ], [ %.0.i.i.i.i45, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i44 ]
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %110 = icmp eq ptr %109, %.0.lcssa.i.i.i.i47
  br i1 %110, label %111, label %mca_btl_tcp_free.exit

111:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i46
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %113 = load i64, ptr %112, align 8
  %.not.i.i.i48 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i48, label %mca_btl_tcp_free.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %116 = load volatile i32, ptr %115, align 8
  %.not.i.i.i.i49 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i49, label %mca_btl_tcp_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i42

117:                                              ; preds = %93
  %118 = inttoptr i64 %99 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %120, align 8
  %121 = ptrtoint ptr %15 to i64
  store volatile i64 %121, ptr %98, align 8
  %122 = load volatile ptr, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %125, label %mca_btl_tcp_free.exit

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %127 = load i64, ptr %126, align 8
  %.not.i4.i.i40 = icmp eq i64 %127, 0
  br i1 %.not.i4.i.i40, label %mca_btl_tcp_free.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %130 = load volatile i32, ptr %129, align 8
  %.not.i.i5.i.i41 = icmp eq i32 %130, 0
  br i1 %.not.i.i5.i.i41, label %mca_btl_tcp_free.exit, label %opal_free_list_return_mt.exit.sink.split.i.i42

opal_free_list_return_mt.exit.sink.split.i.i42:   ; preds = %128, %114
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 252
  %132 = load volatile i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store volatile i32 %133, ptr %131, align 4
  br label %mca_btl_tcp_free.exit

134:                                              ; preds = %89
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %135, ptr %136, align 8
  %137 = load i64, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 %137, ptr %138, align 8
  store i64 2, ptr %21, align 8
  br label %139

139:                                              ; preds = %134, %85
  %140 = phi i64 [ %137, %134 ], [ %86, %85 ]
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %19, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 %6, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 100
  store i8 -1, ptr %143, align 4
  store i64 %140, ptr %5, align 8
  br label %mca_btl_tcp_free.exit

mca_btl_tcp_free.exit:                            ; preds = %opal_free_list_return_mt.exit.sink.split.i.i42, %128, %125, %117, %114, %111, %opal_lifo_push_atomic.exit.i.i.i46, %opal_free_list_return_mt.exit.sink.split.i.i, %79, %76, %68, %65, %62, %opal_lifo_push_atomic.exit.i.i.i, %7, %139
  %.036 = phi ptr [ %15, %139 ], [ null, %7 ], [ null, %opal_lifo_push_atomic.exit.i.i.i ], [ null, %62 ], [ null, %65 ], [ null, %68 ], [ null, %76 ], [ null, %79 ], [ null, %opal_free_list_return_mt.exit.sink.split.i.i ], [ null, %opal_lifo_push_atomic.exit.i.i.i46 ], [ null, %111 ], [ null, %114 ], [ null, %117 ], [ null, %125 ], [ null, %128 ], [ null, %opal_free_list_return_mt.exit.sink.split.i.i42 ]
  ret ptr %.036
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_send(ptr noundef %0, ptr noundef %1, ptr noundef initializes((136, 152), (248, 256), (268, 272)) %2, i8 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 252
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %wide.trip.count = and i64 %16, 2147483647
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %26, %20 ]
  %22 = getelementptr inbounds nuw [2 x %struct.mca_btl_base_segment_t], ptr %19, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %21, %25
  store i32 %26, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [5 x %struct.iovec], ptr %10, i64 0, i64 %indvars.iv.next
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %24, ptr %28, align 8
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %27, align 8
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %4
  %32 = phi i32 [ 0, %4 ], [ %26, %20 ]
  store i8 %3, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 153
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %._crit_edge
  %39 = tail call zeroext i16 @htons(i16 noundef zeroext 0) #12
  store i16 %39, ptr %34, align 2
  %40 = tail call i32 @htonl(i32 noundef %32) #12
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %38, %._crit_edge
  %42 = tail call i32 @mca_btl_tcp_endpoint_send(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_btl_tcp_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 noundef %6, i32 %7, i32 %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488))
  %14 = icmp eq ptr %13, null
  br i1 %14, label %56, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i8 -1, ptr %20, align 4
  store ptr %2, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @fake_rdma_complete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %35, ptr %36, align 8
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %21, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i64 16, ptr %39, align 8
  %40 = trunc i64 %6 to i32
  store i32 %40, ptr %33, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i64 %6, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %41, align 8
  %44 = load i32, ptr %34, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %34, align 8
  store i8 32, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 153
  store i8 2, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i16 1, ptr %47, align 2
  %48 = load i8, ptr %23, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %._crit_edge
  %51 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #12
  store i16 %51, ptr %47, align 2
  %52 = tail call i32 @htonl(i32 noundef %40) #12
  store i32 %52, ptr %33, align 4
  br label %53

53:                                               ; preds = %50, %._crit_edge
  %54 = tail call i32 @mca_btl_tcp_endpoint_send(ptr noundef nonnull %1, ptr noundef nonnull %13) #10
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 0)
  br label %56

56:                                               ; preds = %12, %53
  %.071 = phi i32 [ %55, %53 ], [ -2, %12 ]
  ret i32 %.071
}

declare void @mca_btl_base_dump(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @mca_btl_tcp_register_error_cb(ptr noundef writeonly captures(none) initializes((832, 840)) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %1, ptr %3, align 8
  ret i32 0
}

declare ptr @opal_proc_local_get() local_unnamed_addr #2

declare ptr @mca_btl_tcp_proc_create(ptr noundef) local_unnamed_addr #2

declare i32 @mca_btl_tcp_proc_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #10
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #10
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare i32 @mca_btl_tcp_endpoint_send(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @fake_rdma_complete(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %12 = load ptr, ptr %11, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef null, ptr noundef %10, ptr noundef %12, i32 noundef %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_btl_tcp_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488))
  %14 = icmp eq ptr %13, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i8 -1, ptr %21, align 4
  store ptr %2, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @fake_rdma_complete, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 268
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store i32 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store ptr %35, ptr %36, align 8
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i64 16, ptr %39, align 8
  store i8 32, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 153
  store i8 3, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 154
  store i16 1, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %15
  %46 = tail call zeroext i16 @htons(i16 noundef zeroext 1) #12
  store i16 %46, ptr %41, align 2
  %47 = tail call i32 @htonl(i32 noundef 0) #12
  store i32 %47, ptr %33, align 4
  br label %48

48:                                               ; preds = %45, %15
  %49 = tail call i32 @mca_btl_tcp_endpoint_send(ptr noundef nonnull %1, ptr noundef nonnull %13) #10
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 0)
  br label %51

51:                                               ; preds = %12, %48
  %.0 = phi i32 [ %50, %48 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_dump(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @opal_process_name_print, align 8
  %5 = tail call ptr @opal_proc_local_get() #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr %4(i64 %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str, ptr noundef %8, ptr noundef %0, i32 noundef %11, i32 noundef %13, i32 noundef %15) #10
  ret void
}

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.0.ph31 = phi i64 [ %18, %.outer ], [ 0, %3 ]
  %4 = getelementptr inbounds i8, ptr %1, i64 %.0.ph31
  %5 = sub nuw i64 %2, %.0.ph31
  %6 = tail call i64 @recv(i32 noundef %0, ptr noundef %4, i64 noundef %5, i32 noundef 0) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.outer._crit_edge, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %.lr.ph.split.us
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader, label %.outer

.lr.ph.preheader:                                 ; preds = %.lr.ph28.preheader
  %10 = tail call ptr @__errno_location() #12
  br label %.lr.ph

.lr.ph28:                                         ; preds = %13
  %11 = icmp slt i32 %15, 0
  br i1 %11, label %.lr.ph, label %.outer

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph28
  %12 = load i32, ptr %10, align 4
  switch i32 %12, label %.outer._crit_edge [
    i32 4, label %13
    i32 11, label %13
  ]

13:                                               ; preds = %.lr.ph, %.lr.ph
  %14 = tail call i64 @recv(i32 noundef %0, ptr noundef %4, i64 noundef %5, i32 noundef 0) #10
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.outer._crit_edge, label %.lr.ph28

.outer:                                           ; preds = %.lr.ph28, %.lr.ph28.preheader
  %.lcssa = phi i64 [ %6, %.lr.ph28.preheader ], [ %14, %.lr.ph28 ]
  %17 = and i64 %.lcssa, 2147483647
  %18 = add i64 %17, %.0.ph31
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %.lr.ph.split.us, label %.outer._crit_edge, !llvm.loop !12

.outer._crit_edge:                                ; preds = %.lr.ph.split.us, %.outer, %13, %.lr.ph, %3
  %.0.ph.lcssa = phi i64 [ 0, %3 ], [ %.0.ph31, %.lr.ph ], [ %.0.ph31, %13 ], [ %.0.ph31, %.lr.ph.split.us ], [ %18, %.outer ]
  %20 = trunc i64 %.0.ph.lcssa to i32
  ret i32 %20
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not28 = icmp eq i64 %2, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.012.ph26 = phi i64 [ %15, %.outer ], [ 0, %3 ]
  %4 = getelementptr inbounds i8, ptr %1, i64 %.012.ph26
  %5 = sub nuw i64 %2, %.012.ph26
  %6 = tail call i64 @send(i32 noundef %0, ptr noundef %4, i64 noundef %5, i32 noundef 0) #10
  %7 = and i64 %6, 2147483648
  %.not.us23 = icmp eq i64 %7, 0
  br i1 %.not.us23, label %.outer, label %.lr.ph24

.lr.ph24:                                         ; preds = %.lr.ph.split.us
  %8 = tail call ptr @__errno_location() #12
  br label %9

9:                                                ; preds = %.lr.ph24, %11
  %10 = load i32, ptr %8, align 4
  switch i32 %10, label %.loopexit [
    i32 4, label %11
    i32 11, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = tail call i64 @send(i32 noundef %0, ptr noundef %4, i64 noundef %5, i32 noundef 0) #10
  %13 = and i64 %12, 2147483648
  %.not.us = icmp eq i64 %13, 0
  br i1 %.not.us, label %.outer, label %9

.outer:                                           ; preds = %11, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %12, %11 ]
  %14 = and i64 %.us-phi, 2147483647
  %15 = add i64 %14, %.012.ph26
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %.lr.ph.split.us, label %.outer._crit_edge.loopexit, !llvm.loop !13

.outer._crit_edge.loopexit:                       ; preds = %.outer
  %17 = trunc i64 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %9, %3, %.outer._crit_edge.loopexit
  %.0 = phi i32 [ 0, %3 ], [ %17, %.outer._crit_edge.loopexit ], [ -1, %9 ]
  ret i32 %.0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
