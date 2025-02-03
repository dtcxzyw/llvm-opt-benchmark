; ModuleID = 'bench/openmpi/original/rcache_gpusm_module.ll'
source_filename = "bench/openmpi/original/rcache_gpusm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_rcache_gpusm_component_t = type { %struct.mca_rcache_base_component_2_0_0_t }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"mca_rcache_gpusm_registration_t\00", align 1
@mca_rcache_base_registration_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_gpusm_registration_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_rcache_base_registration_t_class, ptr @mca_rcache_gpusm_registration_constructor, ptr @mca_rcache_gpusm_registration_destructor, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@mca_rcache_gpusm_component = external global %struct.mca_rcache_gpusm_component_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"create_ipc_event failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"get_ipc_event_handle failed\0A\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_accelerator_use_sync_memops = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_gpusm_registration_constructor(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 16), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = tail call i32 %2(i32 noundef -1, ptr noundef nonnull %3, i1 noundef zeroext true) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 136), align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = tail call i32 %7(ptr noundef %8, ptr noundef nonnull %9) #6
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2) #6
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_gpusm_registration_destructor(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = atomicrmw volatile add ptr %4, i32 -1 monotonic, align 4
  %9 = add i32 %8, -1
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %1
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, -1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %10
  %.0.i = phi i32 [ %9, %7 ], [ %13, %10 ]
  %14 = icmp eq i32 %.0.i, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %opal_thread_add_fetch_32.exit
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #6
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %15
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %16, %15 ]
  tail call void @free(ptr noundef %24) #6
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_gpusm_module_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mca_rcache_base_module_init(ptr noundef %0) #6
  store ptr @mca_rcache_gpusm_component, ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @mca_rcache_gpusm_register, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @mca_rcache_gpusm_find, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mca_rcache_gpusm_deregister, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mca_rcache_gpusm_finalize, ptr %5, align 8
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @opal_free_list_t_class, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %9 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %9 ]
  tail call void %14(ptr noundef nonnull %10) #6
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %9
  %17 = load i32, ptr @opal_cache_line_size, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @opal_free_list_init(ptr noundef nonnull %10, i64 noundef 392, i64 noundef %18, ptr noundef nonnull @mca_rcache_gpusm_registration_t_class, i64 noundef 0, i64 noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 64, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #6
  ret void
}

declare void @mca_rcache_base_module_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_rcache_gpusm_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %14 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr %20, ptr %14, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %14, align 8
  %21 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %23 = load volatile i64, ptr %22, align 8
  store volatile i64 %23, ptr %.sroa.4.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %opal_update_counted_pointer.exit.i.i.i
  %27 = phi ptr [ %35, %opal_update_counted_pointer.exit.i.i.i ], [ %25, %19 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %19 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load volatile ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr %20, ptr %13, align 8
  %30 = ptrtoint ptr %29 to i64
  store volatile i64 %30, ptr %.sroa.22.i.i.i.i, align 8
  %31 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %30 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %31 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %32 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %33 = extractvalue { i128, i1 } %32, 1
  br i1 %33, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %34 = extractvalue { i128, i1 } %32, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %34 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %34, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %35 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %36 = icmp eq ptr %24, %35
  br i1 %36, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load i64, ptr %40, align 16
  %42 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %16, i64 noundef %41, ptr noundef nonnull %15) #6
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #6
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %44 = phi ptr [ %27, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %opal_free_list_get.exit

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load volatile i64, ptr %46, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  store volatile i64 %51, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %55, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %45
  store volatile ptr null, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %54, align 8
  br label %opal_free_list_get_st.exit.i

55:                                               ; preds = %45
  store ptr null, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load i64, ptr %56, align 16
  %58 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %16, i64 noundef %57, ptr noundef nonnull %12) #6
  %.pre.i3.i = load ptr, ptr %12, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %55, %opal_lifo_pop_st.exit.i.i
  %59 = phi ptr [ %48, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %44, %opal_free_list_get_mt.exit.i ], [ %59, %opal_free_list_get_st.exit.i ]
  %60 = icmp eq ptr %.0.i, null
  br i1 %60, label %opal_free_list_return.exit, label %61

61:                                               ; preds = %opal_free_list_get.exit
  %62 = getelementptr inbounds i8, ptr %1, i64 %2
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
  store volatile i32 %3, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store i32 %4, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %69 = load ptr, ptr @opal_accelerator, align 8
  %70 = call i32 %69(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %99, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 104), align 8
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %76 = call i32 %73(i32 noundef %74, ptr noundef %1, ptr noundef nonnull %75) #6
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %99

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 88), align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 %78(i32 noundef %79, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %.not16.i = icmp eq i32 %80, 0
  br i1 %.not16.i, label %81, label %99

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %65, align 8
  %83 = load i64, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store ptr %85, ptr %66, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 376
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 384
  store i64 %83, ptr %87, align 8
  %88 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %9, align 4
  br i1 %89, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 200), align 8
  %93 = call i32 %92(i32 noundef %90, ptr noundef %1, ptr noundef nonnull %7) #6
  %.not18.i = icmp eq i32 %93, 0
  br i1 %.not18.i, label %138, label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 24), align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 368
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %95(i32 noundef %90, ptr noundef %97, ptr noundef null) #6
  %.not17.i = icmp eq i32 %98, 0
  br i1 %.not17.i, label %138, label %99

