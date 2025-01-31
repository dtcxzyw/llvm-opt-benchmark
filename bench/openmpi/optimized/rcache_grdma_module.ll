; ModuleID = 'bench/openmpi/original/rcache_grdma_module.ll'
source_filename = "bench/openmpi/original/rcache_grdma_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_rcache_grdma_component_t = type { %struct.mca_rcache_base_component_2_0_0_t, %struct.opal_list_t, ptr, i8, i32 }
%struct.mca_rcache_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_rcache_base_find_args_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.gc_add_args_t = type { ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"mca_rcache_grdma_cache_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_rcache_grdma_cache_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @mca_rcache_grdma_cache_contructor, ptr @mca_rcache_grdma_cache_destructor, i32 0, i32 0, ptr null, ptr null, i64 208 }, align 8
@mca_rcache_grdma_component = external global %struct.mca_rcache_grdma_component_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_rcache_base_registration_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_lifo_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"%s grdma: stats (hit/miss/found/not found/evicted/tree size): %d/%d/%d/%d/%d/%ld\0A\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_cache_contructor(ptr noundef %0) #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 40
  %4 = inttoptr i64 %3 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @opal_list_t_class, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  tail call void %13(ptr noundef nonnull %9) #7
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_lifo_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %16, %17
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_lifo_t_class) #7
  br label %19

19:                                               ; preds = %18, %opal_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @opal_lifo_t_class, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_lifo_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i9 = icmp eq ptr %23, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %19, %.lr.ph.i10
  %24 = phi ptr [ %26, %.lr.ph.i10 ], [ %23, %19 ]
  %.07.i11 = phi ptr [ %25, %.lr.ph.i10 ], [ %22, %19 ]
  tail call void %24(ptr noundef nonnull %20) #7
  %25 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %19
  %27 = tail call ptr @mca_rcache_base_vma_module_alloc() #7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %27, ptr %28, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_cache_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %opal_list_remove_first.exit.lr.ph

opal_list_remove_first.exit.lr.ph:                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %opal_list_remove_first.exit.lr.ph, %opal_list_remove_first.exit
  %6 = load volatile i64, ptr %2, align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr %2, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %5, align 8
  %15 = load volatile i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %opal_list_remove_first.exit, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_list_remove_first.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %._crit_edge ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %._crit_edge ]
  tail call void %22(ptr noundef nonnull %17) #7
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i11 = icmp eq ptr %29, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i12
  %30 = phi ptr [ %32, %.lr.ph.i12 ], [ %29, %opal_obj_run_destructors.exit ]
  %.07.i13 = phi ptr [ %31, %.lr.ph.i12 ], [ %28, %opal_obj_run_destructors.exit ]
  tail call void %30(ptr noundef nonnull %25) #7
  %31 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i14 = icmp eq ptr %32, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !7

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 16
  %.not10 = icmp eq ptr %34, null
  br i1 %.not10, label %57, label %35

35:                                               ; preds = %opal_obj_run_destructors.exit15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %36, i32 -1 monotonic, align 4
  %41 = add i32 %40, -1
  br label %opal_thread_add_fetch_32.exit

42:                                               ; preds = %35
  %43 = load volatile i32, ptr %36, align 4
  %44 = add nsw i32 %43, -1
  store volatile i32 %44, ptr %36, align 4
  %45 = load volatile i32, ptr %36, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %39, %42
  %.0.i16 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i16, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = load ptr, ptr %33, align 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i17 = icmp eq ptr %52, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %47, %.lr.ph.i18
  %53 = phi ptr [ %55, %.lr.ph.i18 ], [ %52, %47 ]
  %.07.i19 = phi ptr [ %54, %.lr.ph.i18 ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %48) #7
  %54 = getelementptr inbounds nuw i8, ptr %.07.i19, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i20 = icmp eq ptr %55, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit21.loopexit, label %.lr.ph.i18, !llvm.loop !7

opal_obj_run_destructors.exit21.loopexit:         ; preds = %.lr.ph.i18
  %.pre = load ptr, ptr %33, align 16
  br label %opal_obj_run_destructors.exit21

opal_obj_run_destructors.exit21:                  ; preds = %opal_obj_run_destructors.exit21.loopexit, %47
  %56 = phi ptr [ %.pre, %opal_obj_run_destructors.exit21.loopexit ], [ %48, %47 ]
  tail call void @free(ptr noundef %56) #7
  store ptr null, ptr %33, align 16
  br label %57

