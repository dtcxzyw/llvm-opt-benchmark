; ModuleID = 'bench/openmpi/original/coll_sm_module.ll'
source_filename = "bench/openmpi/original/coll_sm_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }
%struct.mca_coll_sm_in_use_flag_t = type { i32, i32 }
%struct.opal_hwloc_base_memory_segment_t = type { ptr, i64 }

@mca_coll_sm_one = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [21 x i8] c"mca_coll_sm_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sm_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_sm_module_construct, ptr @mca_coll_sm_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 624 }, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"coll:sm:init_query: pick me! pick me!\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"coll:sm:comm_query (%s/%s): intercomm, comm is too small, or not all peers local; disqualifying myself\00", align 1
@mca_coll_sm_component = external local_unnamed_addr global %struct.mca_coll_sm_component_t, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"coll:sm:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"coll:sm:comm_query (%s/%s): pick me! pick me!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"coll:sm:enable (%s/%s): malloc failed (1)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"coll:sm:enable (%s/%s): malloc failed (2)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"coll:sm:enable (%s/%s): waiting for peers to attach\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"coll:sm:enable (%s/%s): removed mmap file %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"coll:sm:enable (%s/%s): success!\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [67 x i8] c"coll:sm:enable (%s/%s): no underlying reduce; disqualifying myself\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"coll-sm-cid-%s-name-%s.mmap\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): asprintf failed\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): opal_os_path failed\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): attaching to %lu byte mmap: %s\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): mca_common_sm_init_group failed\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_sm_module_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 600
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_module_disable, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sm_module_destruct(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %30, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @mca_common_sm_fini(ptr noundef nonnull %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  %14 = add i32 %13, -1
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %6
  %16 = load volatile i32, ptr %9, align 4
  %17 = add nsw i32 %16, -1
  store volatile i32 %17, ptr %9, align 4
  %18 = load volatile i32, ptr %9, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %12, %15
  %.0.i = phi i32 [ %14, %12 ], [ %18, %15 ]
  %19 = icmp eq i32 %.0.i, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %opal_thread_add_fetch_32.exit
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %21) #8
  %27 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %20
  %29 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %21, %20 ]
  tail call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %4
  tail call void @free(ptr noundef nonnull %3) #8
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %56, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit23

41:                                               ; preds = %34
  %42 = load volatile i32, ptr %35, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %35, align 4
  %44 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit23

opal_thread_add_fetch_32.exit23:                  ; preds = %38, %41
  %.0.i22 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %45 = icmp eq i32 %.0.i22, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %opal_thread_add_fetch_32.exit23
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i24 = icmp eq ptr %51, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %46, %.lr.ph.i25
  %52 = phi ptr [ %54, %.lr.ph.i25 ], [ %51, %46 ]
  %.07.i26 = phi ptr [ %53, %.lr.ph.i25 ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %47) #8
  %53 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i27 = icmp eq ptr %54, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28.loopexit, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_destructors.exit28.loopexit:         ; preds = %.lr.ph.i25
  %.pre29 = load ptr, ptr %32, align 8
  br label %opal_obj_run_destructors.exit28

opal_obj_run_destructors.exit28:                  ; preds = %opal_obj_run_destructors.exit28.loopexit, %46
  %55 = phi ptr [ %.pre29, %opal_obj_run_destructors.exit28.loopexit ], [ %47, %46 ]
  tail call void @free(ptr noundef %55) #8
  store ptr null, ptr %32, align 8
  br label %56

56:                                               ; preds = %opal_obj_run_destructors.exit28, %opal_thread_add_fetch_32.exit23, %31
  %57 = getelementptr inbounds i8, ptr %0, i64 592
  store i8 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_coll_sm_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.1) #8
  br label %10

10:                                               ; preds = %8, %5, %2
  %.0 = phi i32 [ -2, %2 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_sm_comm_query(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.val, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @ompi_group_have_remote_peers(ptr noundef nonnull %.val) #8
  br i1 %11, label %12, label %20

12:                                               ; preds = %2, %6, %10
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #8
  br i1 %14, label %15, label %opal_obj_new.exit.thread

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %17 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.2, ptr noundef %17, ptr noundef %19) #8
  br label %opal_obj_new.exit.thread

20:                                               ; preds = %10
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 1), align 8
  store i32 %21, ptr %1, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %25 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24) #8
  br i1 %25, label %26, label %opal_obj_new.exit.thread

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %28 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef %30) #8
  br label %opal_obj_new.exit.thread

