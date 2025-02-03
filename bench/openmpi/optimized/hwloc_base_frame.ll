; ModuleID = 'bench/openmpi/original/hwloc_base_frame.ll'
source_filename = "bench/openmpi/original/hwloc_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }

@mca_hwloc_base_static_components = global [1 x ptr] zeroinitializer, align 8
@opal_hwloc_base_inited = local_unnamed_addr global i8 0, align 1
@opal_hwloc_topology = local_unnamed_addr global ptr null, align 8
@opal_hwloc_my_cpuset = local_unnamed_addr global ptr null, align 8
@opal_hwloc_base_mbfa = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@opal_hwloc_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr @opal_hwloc_base_register, ptr @opal_hwloc_base_open, ptr @opal_hwloc_base_close, i32 0, i32 0, ptr @mca_hwloc_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"opal_hwloc_obj_data_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hwloc_obj_data_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @obj_data_const, ptr null, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"opal_hwloc_summary_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_hwloc_summary_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.3, ptr @opal_list_item_t_class, ptr @sum_const, ptr @sum_dest, i32 0, i32 0, ptr null, ptr null, i64 120 }, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"opal_hwloc_topo_data_t\00", align 1
@opal_hwloc_topo_data_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.4, ptr @opal_object_t_class, ptr @topo_data_const, ptr @topo_data_dest, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hwloc memory bind failure action\00", align 1
@hwloc_failure_action = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.9 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.10 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.11 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"mem_bind_failure_action\00", align 1
@.str.8 = private unnamed_addr constant [501 x i8] c"What Open MPI will do if it explicitly tries to bind memory to a specific NUMA location, and fails.  Note that this is a different case than the general allocation policy described by hwloc_base_alloc_policy.  A value of \22silent\22 means that Open MPI will proceed without comment. A value of \22warn\22 means that Open MPI will warn the first time this happens, but allow the job to continue (possibly with degraded performance).  A value of \22error\22 means that Open MPI will abort the job if this happens.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"silent\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_hwloc_topo_in_shmem = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @opal_hwloc_base_register(i32 %0) #0 {
  %2 = alloca ptr, align 8
  store i32 1, ptr @opal_hwloc_base_mbfa, align 4
  %3 = call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.5, ptr noundef nonnull @hwloc_failure_action, ptr noundef nonnull %2) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @opal_hwloc_base_mbfa) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  %12 = add i32 %11, -1
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %1
  %14 = load volatile i32, ptr %7, align 4
  %15 = add nsw i32 %14, -1
  store volatile i32 %15, ptr %7, align 4
  %16 = load volatile i32, ptr %7, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %16, %13 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %opal_thread_add_fetch_32.exit
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %18 ]
  call void %23(ptr noundef nonnull %6) #6
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %18
  %26 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %6, %18 ]
  call void @free(ptr noundef %26) #6
  br label %27

27:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %. = call i32 @llvm.smin.i32(i32 %5, i32 0)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @opal_hwloc_base_open(i32 noundef %0) #0 {
  %2 = load i8, ptr @opal_hwloc_base_inited, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i8 1, ptr @opal_hwloc_base_inited, align 1
  %5 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_hwloc_base_framework, i32 noundef %0) #6
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_hwloc_base_close() #0 {
  %1 = load i8, ptr @opal_hwloc_base_inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_hwloc_base_framework, ptr noundef null) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %50

5:                                                ; preds = %3
  %6 = load ptr, ptr @opal_hwloc_my_cpuset, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %6) #6
  store ptr null, ptr @opal_hwloc_my_cpuset, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr @opal_hwloc_topology, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %49, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr @opal_hwloc_topo_in_shmem, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %free_topology.exit, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %9, i32 noundef 0, i32 noundef 0) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit.i

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %18, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %18, align 4
  %27 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %24, %21
  %.0.i.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i.i, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %29 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %16) #6
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %29
  tail call void @free(ptr noundef nonnull %16) #6
  br label %37

37:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  store ptr null, ptr %15, align 8
  br label %38

38:                                               ; preds = %37, %13
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %40 = load i32, ptr %39, align 8
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %free_topology.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  tail call fastcc void @free_object(ptr noundef %45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %39, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %42, label %free_topology.exit, !llvm.loop !6

free_topology.exit:                               ; preds = %42, %10, %38
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %9) #6
  store ptr null, ptr @opal_hwloc_topology, align 8
  br label %49

49:                                               ; preds = %free_topology.exit, %8
  store i8 0, ptr @opal_hwloc_base_inited, align 1
  br label %50

50:                                               ; preds = %3, %0, %49
  %.0 = phi i32 [ 0, %49 ], [ 0, %0 ], [ %4, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @obj_data_const(ptr noundef writeonly captures(none) initializes((16, 17), (20, 32)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_const(ptr noundef initializes((48, 53), (56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @opal_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %7 ]
  tail call void %12(ptr noundef nonnull %8) #6
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_dest(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load volatile ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store volatile ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %6
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i6 = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i6, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %9) #6
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  tail call void @free(ptr noundef nonnull %9) #6
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = load volatile i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %6, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i7 = icmp eq ptr %42, null
  br i1 %.not6.i7, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %._crit_edge, %.lr.ph.i8
  %43 = phi ptr [ %45, %.lr.ph.i8 ], [ %42, %._crit_edge ]
  %.07.i9 = phi ptr [ %44, %.lr.ph.i8 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull %38) #6
  %44 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8, !llvm.loop !4

opal_obj_run_destructors.exit11:                  ; preds = %.lr.ph.i8, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_data_const(ptr noundef initializes((16, 32)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @opal_list_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #6
  %12 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @topo_data_dest(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %10

10:                                               ; preds = %.lr.ph, %39
  %11 = load volatile i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store volatile i64 %12, ptr %6, align 8
  %13 = load volatile ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %15, ptr %18, align 8
  %19 = load volatile ptr, ptr %16, align 8
  store volatile ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = atomicrmw volatile add ptr %20, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %10
  %27 = load volatile i32, ptr %20, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %20, align 4
  %29 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i11 = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i11, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %13) #6
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef nonnull %13) #6
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %40 = load volatile i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %._crit_edge, label %10, !llvm.loop !9

._crit_edge:                                      ; preds = %39, %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i12 = icmp eq ptr %46, null
  br i1 %.not6.i12, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %._crit_edge, %.lr.ph.i13
  %47 = phi ptr [ %49, %.lr.ph.i13 ], [ %46, %._crit_edge ]
  %.07.i14 = phi ptr [ %48, %.lr.ph.i13 ], [ %45, %._crit_edge ]
  tail call void %47(ptr noundef nonnull %42) #6
  %48 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %opal_obj_run_destructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_destructors.exit16:                  ; preds = %.lr.ph.i13, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %50, align 8
  ret void
}

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @free_object(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %3) #6
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  tail call void @free(ptr noundef nonnull %3) #6
  br label %24

24:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i32, ptr %26, align 8
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @free_object(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %26, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %29, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %25
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