57:                                               ; preds = %opal_obj_run_destructors.exit21, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_rcache_grdma_module_init(ptr noundef initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = atomicrmw volatile add ptr %3, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %2
  %9 = load volatile i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %3, align 4
  %11 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %12, align 16
  tail call void @mca_rcache_base_module_init(ptr noundef %0) #7
  store ptr @mca_rcache_grdma_component, ptr %0, align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @mca_rcache_grdma_register, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @mca_rcache_grdma_find, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @mca_rcache_grdma_deregister, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @mca_rcache_grdma_invalidate_range, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @mca_rcache_grdma_finalize, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @mca_rcache_grdma_evict, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %20, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #7
  br label %23

23:                                               ; preds = %22, %opal_thread_add_fetch_32.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @opal_free_list_t_class, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %24) #7
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr @opal_cache_line_size, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @opal_free_list_init(ptr noundef nonnull %24, i64 noundef %32, i64 noundef %34, ptr noundef nonnull @mca_rcache_base_registration_t_class, i64 noundef 0, i64 noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #7
  ret void
}

declare void @mca_rcache_base_module_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_register(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.mca_rcache_base_find_args_t, align 8
  %15 = and i32 %3, 1
  %.not72.not = icmp eq i32 %15, 0
  %16 = tail call i32 @opal_getpagesize() #7
  store ptr null, ptr %5, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = zext i32 %16 to i64
  %19 = sub nsw i64 0, %18
  %20 = and i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %12, align 8
  %22 = add i64 %17, -1
  %23 = add i64 %22, %2
  %24 = add i64 %23, %18
  %25 = and i64 %24, %19
  %26 = inttoptr i64 %25 to ptr
  %27 = and i32 %3, 9
  %brmerge.not = icmp eq i32 %27, 8
  br i1 %brmerge.not, label %28, label %56

28:                                               ; preds = %6
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 88), align 8
  %30 = call i32 %29(i32 noundef -1, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not70 = icmp eq i32 %30, 0
  br i1 %.not70, label %32, label %31

31:                                               ; preds = %28
  call void @abort() #8
  unreachable

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 16
  %40 = call i32 @mca_rcache_base_vma_find(ptr noundef %39, ptr noundef %33, i64 noundef %34, ptr noundef nonnull %11) #7
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %check_for_accelerator_freed_memory.exit, label %43

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 200), align 8
  %47 = call i32 %46(i32 noundef -1, ptr noundef %45, ptr noundef nonnull %10) #7
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %mca_rcache_accelerator_previously_freed_memory.exit.i, label %mca_rcache_accelerator_previously_freed_memory.exit.thread.i

mca_rcache_accelerator_previously_freed_memory.exit.thread.i: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %51

mca_rcache_accelerator_previously_freed_memory.exit.i: ; preds = %43
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %50 = load i64, ptr %49, align 8
  %.not4.i.not.i = icmp eq i64 %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not4.i.not.i, label %check_for_accelerator_freed_memory.exit, label %51

51:                                               ; preds = %mca_rcache_accelerator_previously_freed_memory.exit.i, %mca_rcache_accelerator_previously_freed_memory.exit.thread.i
  %52 = load ptr, ptr %36, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 16
  %55 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %54, ptr noundef %33, i64 noundef %34, i1 noundef zeroext true, ptr noundef nonnull @gc_add, ptr noundef null) #7
  br label %check_for_accelerator_freed_memory.exit

check_for_accelerator_freed_memory.exit:          ; preds = %32, %mca_rcache_accelerator_previously_freed_memory.exit.i, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %56

56:                                               ; preds = %6, %check_for_accelerator_freed_memory.exit
  %.pn = phi ptr [ %35, %check_for_accelerator_freed_memory.exit ], [ %26, %6 ]
  %.065 = getelementptr inbounds i8, ptr %.pn, i64 -1
  call fastcc void @do_unregistration_gc(ptr noundef %0)
  %57 = and i32 %3, 3
  %brmerge75.not = icmp eq i32 %57, 0
  br i1 %brmerge75.not, label %58, label %opal_thread_add_fetch_32.exit

58:                                               ; preds = %56
  store ptr null, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = load ptr, ptr %12, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.065, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 16
  %68 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %67, ptr noundef %61, i64 noundef %2, i1 noundef zeroext false, ptr noundef nonnull @mca_rcache_grdma_check_cached, ptr noundef nonnull %14) #7
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %5, align 8
  br label %opal_free_list_return_mt.exit