31:                                               ; preds = %20
  %32 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sm_module_t_class, i64 0, i32 8), align 8
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #9
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sm_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %31
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_sm_module_t_class) #8
  br label %37

37:                                               ; preds = %36, %31
  %.not9.i = icmp eq ptr %33, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %38

38:                                               ; preds = %37
  store ptr @mca_coll_sm_module_t_class, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store volatile i32 1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_sm_module_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread31, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %38 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %38 ]
  tail call void %42(ptr noundef nonnull %33) #8
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread31, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread31:                       ; preds = %.lr.ph.i.i, %38
  %45 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @sm_module_enable, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 24
  %47 = getelementptr inbounds i8, ptr %33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr @mca_coll_sm_allreduce_intra, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %33, i64 48
  %49 = getelementptr inbounds i8, ptr %33, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_barrier_intra, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %33, i64 80
  store ptr @mca_coll_sm_bcast_intra, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 88
  %52 = getelementptr inbounds i8, ptr %33, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_reduce_intra, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %33, i64 120
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %56 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %55) #8
  br i1 %56, label %57, label %opal_obj_new.exit.thread

57:                                               ; preds = %opal_obj_new.exit.thread31
  %58 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %59 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #8
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef nonnull @.str.4, ptr noundef %59, ptr noundef %61) #8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %37, %57, %opal_obj_new.exit.thread31, %26, %23, %15, %12
  %.0 = phi ptr [ null, %12 ], [ null, %15 ], [ null, %23 ], [ null, %26 ], [ %33, %opal_obj_new.exit.thread31 ], [ %33, %57 ], [ null, %37 ]
  ret ptr %.0
}

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sm_module_enable(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2, %8
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #8
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %17 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %18 = getelementptr inbounds i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef %19) #8
  br label %20

20:                                               ; preds = %8, %15, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %15 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @mca_coll_sm_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_sm_barrier_intra(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_sm_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_sm_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_sm_lazy_enable(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.opal_shmem_ds_t, align 8
  %5 = getelementptr i8, ptr %1, i64 220
  %.val220 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 592
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %419, label %11

11:                                               ; preds = %2
  store i8 1, ptr %8, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %19 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18) #8
  br i1 %19, label %20, label %419

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %22 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %23 = getelementptr inbounds i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %24) #8
  br label %419

25:                                               ; preds = %11
  %26 = shl nsw i64 %13, 4
  %27 = add nsw i64 %26, 72
  %28 = sext i32 %.val.val to i64
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 32
  %33 = mul i64 %32, %28
  %34 = add i64 %27, %33
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %15) #8
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39) #8
  br i1 %40, label %41, label %419

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %43 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %44 = getelementptr inbounds i8, ptr %1, i64 160
  %45 = load ptr, ptr %44, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef %45) #8
  br label %419

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, ptr %35, i64 64
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %35, i64 72
  %49 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %48, i64 %13
  %51 = getelementptr inbounds i8, ptr %35, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %50, i64 %28
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %52, ptr %53, align 8
  %54 = icmp sgt i32 %.val.val, 1
  br i1 %54, label %.lr.ph.preheader, label %.preheader228

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.preheader228:                                    ; preds = %.lr.ph, %46
  %55 = icmp sgt i32 %.val.val, 0
  br i1 %55, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %.preheader228
  %56 = add nsw i32 %.val.val, -1
  %wide.trip.count261 = zext nneg i32 %.val.val to i64
  %.pre = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  br label %65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %57, i64 %indvars.iv, i32 3
  store ptr %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader228, label %.lr.ph, !llvm.loop !7