99:                                               ; preds = %61, %72, %77, %91, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load volatile i64, ptr %102, align 8
  br i1 %101, label %104, label %121

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.08.i.i.i = inttoptr i64 %103 to ptr
  store volatile ptr %.08.i.i.i, ptr %105, align 8
  fence release
  %106 = ptrtoint ptr %.0.i to i64
  %107 = cmpxchg volatile ptr %102, i64 %103, i64 %106 acquire monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %104, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %109 = phi { i64, i1 } [ %111, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %107, %104 ]
  %110 = extractvalue { i64, i1 } %109, 0
  %.0.i.i.i = inttoptr i64 %110 to ptr
  store volatile ptr %.0.i.i.i, ptr %105, align 8
  fence release
  %111 = cmpxchg volatile ptr %102, i64 %110, i64 %106 acquire monotonic, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %104
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %104 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = icmp eq ptr %113, %.0.lcssa.i.i.i
  br i1 %114, label %115, label %opal_free_list_return.exit

115:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %117 = load i64, ptr %116, align 8
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %120 = load volatile i32, ptr %119, align 8
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

121:                                              ; preds = %99
  %122 = inttoptr i64 %103 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store volatile ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %124, align 8
  %125 = ptrtoint ptr %.0.i to i64
  store volatile i64 %125, ptr %102, align 8
  %126 = load volatile ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %129, label %opal_free_list_return.exit

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load i64, ptr %130, align 8
  %.not.i4.i = icmp eq i64 %131, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = load volatile i32, ptr %133, align 8
  %.not.i.i5.i = icmp eq i32 %134, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %132, %118
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %136 = load volatile i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store volatile i32 %137, ptr %135, align 4
  br label %opal_free_list_return.exit

138:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %.0.i, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %140 = load volatile i32, ptr %139, align 8
  %141 = add nsw i32 %140, 1
  store volatile i32 %141, ptr %139, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %132, %129, %121, %118, %115, %opal_lifo_push_atomic.exit.i.i, %opal_free_list_get.exit, %138
  %.0 = phi i32 [ 0, %138 ], [ -2, %opal_free_list_get.exit ], [ -1, %opal_lifo_push_atomic.exit.i.i ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %129 ], [ -1, %132 ], [ -1, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_rcache_gpusm_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call i32 @mca_rcache_gpusm_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @mca_rcache_gpusm_deregister(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load volatile i64, ptr %5, align 8
  br i1 %4, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %6 to ptr
  store volatile ptr %.08.i.i.i, ptr %8, align 8
  fence release
  %9 = ptrtoint ptr %1 to i64
  %10 = cmpxchg volatile ptr %5, i64 %6, i64 %9 acquire monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %7, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %12 = phi { i64, i1 } [ %14, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %10, %7 ]
  %13 = extractvalue { i64, i1 } %12, 0
  %.0.i.i.i = inttoptr i64 %13 to ptr
  store volatile ptr %.0.i.i.i, ptr %8, align 8
  fence release
  %14 = cmpxchg volatile ptr %5, i64 %13, i64 %9 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %7
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %7 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = icmp eq ptr %16, %.0.lcssa.i.i.i
  br i1 %17, label %18, label %opal_free_list_return.exit

18:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load volatile i32, ptr %22, align 8
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

24:                                               ; preds = %2
  %25 = inttoptr i64 %6 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %27, align 8
  %28 = ptrtoint ptr %1 to i64
  store volatile i64 %28, ptr %5, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %32, label %opal_free_list_return.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i64, ptr %33, align 8
  %.not.i4.i = icmp eq i64 %34, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = load volatile i32, ptr %36, align 8
  %.not.i.i5.i = icmp eq i32 %37, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %35, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %39 = load volatile i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store volatile i32 %40, ptr %38, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %18, %21, %24, %32, %35, %opal_free_list_return_mt.exit.sink.split.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_gpusm_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %opal_obj_run_destructors.exit, %1
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr %6, ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %3, align 8
  %11 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %13 = load volatile i64, ptr %12, align 8
  store volatile i64 %13, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %opal_lifo_pop.exit.thread16, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %10 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %10 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %6, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
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
  br i1 %22, label %opal_lifo_pop.exit, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %opal_lifo_pop.exit.thread16, label %.lr.ph.i.i

26:                                               ; preds = %7
  %27 = load volatile i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  store volatile i64 %31, ptr %4, align 8
  %32 = icmp eq ptr %5, %28
  br i1 %32, label %opal_lifo_pop.exit.thread, label %opal_lifo_pop.exit.thread12

opal_lifo_pop.exit.thread12:                      ; preds = %26
  store volatile ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 1, ptr %33, align 8
  br label %35

opal_lifo_pop.exit.thread16:                      ; preds = %10, %opal_update_counted_pointer.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_lifo_pop.exit.thread

opal_lifo_pop.exit:                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %35

35:                                               ; preds = %opal_lifo_pop.exit, %opal_lifo_pop.exit.thread12
  %.0.i15 = phi ptr [ %28, %opal_lifo_pop.exit.thread12 ], [ %16, %opal_lifo_pop.exit ]
  %36 = load ptr, ptr %.0.i15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %35 ]
  tail call void %40(ptr noundef nonnull %.0.i15) #6
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  br label %7, !llvm.loop !7

opal_lifo_pop.exit.thread:                        ; preds = %26, %opal_lifo_pop.exit.thread16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i5 = icmp eq ptr %47, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_lifo_pop.exit.thread, %.lr.ph.i6
  %48 = phi ptr [ %50, %.lr.ph.i6 ], [ %47, %opal_lifo_pop.exit.thread ]
  %.07.i7 = phi ptr [ %49, %.lr.ph.i6 ], [ %46, %opal_lifo_pop.exit.thread ]
  tail call void %48(ptr noundef nonnull %43) #6
  %49 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !4

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_lifo_pop.exit.thread
  tail call void @mca_rcache_base_module_fini(ptr noundef nonnull %0) #6
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_rcache_base_module_fini(ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