72:                                               ; preds = %58
  %73 = load i32, ptr %63, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = atomicrmw volatile add ptr %74, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

79:                                               ; preds = %72
  %80 = load volatile i32, ptr %74, align 4
  %81 = add nsw i32 %80, 1
  store volatile i32 %81, ptr %74, align 4
  %82 = load volatile i32, ptr %74, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %79, %77, %56
  %.064 = phi i32 [ %4, %56 ], [ %73, %77 ], [ %73, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile ptr %84, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %8, align 8
  %85 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %87 = load volatile i64, ptr %86, align 8
  store volatile i64 %87, ptr %.sroa.4.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %89 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %opal_free_list_get_mt.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_thread_add_fetch_32.exit, %opal_update_counted_pointer.exit.i.i
  %91 = phi ptr [ %99, %opal_update_counted_pointer.exit.i.i ], [ %89, %opal_thread_add_fetch_32.exit ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %opal_thread_add_fetch_32.exit ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %85, %opal_thread_add_fetch_32.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load volatile ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %84, ptr %7, align 8
  %94 = ptrtoint ptr %93 to i64
  store volatile i64 %94, ptr %.sroa.22.i.i.i, align 8
  %95 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %94 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %95 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %96 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %97 = extractvalue { i128, i1 } %96, 1
  br i1 %97, label %opal_free_list_get_mt.exit.thread, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %98 = extractvalue { i128, i1 } %96, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %98 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %98, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %99 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %100 = icmp eq ptr %88, %99
  br i1 %100, label %opal_free_list_get_mt.exit, label %.lr.ph.i.i

opal_free_list_get_mt.exit.thread:                ; preds = %.lr.ph.i.i
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %101, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %109

opal_free_list_get_mt.exit:                       ; preds = %opal_update_counted_pointer.exit.i.i, %opal_thread_add_fetch_32.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %102) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load i64, ptr %104, align 16
  %106 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %83, i64 noundef %105, ptr noundef nonnull %9) #7
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #7
  %.pre.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %108 = icmp eq ptr %.pre.i, null
  br i1 %108, label %opal_free_list_return_mt.exit, label %109

109:                                              ; preds = %opal_free_list_get_mt.exit.thread, %opal_free_list_get_mt.exit
  %110 = phi ptr [ %91, %opal_free_list_get_mt.exit.thread ], [ %.pre.i, %opal_free_list_get_mt.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store ptr %0, ptr %111, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 72
  store ptr %.065, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 92
  store volatile i32 %3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 112
  store i32 %.064, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store volatile i32 1, ptr %117, align 8
  br i1 %brmerge.not, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 200), align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %121 = call i32 %119(i32 noundef -1, ptr noundef %112, ptr noundef nonnull %120) #7
  br label %122

122:                                              ; preds = %109, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = ptrtoint ptr %.065 to i64
  %126 = add i64 %125, 1
  br label %127

127:                                              ; preds = %134, %122
  %128 = load ptr, ptr %123, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %126, %131
  %133 = call i32 %128(ptr noundef %129, ptr noundef %130, i64 noundef %132, ptr noundef nonnull %110) #7
  switch i32 %133, label %136 [
    i32 -2, label %134
    i32 0, label %158
  ]

134:                                              ; preds = %127
  %135 = call zeroext i1 @mca_rcache_grdma_evict(ptr noundef nonnull %0)
  br i1 %135, label %127, label %136, !llvm.loop !8

136:                                              ; preds = %134, %127
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %138 = load volatile i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.08.i.i = inttoptr i64 %138 to ptr
  store volatile ptr %.08.i.i, ptr %139, align 8
  fence release
  %140 = ptrtoint ptr %110 to i64
  %141 = cmpxchg volatile ptr %137, i64 %138, i64 %140 acquire monotonic, align 8
  %142 = extractvalue { i64, i1 } %141, 1
  br i1 %142, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i: ; preds = %136, %opal_atomic_compare_exchange_strong_ptr.exit.i.i
  %143 = phi { i64, i1 } [ %145, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ], [ %141, %136 ]
  %144 = extractvalue { i64, i1 } %143, 0
  %.0.i.i = inttoptr i64 %144 to ptr
  store volatile ptr %.0.i.i, ptr %139, align 8
  fence release
  %145 = cmpxchg volatile ptr %137, i64 %144, i64 %140 acquire monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 1
  br i1 %146, label %opal_lifo_push_atomic.exit.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i