65:                                               ; preds = %.lr.ph234, %._crit_edge
  %66 = phi i32 [ %.pre, %.lr.ph234 ], [ %103, %._crit_edge ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %._crit_edge ]
  %67 = trunc i64 %indvars.iv258 to i32
  %68 = add i32 %67, -1
  %69 = sdiv i32 %68, %66
  %70 = trunc nuw nsw i64 %indvars.iv258 to i32
  %71 = mul nsw i32 %66, %70
  %72 = add nsw i32 %71, 1
  %.not218 = icmp slt i32 %72, %.val.val
  %73 = add nsw i32 %71, %66
  %.not219 = icmp slt i32 %73, %.val.val
  %spec.select = select i1 %.not219, i32 %73, i32 %56
  %74 = sub i32 %spec.select, %71
  %.0208 = select i1 %.not218, i32 %72, i32 -1
  %.0207 = select i1 %.not218, i32 %74, i32 0
  %75 = load ptr, ptr %51, align 8
  %76 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %75, i64 %indvars.iv258
  store i32 %70, ptr %76, align 8
  %77 = icmp eq i64 %indvars.iv258, 0
  %78 = icmp eq i32 %69, 0
  %or.cond = and i1 %77, %78
  %79 = load ptr, ptr %51, align 8
  br i1 %or.cond, label %80, label %82

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr null, ptr %81, align 8
  br label %86

82:                                               ; preds = %65
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %79, i64 %83
  %85 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %79, i64 %indvars.iv258, i32 1
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr %51, align 8
  %88 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %87, i64 %indvars.iv258, i32 2
  store i32 %.0207, ptr %88, align 8
  %89 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph232.preheader, label %._crit_edge

.lr.ph232.preheader:                              ; preds = %86
  %91 = sext i32 %.0208 to i64
  %92 = sext i32 %.0207 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv255 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next256, %.lr.ph232 ]
  %93 = icmp slt i64 %indvars.iv255, %92
  %.pre278 = load ptr, ptr %51, align 8
  %94 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %.pre278, i64 %indvars.iv255
  %95 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %94, i64 %91
  %96 = select i1 %93, ptr %95, ptr null
  %97 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %.pre278, i64 %indvars.iv258, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv255
  store ptr %96, ptr %99, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %100 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 6), align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next256, %101
  br i1 %102, label %.lr.ph232, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph232, %86
  %103 = phi i32 [ %89, %86 ], [ %100, %.lr.ph232 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge235, label %65, !llvm.loop !9

._crit_edge235:                                   ; preds = %._crit_edge, %.preheader228
  %.val221 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4136, ptr nonnull %4)
  %.val59.i = load ptr, ptr %6, align 8
  %104 = getelementptr i8, ptr %.val59.i, i64 16
  %.val59.val.i = load i32, ptr %104, align 8
  %105 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %106 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %108 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %109 = getelementptr inbounds i8, ptr %.val59.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i, label %ompi_group_peer_lookup.exit.i, label %114

114:                                              ; preds = %._crit_edge235
  %115 = lshr i64 %112, 1
  %116 = and i64 %115, 32767
  %117 = and i64 %112, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %116, %117
  %118 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #8
  %119 = load ptr, ptr %109, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = cmpxchg volatile ptr %119, i64 %112, i64 %120 acquire monotonic, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %123, label %ompi_group_peer_lookup.exit.i

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %124, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit.i

129:                                              ; preds = %123
  %130 = load volatile i32, ptr %124, align 4
  %131 = add nsw i32 %130, 1
  store volatile i32 %131, ptr %124, align 4
  %132 = load volatile i32, ptr %124, align 4
  br label %ompi_group_peer_lookup.exit.i

ompi_group_peer_lookup.exit.i:                    ; preds = %129, %127, %114, %._crit_edge235
  %.0.i.i.i.i = phi ptr [ %111, %._crit_edge235 ], [ %118, %129 ], [ %118, %127 ], [ %118, %114 ]
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  %134 = icmp sgt i32 %.val59.val.i, 1
  br i1 %134, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %ompi_group_peer_lookup.exit.i
  %wide.trip.count.i = zext nneg i32 %.val59.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ompi_group_peer_lookup.exit64.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ompi_group_peer_lookup.exit64.i ]
  %.0553.i = phi ptr [ %133, %.lr.ph.preheader.i ], [ %spec.select.i, %ompi_group_peer_lookup.exit64.i ]
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i.i61.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i61.i, label %ompi_group_peer_lookup.exit64.i, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = lshr i64 %140, 1
  %144 = and i64 %143, 32767
  %145 = and i64 %140, -65536
  %.sroa.0.0.insert.insert.i.i.i.i62.i = or disjoint i64 %144, %145
  %146 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i62.i) #8
  %147 = load ptr, ptr %136, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.i
  %149 = ptrtoint ptr %146 to i64
  %150 = cmpxchg volatile ptr %148, i64 %140, i64 %149 acquire monotonic, align 8
  %151 = extractvalue { i64, i1 } %150, 1
  br i1 %151, label %152, label %ompi_group_peer_lookup.exit64.i

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  %154 = load i8, ptr @opal_uses_threads, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %153, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit64.i

158:                                              ; preds = %152
  %159 = load volatile i32, ptr %153, align 4
  %160 = add nsw i32 %159, 1
  store volatile i32 %160, ptr %153, align 4
  %161 = load volatile i32, ptr %153, align 4
  br label %ompi_group_peer_lookup.exit64.i

ompi_group_peer_lookup.exit64.i:                  ; preds = %158, %156, %142, %.lr.ph.i
  %.0.i.i.i63.i = phi ptr [ %139, %.lr.ph.i ], [ %146, %158 ], [ %146, %156 ], [ %146, %142 ]
  %162 = getelementptr inbounds i8, ptr %.0.i.i.i63.i, i64 40
  %163 = tail call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %162, ptr noundef %.0553.i) #8
  %164 = icmp slt i32 %163, 0
  %spec.select.i = select i1 %164, ptr %162, ptr %.0553.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %ompi_group_peer_lookup.exit64.i, %ompi_group_peer_lookup.exit.i
  %.055.lcssa.i = phi ptr [ %133, %ompi_group_peer_lookup.exit.i ], [ %spec.select.i, %ompi_group_peer_lookup.exit64.i ]
  %165 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %166 = tail call ptr @ompi_pmix_print_name(ptr noundef %.055.lcssa.i) #8
  %167 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %165, ptr noundef %166) #8
  %168 = load ptr, ptr %3, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %._crit_edge.i
  %171 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %172 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %171) #8
  br i1 %172, label %173, label %231

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %175 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %176 = getelementptr inbounds i8, ptr %1, i64 160
  %177 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %174, ptr noundef nonnull @.str.12, ptr noundef %175, ptr noundef %177) #8
  br label %231

178:                                              ; preds = %._crit_edge.i
  %179 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  %180 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %179, ptr noundef nonnull %168, ptr noundef null) #8
  %181 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %181) #8
  %182 = icmp eq ptr %180, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %185 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %184) #8
  br i1 %185, label %186, label %231

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %188 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %189 = getelementptr inbounds i8, ptr %1, i64 160
  %190 = load ptr, ptr %189, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %187, ptr noundef nonnull @.str.13, ptr noundef %188, ptr noundef %190) #8
  br label %231

191:                                              ; preds = %178
  %192 = add i32 %106, 4
  %193 = mul i32 %108, %192
  %194 = shl i32 %108, 1
  %reass.add1.i = add i32 %194, %107
  %reass.mul2.i = mul i32 %105, %.val59.val.i
  %reass.mul.i = mul i32 %reass.mul2.i, %reass.add1.i
  %195 = add i32 %reass.mul.i, %193
  %196 = sext i32 %195 to i64
  %197 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %198 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %197) #8
  br i1 %198, label %199, label %204

199:                                              ; preds = %191
  %200 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %201 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %202 = getelementptr inbounds i8, ptr %1, i64 160
  %203 = load ptr, ptr %202, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %200, ptr noundef nonnull @.str.14, ptr noundef %201, ptr noundef %203, i64 noundef %196, ptr noundef nonnull %180) #8
  br label %204