opal_lifo_push_atomic.exit.i:                     ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i, %136
  %.0.lcssa.i.i = phi ptr [ %.08.i.i, %136 ], [ %.0.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i ]
  %147 = icmp eq ptr %88, %.0.lcssa.i.i
  br i1 %147, label %148, label %opal_free_list_return_mt.exit

148:                                              ; preds = %opal_lifo_push_atomic.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %150 = load i64, ptr %149, align 8
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %opal_free_list_return_mt.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %153 = load volatile i32, ptr %152, align 8
  %.not.i.i79 = icmp eq i32 %153, 0
  br i1 %.not.i.i79, label %opal_free_list_return_mt.exit, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %156 = load volatile i32, ptr %155, align 4
  %157 = add nsw i32 %156, 1
  store volatile i32 %157, ptr %155, align 4
  br label %opal_free_list_return_mt.exit

158:                                              ; preds = %127
  br i1 %.not72.not, label %159, label %191

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %163 = load ptr, ptr %162, align 16
  %164 = call i32 @mca_rcache_base_vma_insert(ptr noundef %163, ptr noundef nonnull %110, i64 noundef 0) #7
  %.not73 = icmp eq i32 %164, 0
  br i1 %.not73, label %191, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %124, align 8
  %169 = call i32 %167(ptr noundef %168, ptr noundef nonnull %110) #7
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %171 = load volatile i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.08.i.i80 = inttoptr i64 %171 to ptr
  store volatile ptr %.08.i.i80, ptr %172, align 8
  fence release
  %173 = ptrtoint ptr %110 to i64
  %174 = cmpxchg volatile ptr %170, i64 %171, i64 %173 acquire monotonic, align 8
  %175 = extractvalue { i64, i1 } %174, 1
  br i1 %175, label %opal_lifo_push_atomic.exit.i83, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i81

opal_atomic_compare_exchange_strong_ptr.exit.i.i81: ; preds = %165, %opal_atomic_compare_exchange_strong_ptr.exit.i.i81
  %176 = phi { i64, i1 } [ %178, %opal_atomic_compare_exchange_strong_ptr.exit.i.i81 ], [ %174, %165 ]
  %177 = extractvalue { i64, i1 } %176, 0
  %.0.i.i82 = inttoptr i64 %177 to ptr
  store volatile ptr %.0.i.i82, ptr %172, align 8
  fence release
  %178 = cmpxchg volatile ptr %170, i64 %177, i64 %173 acquire monotonic, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %opal_lifo_push_atomic.exit.i83, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i81

opal_lifo_push_atomic.exit.i83:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i81, %165
  %.0.lcssa.i.i84 = phi ptr [ %.08.i.i80, %165 ], [ %.0.i.i82, %opal_atomic_compare_exchange_strong_ptr.exit.i.i81 ]
  %180 = icmp eq ptr %88, %.0.lcssa.i.i84
  br i1 %180, label %181, label %opal_free_list_return_mt.exit

181:                                              ; preds = %opal_lifo_push_atomic.exit.i83
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = load i64, ptr %182, align 8
  %.not.i85 = icmp eq i64 %183, 0
  br i1 %.not.i85, label %opal_free_list_return_mt.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %186 = load volatile i32, ptr %185, align 8
  %.not.i.i86 = icmp eq i32 %186, 0
  br i1 %.not.i.i86, label %opal_free_list_return_mt.exit, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %189 = load volatile i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store volatile i32 %190, ptr %188, align 4
  br label %opal_free_list_return_mt.exit

191:                                              ; preds = %159, %158
  store ptr %110, ptr %5, align 8
  br label %opal_free_list_return_mt.exit

opal_free_list_return_mt.exit:                    ; preds = %187, %184, %181, %opal_lifo_push_atomic.exit.i83, %154, %151, %148, %opal_lifo_push_atomic.exit.i, %opal_free_list_get_mt.exit, %191, %70
  %.0 = phi i32 [ 0, %191 ], [ 0, %70 ], [ -2, %opal_free_list_get_mt.exit ], [ %133, %opal_lifo_push_atomic.exit.i ], [ %133, %148 ], [ %133, %151 ], [ %133, %154 ], [ %164, %opal_lifo_push_atomic.exit.i83 ], [ %164, %181 ], [ %164, %184 ], [ %164, %187 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_find(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @opal_getpagesize() #7
  %6 = sext i32 %5 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nsw i64 0, %6
  %9 = and i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = add i64 %7, -2
  %12 = add i64 %11, %2
  %13 = add i64 %12, %6
  %14 = and i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1416
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #7
  %22 = load ptr, ptr %16, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 16
  %reass.sub = sub i64 %14, %9
  %25 = add i64 %reass.sub, 1
  %26 = tail call i32 @mca_rcache_base_vma_find(ptr noundef %24, ptr noundef %10, i64 noundef %25, ptr noundef %3) #7
  %27 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %68, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 348), align 4
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %44

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %32 = load volatile i32, ptr %31, align 4
  %33 = and i32 %32, 2
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %.thread, label %68

.thread:                                          ; preds = %38, %30
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %43 = load volatile i32, ptr %42, align 8
  br label %61

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %46 = load volatile i32, ptr %45, align 8
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %16, align 16
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %50, ptr %53, align 8
  %54 = load volatile ptr, ptr %51, align 8
  %55 = load volatile ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store volatile ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %58 = load volatile i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store volatile i64 %59, ptr %57, align 8
  %60 = load volatile ptr, ptr %51, align 8
  br label %61

61:                                               ; preds = %.thread, %47, %44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = atomicrmw volatile add ptr %66, i32 1 monotonic, align 4
  br label %72

68:                                               ; preds = %38, %34, %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = load i32, ptr %69, align 16
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 16
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %16, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1416
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_deregister(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %dereg_mem.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %9 = load volatile i32, ptr %8, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 348), align 4
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 131
  %.not.i.i = icmp eq i32 %12, 0
  %13 = and i1 %.not.i.i, %11
  br i1 %13, label %14, label %38

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1416
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #7
  %21 = load ptr, ptr %15, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store volatile ptr %24, ptr %25, align 8
  %26 = load volatile ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store volatile ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %22, ptr %28, align 8
  store volatile ptr %1, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %30 = load volatile i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store volatile i64 %31, ptr %29, align 8
  fence release
  %32 = atomicrmw volatile or ptr %8, i32 256 monotonic, align 4
  %33 = load ptr, ptr %15, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1416
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #7
  br label %dereg_mem.exit

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  store volatile i32 0, ptr %3, align 8
  %41 = load volatile i32, ptr %8, align 4
  %42 = and i32 %41, 1
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 16
  %48 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %47, ptr noundef nonnull %1) #7
  br label %49

49:                                               ; preds = %43, %38
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %51(ptr noundef %53, ptr noundef nonnull %1) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %dereg_mem.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %58 = load volatile i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.08.i.i.i = inttoptr i64 %58 to ptr
  store volatile ptr %.08.i.i.i, ptr %59, align 8
  fence release
  %60 = ptrtoint ptr %1 to i64
  %61 = cmpxchg volatile ptr %57, i64 %58, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %63 = phi { i64, i1 } [ %65, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %61, %56 ]
  %64 = extractvalue { i64, i1 } %63, 0
  %.0.i.i.i = inttoptr i64 %64 to ptr
  store volatile ptr %.0.i.i.i, ptr %59, align 8
  fence release
  %65 = cmpxchg volatile ptr %57, i64 %64, i64 %60 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %56
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %56 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %68 = icmp eq ptr %67, %.0.lcssa.i.i.i
  br i1 %68, label %69, label %dereg_mem.exit

69:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %71 = load i64, ptr %70, align 8
  %.not.i.i7 = icmp eq i64 %71, 0
  br i1 %.not.i.i7, label %dereg_mem.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %74 = load volatile i32, ptr %73, align 8
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %dereg_mem.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 428
  %77 = load volatile i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr %76, align 4
  br label %dereg_mem.exit