204:                                              ; preds = %199, %191
  %.val60.i = load i32, ptr %5, align 4
  %205 = icmp eq i32 %.val60.i, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %204
  %207 = call ptr @mca_common_sm_module_create_and_attach(i64 noundef %196, ptr noundef nonnull %180, i64 noundef 32, i64 noundef 8) #8
  store ptr %207, ptr %.val221, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %.preheader.i

.preheader.i:                                     ; preds = %206
  %.val5.i = load ptr, ptr %6, align 8
  %209 = getelementptr i8, ptr %.val5.i, i64 16
  %.val.val6.i = load i32, ptr %209, align 8
  %210 = icmp sgt i32 %.val.val6.i, 1
  br i1 %210, label %.lr.ph8.i, label %.loopexit227

211:                                              ; preds = %206
  %212 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %213 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %212) #8
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %216 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %217 = getelementptr inbounds i8, ptr %1, i64 160
  %218 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %215, ptr noundef nonnull @.str.15, ptr noundef %216, ptr noundef %218) #8
  br label %219

219:                                              ; preds = %214, %211
  call void @free(ptr noundef nonnull %180) #8
  br label %231

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.07.i = phi i32 [ %224, %.lr.ph8.i ], [ 1, %.preheader.i ]
  %220 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %221 = load ptr, ptr %.val221, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 64
  %223 = call i32 %220(ptr noundef nonnull %222, i64 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %.07.i, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %1) #8
  %224 = add nuw nsw i32 %.07.i, 1
  %.val.i = load ptr, ptr %6, align 8
  %225 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %225, align 8
  %226 = icmp slt i32 %224, %.val.val.i
  br i1 %226, label %.lr.ph8.i, label %.loopexit227, !llvm.loop !11

227:                                              ; preds = %204
  %228 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %229 = call i32 %228(ptr noundef nonnull %4, i64 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef -17, ptr noundef nonnull %1, ptr noundef null) #8
  %230 = call ptr @mca_common_sm_module_attach(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8) #8
  store ptr %230, ptr %.val221, align 8
  br label %.loopexit227

231:                                              ; preds = %219, %170, %173, %183, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4136, ptr nonnull %4)
  call void @free(ptr noundef %35) #8
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %36, align 8
  br label %419

.loopexit227:                                     ; preds = %.lr.ph8.i, %227, %.preheader.i
  call void @free(ptr noundef %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4136, ptr nonnull %4)
  %232 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %.val220 to i64
  %238 = shl nsw i64 %237, 2
  %239 = mul i64 %238, %233
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %51, align 8
  %243 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %242, i64 %237, i32 1
  %244 = load ptr, ptr %243, align 8
  %.not217 = icmp eq ptr %244, null
  br i1 %.not217, label %251, label %245

245:                                              ; preds = %.loopexit227
  %246 = load i32, ptr %244, align 8
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %233, 2
  %249 = mul i64 %248, %247
  %250 = getelementptr inbounds i8, ptr %236, i64 %249
  br label %251

251:                                              ; preds = %.loopexit227, %245
  %.sink = phi ptr [ %250, %245 ], [ null, %.loopexit227 ]
  %252 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.sink, ptr %252, align 8
  %253 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %242, i64 %237
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %251
  %258 = getelementptr inbounds i8, ptr %253, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %233, 2
  %264 = mul i64 %263, %262
  %265 = getelementptr inbounds i8, ptr %236, i64 %264
  br label %266

266:                                              ; preds = %251, %257
  %.sink277 = phi ptr [ %265, %257 ], [ null, %251 ]
  %267 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %.sink277, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %35, i64 32
  store i32 0, ptr %268, align 8
  %269 = shl i32 %.val.val, 2
  %270 = mul i32 %269, %232
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %236, i64 %271
  %273 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %272, ptr %273, align 8
  %274 = icmp eq i32 %.val220, 0
  %.pre279 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  br i1 %274, label %275, label %.loopexit226

275:                                              ; preds = %266
  store ptr %272, ptr %15, align 8
  %276 = mul nsw i32 %.pre279, %232
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %277, ptr %278, align 8
  %279 = icmp sgt i32 %.pre279, 0
  br i1 %279, label %.lr.ph238, label %.loopexit226