dereg_mem.exit:                                   ; preds = %75, %72, %69, %opal_lifo_push_atomic.exit.i.i, %49, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ %54, %49 ], [ 0, %opal_lifo_push_atomic.exit.i.i ], [ 0, %69 ], [ 0, %72 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_rcache_grdma_invalidate_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.gc_add_args_t, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 16
  %10 = call i32 @mca_rcache_base_vma_iterate(ptr noundef %9, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true, ptr noundef nonnull @gc_add, ptr noundef nonnull %4) #7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @mca_rcache_grdma_finalize(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 344), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = load ptr, ptr @opal_process_name_print, align 8
  %6 = tail call ptr @opal_proc_local_get() #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr %5(i64 %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load i32, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 16
  %24 = tail call i64 @mca_rcache_base_vma_size(ptr noundef %23) #7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %24) #7
  br label %25

25:                                               ; preds = %4, %1
  tail call fastcc void @do_unregistration_gc(ptr noundef %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 16
  %30 = tail call i32 @mca_rcache_base_vma_iterate(ptr noundef %29, ptr noundef null, i64 noundef -1, i1 noundef zeroext true, ptr noundef nonnull @gc_add, ptr noundef %0) #7
  tail call fastcc void @do_unregistration_gc(ptr noundef %0)
  %31 = load ptr, ptr %26, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %25
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %35, %38
  %.0.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = load ptr, ptr %26, align 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %43 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %44) #7
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %26, align 16
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %43
  %52 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %44, %43 ]
  tail call void @free(ptr noundef %52) #7
  store ptr null, ptr %26, align 16
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i19 = icmp eq ptr %58, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %53, %.lr.ph.i20
  %59 = phi ptr [ %61, %.lr.ph.i20 ], [ %58, %53 ]
  %.07.i21 = phi ptr [ %60, %.lr.ph.i20 ], [ %57, %53 ]
  tail call void %59(ptr noundef nonnull %54) #7
  %60 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i22 = icmp eq ptr %61, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !7

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %53
  tail call void @mca_rcache_base_module_fini(ptr noundef %0) #7
  tail call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @mca_rcache_grdma_evict(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #7
  %11 = load volatile i64, ptr %5, align 8
  %.not.not.not.i.not.not.not.not.not = icmp ne i64 %11, 0
  br i1 %.not.not.not.i.not.not.not.not.not, label %opal_list_remove_first.exit.i.i, label %mca_rcache_grdma_remove_lru_head.exit.i

opal_list_remove_first.exit.i.i:                  ; preds = %7
  %12 = load volatile i64, ptr %5, align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr %5, align 8
  %14 = load volatile ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  store volatile ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 92
  br label %opal_atomic_compare_exchange_strong_32.exit.i.i

opal_atomic_compare_exchange_strong_32.exit.i.i:  ; preds = %opal_atomic_compare_exchange_strong_32.exit.i.i, %opal_list_remove_first.exit.i.i
  %22 = load volatile i32, ptr %21, align 4
  %23 = and i32 %22, -385
  %24 = or disjoint i32 %23, 128
  %25 = cmpxchg volatile ptr %21, i32 %22, i32 %24 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %27, label %opal_atomic_compare_exchange_strong_32.exit.i.i

27:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.i.i
  %28 = load ptr, ptr %4, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1416
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #7
  %31 = and i32 %22, 128
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %7

mca_rcache_grdma_remove_lru_head.exit.i:          ; preds = %7
  %32 = load ptr, ptr %4, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1416
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #7
  br label %mca_rcache_grdma_evict_lru_local.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store volatile i32 0, ptr %39, align 8
  %40 = load volatile i32, ptr %21, align 4
  %41 = and i32 %40, 1
  %.not.i7.i = icmp eq i32 %41, 0
  br i1 %.not.i7.i, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 16
  %47 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %46, ptr noundef nonnull %14) #7
  br label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %50(ptr noundef %52, ptr noundef nonnull %14) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %dereg_mem.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %57 = load volatile i64, ptr %56, align 8
  %.08.i.i.i.i = inttoptr i64 %57 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %36, align 8
  fence release
  %58 = ptrtoint ptr %14 to i64
  %59 = cmpxchg volatile ptr %56, i64 %57, i64 %58 acquire monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %55, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %61 = phi { i64, i1 } [ %63, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %59, %55 ]
  %62 = extractvalue { i64, i1 } %61, 0
  %.0.i.i.i.i = inttoptr i64 %62 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %36, align 8
  fence release
  %63 = cmpxchg volatile ptr %56, i64 %62, i64 %58 acquire monotonic, align 8
  %64 = extractvalue { i64, i1 } %63, 1
  br i1 %64, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %55
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %55 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %66 = icmp eq ptr %65, %.0.lcssa.i.i.i.i
  br i1 %66, label %67, label %dereg_mem.exit.i

67:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %69 = load i64, ptr %68, align 8
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %dereg_mem.exit.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %72 = load volatile i32, ptr %71, align 8
  %.not.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i, label %dereg_mem.exit.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 428
  %75 = load volatile i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store volatile i32 %76, ptr %74, align 4
  br label %dereg_mem.exit.i

dereg_mem.exit.i:                                 ; preds = %73, %70, %67, %opal_lifo_push_atomic.exit.i.i.i, %48
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 536
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %mca_rcache_grdma_evict_lru_local.exit

mca_rcache_grdma_evict_lru_local.exit:            ; preds = %mca_rcache_grdma_remove_lru_head.exit.i, %dereg_mem.exit.i
  ret i1 %.not.not.not.i.not.not.not.not.not
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @mca_rcache_base_vma_module_alloc() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @mca_rcache_base_vma_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_getpagesize() local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @do_unregistration_gc(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store volatile ptr %6, ptr %3, align 8
  %.0..0..0..0..0..0.10.i10 = load volatile ptr, ptr %3, align 8
  %7 = load volatile i64, ptr %.0..0..0..0..0..0.10.i10, align 16
  fence acquire
  %.0..0..0..0..0..0.11.i11 = load volatile ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.11.i11, i64 8
  %9 = load volatile i64, ptr %8, align 8
  store volatile i64 %9, ptr %.sroa.4.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i12 = load volatile i64, ptr %.sroa.4.i, align 8
  %11 = inttoptr i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i12 to ptr
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %dereg_mem.exit
  %13 = phi ptr [ %76, %dereg_mem.exit ], [ %11, %1 ]
  %.sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i13 = phi i64 [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i, %dereg_mem.exit ], [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i12, %1 ]
  %14 = phi ptr [ %75, %dereg_mem.exit ], [ %10, %1 ]
  %15 = phi i64 [ %72, %dereg_mem.exit ], [ %7, %1 ]
  %16 = phi ptr [ %71, %dereg_mem.exit ], [ %6, %1 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %opal_update_counted_pointer.exit.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i ], [ %13, %.lr.ph.i.preheader ]
  %.sroa.4.0..sroa.4.8.19.i = phi i64 [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, %opal_update_counted_pointer.exit.i ], [ %.sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i13, %.lr.ph.i.preheader ]
  %.sroa.0.018.i = phi i64 [ %.sroa.0.0.extract.trunc.i, %opal_update_counted_pointer.exit.i ], [ %15, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i)
  store volatile ptr %16, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i, align 8
  %21 = add i64 %.sroa.0.018.i, 1
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.4.0.insert.ext.i = zext i64 %.sroa.4.0..sroa.4.8.19.i to i128
  %.sroa.4.0.insert.shift.i = shl nuw i128 %.sroa.4.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %.sroa.0.018.i to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0.5.i.i, i128 %.sroa.0.0.insert.insert.i, i128 %.sroa.0.0.insert.insert.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %27, label %opal_update_counted_pointer.exit.i

opal_update_counted_pointer.exit.i:               ; preds = %.lr.ph.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i = trunc nuw i128 %.sroa.4.0.extract.shift.i to i64
  store i64 %.sroa.4.0.extract.trunc.i, ptr %.sroa.4.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i)
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load volatile i64, ptr %.sroa.4.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i to ptr
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i)
  fence release
  store volatile ptr null, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store volatile i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %33 = load volatile i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %41

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 16
  %40 = tail call i32 @mca_rcache_base_vma_delete(ptr noundef %39, ptr noundef nonnull %17) #7
  br label %41

41:                                               ; preds = %35, %27
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %43(ptr noundef %45, ptr noundef nonnull %17) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %dereg_mem.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %50 = load volatile i64, ptr %49, align 8
  %.08.i.i.i = inttoptr i64 %50 to ptr
  store volatile ptr %.08.i.i.i, ptr %28, align 8
  fence release
  %51 = ptrtoint ptr %17 to i64
  %52 = cmpxchg volatile ptr %49, i64 %50, i64 %51 acquire monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %48, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %54 = phi { i64, i1 } [ %56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %52, %48 ]
  %55 = extractvalue { i64, i1 } %54, 0
  %.0.i.i.i = inttoptr i64 %55 to ptr
  store volatile ptr %.0.i.i.i, ptr %28, align 8
  fence release
  %56 = cmpxchg volatile ptr %49, i64 %55, i64 %51 acquire monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %48
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %48 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %59 = icmp eq ptr %58, %.0.lcssa.i.i.i
  br i1 %59, label %60, label %dereg_mem.exit

60:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %62 = load i64, ptr %61, align 8
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %dereg_mem.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %65 = load volatile i32, ptr %64, align 8
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %dereg_mem.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 428
  %68 = load volatile i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store volatile i32 %69, ptr %67, align 4
  br label %dereg_mem.exit