.lr.ph238:                                        ; preds = %275, %.lr.ph238
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph238 ], [ 0, %275 ]
  %280 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %272, i64 %indvars.iv263
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  store volatile i32 1, ptr %281, align 4
  store volatile i32 0, ptr %280, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %282 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 3), align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next264, %283
  br i1 %284, label %.lr.ph238, label %.loopexit226.loopexit, !llvm.loop !12

.loopexit226.loopexit:                            ; preds = %.lr.ph238
  %.pre280 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %275, %266
  %285 = phi i32 [ %232, %266 ], [ %232, %275 ], [ %.pre280, %.loopexit226.loopexit ]
  %286 = phi i32 [ %.pre279, %266 ], [ %.pre279, %275 ], [ %282, %.loopexit226.loopexit ]
  %.0205 = phi i32 [ 0, %266 ], [ 1, %275 ], [ 1, %.loopexit226.loopexit ]
  %287 = mul nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %272, i64 %288
  %290 = mul nsw i32 %285, %.val.val
  %291 = sext i32 %290 to i64
  %292 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.loopexit226
  %294 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %295 = mul nsw i32 %294, %.val.val
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %291
  %298 = zext nneg i32 %.0205 to i64
  %.pre281 = load ptr, ptr %49, align 8
  br label %299

299:                                              ; preds = %.lr.ph242, %299
  %300 = phi ptr [ %.pre281, %.lr.ph242 ], [ %313, %299 ]
  %indvars.iv268 = phi i64 [ %298, %.lr.ph242 ], [ %indvars.iv.next269, %299 ]
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %299 ]
  %301 = mul nsw i64 %297, %indvars.iv266
  %302 = getelementptr inbounds i8, ptr %289, i64 %301
  %303 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %300, i64 %indvars.iv266
  store ptr %302, ptr %303, align 8
  %304 = load ptr, ptr %49, align 8
  %305 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %304, i64 %indvars.iv266
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %291
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %307, ptr %308, align 8
  %309 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %15, i64 %indvars.iv268
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %49, align 8
  %314 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %313, i64 %indvars.iv266
  %315 = load ptr, ptr %314, align 8
  %316 = mul nsw i32 %309, %.val220
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store ptr %318, ptr %311, align 8
  %319 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 5), align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %311, i64 16
  %322 = getelementptr inbounds i8, ptr %311, i64 24
  store i64 %320, ptr %322, align 8
  %323 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %313, i64 %indvars.iv266, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 %317
  store ptr %325, ptr %321, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 2
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %326 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next267, %327
  br i1 %328, label %299, label %._crit_edge243.loopexit, !llvm.loop !13

._crit_edge243.loopexit:                          ; preds = %299
  %329 = trunc nuw i64 %indvars.iv.next269 to i32
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %.loopexit226
  %.1206.lcssa = phi i32 [ %.0205, %.loopexit226 ], [ %329, %._crit_edge243.loopexit ]
  %330 = zext nneg i32 %.1206.lcssa to i64
  %331 = call i32 @opal_hwloc_base_memory_set(ptr noundef nonnull %15, i64 noundef %330) #8
  call void @free(ptr noundef %15) #8
  %332 = load ptr, ptr %241, align 8
  %333 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %334 = shl nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %335, i1 false)
  %336 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %._crit_edge243, %.lr.ph246
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph246 ], [ 0, %._crit_edge243 ]
  %338 = load ptr, ptr %49, align 8
  %339 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %338, i64 %indvars.iv273
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 2), align 4
  %342 = sext i32 %341 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %340, i8 0, i64 %342, i1 false)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %343 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i64 0, i32 4), align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next274, %344
  br i1 %345, label %.lr.ph246, label %._crit_edge247, !llvm.loop !14

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge243
  %346 = getelementptr inbounds i8, ptr %1, i64 328
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 176
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %349, ptr %350, align 8
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 184
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = load i8, ptr @opal_uses_threads, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %360

358:                                              ; preds = %._crit_edge247
  %359 = atomicrmw volatile add ptr %355, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

360:                                              ; preds = %._crit_edge247
  %361 = load volatile i32, ptr %355, align 4
  %362 = add nsw i32 %361, 1
  store volatile i32 %362, ptr %355, align 4
  %363 = load volatile i32, ptr %355, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %358, %360
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = atomicrmw volatile add ptr %367, i32 1 monotonic, align 4
  %369 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %370 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %369) #8
  br i1 %370, label %371, label %376

371:                                              ; preds = %opal_thread_add_fetch_32.exit
  %372 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %373 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %374 = getelementptr inbounds i8, ptr %1, i64 160
  %375 = load ptr, ptr %374, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %372, ptr noundef nonnull @.str.7, ptr noundef %373, ptr noundef %375) #8
  br label %376

376:                                              ; preds = %opal_thread_add_fetch_32.exit, %371
  %377 = load ptr, ptr %35, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load volatile i32, ptr %380, align 4
  %382 = icmp eq i32 %.val.val, %381
  br i1 %382, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %376, %390
  %383 = phi ptr [ %395, %390 ], [ %380, %376 ]
  %384 = phi ptr [ %392, %390 ], [ %377, %376 ]
  br label %387

385:                                              ; preds = %387
  %386 = add nuw nsw i32 %.0248, 1
  %exitcond276.not = icmp eq i32 %386, 100000
  br i1 %exitcond276.not, label %390, label %387, !llvm.loop !15

387:                                              ; preds = %.preheader, %385
  %.0248 = phi i32 [ 0, %.preheader ], [ %386, %385 ]
  %388 = load volatile i32, ptr %383, align 4
  %389 = icmp eq i32 %.val.val, %388
  br i1 %389, label %.loopexit, label %385

390:                                              ; preds = %385
  %391 = call i32 @opal_progress() #8
  %392 = load ptr, ptr %35, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load volatile i32, ptr %395, align 4
  %397 = icmp eq i32 %.val.val, %396
  br i1 %397, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %390, %387, %376
  %398 = phi ptr [ %377, %376 ], [ %384, %387 ], [ %392, %390 ]
  br i1 %274, label %399, label %411

399:                                              ; preds = %.loopexit
  %400 = getelementptr inbounds i8, ptr %398, i64 96
  %401 = call i32 @unlink(ptr noundef nonnull %400) #8
  %402 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %403 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %402) #8
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %406 = call ptr @ompi_comm_print_cid(ptr noundef %1) #8
  %407 = getelementptr inbounds i8, ptr %1, i64 160
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 96
  call void (i32, ptr, ...) @opal_output(i32 noundef %405, ptr noundef nonnull @.str.8, ptr noundef %406, ptr noundef %408, ptr noundef nonnull %410) #8
  br label %411

411:                                              ; preds = %.loopexit, %399, %404
  %412 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %413 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %412) #8
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  %415 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i64 0, i32 11), align 4
  %416 = call ptr @ompi_comm_print_cid(ptr noundef %1) #8
  %417 = getelementptr inbounds i8, ptr %1, i64 160
  %418 = load ptr, ptr %417, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %415, ptr noundef nonnull @.str.9, ptr noundef %416, ptr noundef %418) #8
  br label %419

419:                                              ; preds = %414, %411, %41, %38, %20, %17, %2, %231
  %.0202 = phi i32 [ -2, %231 ], [ 0, %2 ], [ -2, %17 ], [ -2, %20 ], [ -3, %38 ], [ -3, %41 ], [ 0, %411 ], [ 0, %414 ]
  ret i32 %.0202
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @opal_hwloc_base_memory_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_sm_module_disable(ptr nocapture noundef %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  %12 = add i32 %11, -1
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %5
  %14 = load volatile i32, ptr %7, align 4
  %15 = add nsw i32 %14, -1
  store volatile i32 %15, ptr %7, align 4
  %16 = load volatile i32, ptr %7, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %16, %13 ]
  %17 = icmp eq i32 %.0.i, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %opal_thread_add_fetch_32.exit
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #8
  %25 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %18
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %19, %18 ]
  tail call void @free(ptr noundef %27) #8
  br label %28

28:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %2
  ret i32 0
}

declare i32 @mca_common_sm_fini(ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #2

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #2

declare ptr @mca_common_sm_module_create_and_attach(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mca_common_sm_module_attach(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