dereg_mem.exit:                                   ; preds = %41, %opal_lifo_push_atomic.exit.i.i, %60, %63, %66
  %70 = load ptr, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store volatile ptr %71, ptr %3, align 8
  %.0..0..0..0..0..0.10.i = load volatile ptr, ptr %3, align 8
  %72 = load volatile i64, ptr %.0..0..0..0..0..0.10.i, align 16
  fence acquire
  %.0..0..0..0..0..0.11.i = load volatile ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.11.i, i64 8
  %74 = load volatile i64, ptr %73, align 8
  store volatile i64 %74, ptr %.sroa.4.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i = load volatile i64, ptr %.sroa.4.i, align 8
  %76 = inttoptr i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i to ptr
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %.loopexit, label %.lr.ph.i.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %dereg_mem.exit, %opal_update_counted_pointer.exit.i, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  ret void
}

declare i32 @mca_rcache_base_vma_iterate(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mca_rcache_grdma_check_cached(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load volatile i32, ptr %5, align 4
  %7 = and i32 %6, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not24 = icmp eq ptr %4, %10
  br i1 %.not24, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt ptr %13, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, %25
  %.not25 = icmp eq i32 %28, %25
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %23
  %30 = or i32 %27, %25
  store i32 %30, ptr %24, align 8
  tail call fastcc void @mca_rcache_grdma_add_to_gc(ptr noundef nonnull %0)
  br label %39

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  store ptr %0, ptr %1, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @mca_rcache_grdma_remove_from_lru(ptr noundef %4, ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %38 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  br label %39

39:                                               ; preds = %2, %8, %11, %17, %36, %29
  %.0 = phi i32 [ 0, %29 ], [ 1, %36 ], [ 0, %17 ], [ 0, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @mca_rcache_base_vma_insert(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_rcache_base_vma_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gc_add(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load volatile i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load volatile i32, ptr %7, align 8
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %6
  tail call fastcc void @mca_rcache_grdma_add_to_gc(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %9, %2, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_rcache_grdma_add_to_gc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = atomicrmw volatile or ptr %4, i32 128 monotonic, align 4
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %opal_lifo_push_atomic.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load volatile i32, ptr %8, align 8
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %opal_lifo_push_atomic.exit

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_rcache_grdma_component, i64 348), align 4
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %5, 3
  %.not.i = icmp eq i32 %13, 0
  %14 = and i1 %.not.i, %12
  br i1 %14, label %.preheader, label %43

.preheader:                                       ; preds = %10, %.preheader
  %15 = load volatile i32, ptr %4, align 4
  %16 = and i32 %15, 256
  %.not.i10 = icmp eq i32 %16, 0
  br i1 %.not.i10, label %.preheader, label %mca_rcache_grdma_remove_from_lru.exit, !llvm.loop !10

mca_rcache_grdma_remove_from_lru.exit:            ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1416
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #7
  %23 = load ptr, ptr %17, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %25, ptr %28, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = load volatile ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store volatile ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %33 = load volatile i64, ptr %32, align 8
  %34 = add i64 %33, -1
  store volatile i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %26, align 8
  %36 = load volatile i32, ptr %4, align 4
  %37 = and i32 %36, -257
  store volatile i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %17, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1416
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #7
  br label %43

43:                                               ; preds = %mca_rcache_grdma_remove_from_lru.exit, %10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i = inttoptr i64 %47 to ptr
  store volatile ptr %.08.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %0 to i64
  %50 = cmpxchg volatile ptr %46, i64 %47, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit, label %opal_atomic_compare_exchange_strong_ptr.exit.i

opal_atomic_compare_exchange_strong_ptr.exit.i:   ; preds = %43, %opal_atomic_compare_exchange_strong_ptr.exit.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i ], [ %50, %43 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr %46, i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit, label %opal_atomic_compare_exchange_strong_ptr.exit.i

opal_lifo_push_atomic.exit:                       ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i, %43, %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_rcache_grdma_remove_from_lru(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %4

4:                                                ; preds = %4, %2
  %5 = load volatile i32, ptr %3, align 4
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %4, label %7, !llvm.loop !10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1416
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #7
  %14 = load ptr, ptr %8, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  %21 = load volatile ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store volatile ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load volatile i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store volatile i64 %25, ptr %23, align 8
  %26 = load volatile ptr, ptr %17, align 8
  %27 = load volatile i32, ptr %3, align 4
  %28 = and i32 %27, -257
  store volatile i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %8, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1416
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #7
  ret void
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

declare i64 @mca_rcache_base_vma_size(ptr noundef) local_unnamed_addr #1

declare void @mca_rcache_base_module_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
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
