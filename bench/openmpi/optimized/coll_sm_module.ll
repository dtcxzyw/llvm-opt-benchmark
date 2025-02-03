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
define internal void @mca_coll_sm_module_construct(ptr noundef writeonly captures(none) initializes((568, 576), (592, 593), (600, 624)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_module_disable, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sm_module_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  tail call void %26(ptr noundef nonnull %21) #8
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8
  %.not21 = icmp eq ptr %33, null
  br i1 %.not21, label %56, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i24 = icmp eq ptr %51, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %46, %.lr.ph.i25
  %52 = phi ptr [ %54, %.lr.ph.i25 ], [ %51, %46 ]
  %.07.i26 = phi ptr [ %53, %.lr.ph.i25 ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %47) #8
  %53 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_coll_sm_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %7 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %6) #8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %9, ptr noundef nonnull @.str.1) #8
  br label %10

10:                                               ; preds = %8, %5, %2
  %.0 = phi i32 [ -2, %2 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_sm_comm_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %2, %6, %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #8
  br i1 %14, label %opal_obj_new.exit.sink.split, label %opal_obj_new.exit

15:                                               ; preds = %10
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 280), align 8
  store i32 %16, ptr %1, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %20 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %19) #8
  br i1 %20, label %opal_obj_new.exit.sink.split, label %opal_obj_new.exit

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_module_t_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #9
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_sm_module_t_class) #8
  br label %27

27:                                               ; preds = %26, %21
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %28

28:                                               ; preds = %27
  store ptr @mca_coll_sm_module_t_class, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_module_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %28
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @sm_module_enable, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr @mca_coll_sm_allreduce_intra, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_barrier_intra, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr @mca_coll_sm_bcast_intra, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store ptr @mca_coll_sm_reduce_intra, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %46 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %45) #8
  br i1 %46, label %opal_obj_new.exit.sink.split, label %opal_obj_new.exit

opal_obj_new.exit.sink.split:                     ; preds = %.loopexit, %18, %12
  %.str.4.sink = phi ptr [ @.str.2, %12 ], [ @.str.3, %18 ], [ @.str.4, %.loopexit ]
  %.0.ph = phi ptr [ null, %12 ], [ null, %18 ], [ %23, %.loopexit ]
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %48 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %47, ptr noundef nonnull %.str.4.sink, ptr noundef %48, ptr noundef %50) #8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %opal_obj_new.exit.sink.split, %27, %.loopexit, %18, %12
  %.0 = phi ptr [ null, %12 ], [ null, %18 ], [ %23, %.loopexit ], [ null, %27 ], [ %.0.ph, %opal_obj_new.exit.sink.split ]
  ret ptr %.0
}

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @sm_module_enable(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2, %8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %14 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #8
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %17 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
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
define range(i32 -3, 1) i32 @ompi_coll_sm_lazy_enable(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.opal_shmem_ds_t, align 8
  %5 = getelementptr i8, ptr %1, i64 220
  %.val220 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %421, label %11

11:                                               ; preds = %2
  store i8 1, ptr %8, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %19 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18) #8
  br i1 %19, label %20, label %421

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %22 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = load ptr, ptr %23, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %24) #8
  br label %421

25:                                               ; preds = %11
  %26 = shl nsw i64 %13, 4
  %27 = add nsw i64 %26, 72
  %28 = sext i32 %.val.val to i64
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 300), align 4
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, 32
  %33 = mul i64 %32, %28
  %34 = add i64 %27, %33
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %15) #8
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %39) #8
  br i1 %40, label %41, label %421

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %43 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load ptr, ptr %44, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.6, ptr noundef %43, ptr noundef %45) #8
  br label %421

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %48, i64 %13
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %50, i64 %28
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
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
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 300), align 4
  br label %65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %57, i64 %indvars.iv
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 300), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.mca_coll_sm_tree_node_t, ptr %57, i64 %indvars.iv, i32 3
  store ptr %63, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader228, label %.lr.ph, !llvm.loop !7

65:                                               ; preds = %.lr.ph234, %._crit_edge
  %66 = phi i32 [ %.pre, %.lr.ph234 ], [ %105, %._crit_edge ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next259, %._crit_edge ]
  %67 = trunc i64 %indvars.iv258 to i32
  %68 = add i32 %67, -1
  %69 = sdiv i32 %68, %66
  %70 = trunc nuw nsw i64 %indvars.iv258 to i32
  %71 = mul nsw i32 %66, %70
  %72 = add nsw i32 %71, 1
  %.not218 = icmp slt i32 %72, %.val.val
  br i1 %.not218, label %73, label %77

73:                                               ; preds = %65
  %74 = add nsw i32 %71, %66
  %.not219 = icmp slt i32 %74, %.val.val
  %spec.select = select i1 %.not219, i32 %74, i32 %56
  %75 = sub i32 %spec.select, %71
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %65, %73
  %.0208 = phi i64 [ %76, %73 ], [ -1, %65 ]
  %.0207 = phi i32 [ %75, %73 ], [ 0, %65 ]
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds nuw %struct.mca_coll_sm_tree_node_t, ptr %78, i64 %indvars.iv258
  store i32 %70, ptr %79, align 8
  %80 = icmp eq i64 %indvars.iv258, 0
  %81 = icmp eq i32 %69, 0
  %or.cond = and i1 %80, %81
  %82 = load ptr, ptr %51, align 8
  br i1 %or.cond, label %83, label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %84, align 8
  br label %89

85:                                               ; preds = %77
  %86 = sext i32 %69 to i64
  %87 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.mca_coll_sm_tree_node_t, ptr %82, i64 %indvars.iv258, i32 1
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds nuw %struct.mca_coll_sm_tree_node_t, ptr %90, i64 %indvars.iv258, i32 2
  store i32 %.0207, ptr %91, align 8
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 300), align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph232.preheader, label %._crit_edge

.lr.ph232.preheader:                              ; preds = %89
  %94 = sext i32 %.0207 to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv255 = phi i64 [ 0, %.lr.ph232.preheader ], [ %indvars.iv.next256, %.lr.ph232 ]
  %95 = icmp slt i64 %indvars.iv255, %94
  %.pre278 = load ptr, ptr %51, align 8
  %96 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %.pre278, i64 %indvars.iv255
  %97 = getelementptr %struct.mca_coll_sm_tree_node_t, ptr %96, i64 %.0208
  %98 = select i1 %95, ptr %97, ptr null
  %99 = getelementptr inbounds nuw %struct.mca_coll_sm_tree_node_t, ptr %.pre278, i64 %indvars.iv258, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv255
  store ptr %98, ptr %101, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 300), align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next256, %103
  br i1 %104, label %.lr.ph232, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph232, %89
  %105 = phi i32 [ %92, %89 ], [ %102, %.lr.ph232 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge235, label %65, !llvm.loop !9

._crit_edge235:                                   ; preds = %._crit_edge, %.preheader228
  %.val221 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4136, ptr nonnull %4)
  %.val59.i = load ptr, ptr %6, align 8
  %106 = getelementptr i8, ptr %.val59.i, i64 16
  %.val59.val.i = load i32, ptr %106, align 8
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %111 = getelementptr inbounds nuw i8, ptr %.val59.i, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i, label %ompi_group_peer_lookup.exit.i, label %116

116:                                              ; preds = %._crit_edge235
  %117 = lshr i64 %114, 1
  %118 = and i64 %117, 32767
  %119 = and i64 %114, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %118, %119
  %120 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #8
  %121 = load ptr, ptr %111, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = cmpxchg volatile ptr %121, i64 %114, i64 %122 acquire monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %125, label %ompi_group_peer_lookup.exit.i

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %126, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit.i

131:                                              ; preds = %125
  %132 = load volatile i32, ptr %126, align 4
  %133 = add nsw i32 %132, 1
  store volatile i32 %133, ptr %126, align 4
  %134 = load volatile i32, ptr %126, align 4
  br label %ompi_group_peer_lookup.exit.i

ompi_group_peer_lookup.exit.i:                    ; preds = %131, %129, %116, %._crit_edge235
  %.0.i.i.i.i = phi ptr [ %113, %._crit_edge235 ], [ %120, %131 ], [ %120, %129 ], [ %120, %116 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %136 = icmp sgt i32 %.val59.val.i, 1
  br i1 %136, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %ompi_group_peer_lookup.exit.i
  %wide.trip.count.i = zext nneg i32 %.val59.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ompi_group_peer_lookup.exit64.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ompi_group_peer_lookup.exit64.i ]
  %.0553.i = phi ptr [ %135, %.lr.ph.preheader.i ], [ %spec.select.i, %ompi_group_peer_lookup.exit64.i ]
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %.not.i.i.i61.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i61.i, label %ompi_group_peer_lookup.exit64.i, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = lshr i64 %142, 1
  %146 = and i64 %145, 32767
  %147 = and i64 %142, -65536
  %.sroa.0.0.insert.insert.i.i.i.i62.i = or disjoint i64 %146, %147
  %148 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i62.i) #8
  %149 = load ptr, ptr %138, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i
  %151 = ptrtoint ptr %148 to i64
  %152 = cmpxchg volatile ptr %150, i64 %142, i64 %151 acquire monotonic, align 8
  %153 = extractvalue { i64, i1 } %152, 1
  br i1 %153, label %154, label %ompi_group_peer_lookup.exit64.i

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i8, ptr @opal_uses_threads, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %155, i32 1 monotonic, align 4
  br label %ompi_group_peer_lookup.exit64.i

160:                                              ; preds = %154
  %161 = load volatile i32, ptr %155, align 4
  %162 = add nsw i32 %161, 1
  store volatile i32 %162, ptr %155, align 4
  %163 = load volatile i32, ptr %155, align 4
  br label %ompi_group_peer_lookup.exit64.i

ompi_group_peer_lookup.exit64.i:                  ; preds = %160, %158, %144, %.lr.ph.i
  %.0.i.i.i63.i = phi ptr [ %141, %.lr.ph.i ], [ %148, %160 ], [ %148, %158 ], [ %148, %144 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i63.i, i64 40
  %165 = tail call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %164, ptr noundef %.0553.i) #8
  %166 = icmp slt i32 %165, 0
  %spec.select.i = select i1 %166, ptr %164, ptr %.0553.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %ompi_group_peer_lookup.exit64.i, %ompi_group_peer_lookup.exit.i
  %.055.lcssa.i = phi ptr [ %135, %ompi_group_peer_lookup.exit.i ], [ %spec.select.i, %ompi_group_peer_lookup.exit64.i ]
  %167 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %168 = tail call ptr @ompi_pmix_print_name(ptr noundef %.055.lcssa.i) #8
  %169 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef %167, ptr noundef %168) #8
  %170 = load ptr, ptr %3, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %._crit_edge.i
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %174 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %173) #8
  br i1 %174, label %175, label %233

175:                                              ; preds = %172
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %177 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %176, ptr noundef nonnull @.str.12, ptr noundef %177, ptr noundef %179) #8
  br label %233

180:                                              ; preds = %._crit_edge.i
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %182 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %181, ptr noundef nonnull %170, ptr noundef null) #8
  %183 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %183) #8
  %184 = icmp eq ptr %182, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %187 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %186) #8
  br i1 %187, label %188, label %233

188:                                              ; preds = %185
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %190 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %192 = load ptr, ptr %191, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %189, ptr noundef nonnull @.str.13, ptr noundef %190, ptr noundef %192) #8
  br label %233

193:                                              ; preds = %180
  %194 = add i32 %108, 4
  %195 = mul i32 %110, %194
  %196 = shl i32 %110, 1
  %reass.add1.i = add i32 %196, %109
  %reass.mul2.i = mul i32 %107, %.val59.val.i
  %reass.mul.i = mul i32 %reass.mul2.i, %reass.add1.i
  %197 = add i32 %reass.mul.i, %195
  %198 = sext i32 %197 to i64
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %200 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %199) #8
  br i1 %200, label %201, label %206

201:                                              ; preds = %193
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %203 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %205 = load ptr, ptr %204, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %202, ptr noundef nonnull @.str.14, ptr noundef %203, ptr noundef %205, i64 noundef %198, ptr noundef nonnull %182) #8
  br label %206

206:                                              ; preds = %201, %193
  %.val60.i = load i32, ptr %5, align 4
  %207 = icmp eq i32 %.val60.i, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %206
  %209 = call ptr @mca_common_sm_module_create_and_attach(i64 noundef %198, ptr noundef nonnull %182, i64 noundef 32, i64 noundef 8) #8
  store ptr %209, ptr %.val221, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %213, label %.preheader.i

.preheader.i:                                     ; preds = %208
  %.val5.i = load ptr, ptr %6, align 8
  %211 = getelementptr i8, ptr %.val5.i, i64 16
  %.val.val6.i = load i32, ptr %211, align 8
  %212 = icmp sgt i32 %.val.val6.i, 1
  br i1 %212, label %.lr.ph8.i, label %.loopexit227

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %215 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %214) #8
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %218 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %220 = load ptr, ptr %219, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %217, ptr noundef nonnull @.str.15, ptr noundef %218, ptr noundef %220) #8
  br label %221

221:                                              ; preds = %216, %213
  call void @free(ptr noundef nonnull %182) #8
  br label %233

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.07.i = phi i32 [ %226, %.lr.ph8.i ], [ 1, %.preheader.i ]
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %223 = load ptr, ptr %.val221, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = call i32 %222(ptr noundef nonnull %224, i64 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %.07.i, i32 noundef -17, i32 noundef 4, ptr noundef nonnull %1) #8
  %226 = add nuw nsw i32 %.07.i, 1
  %.val.i = load ptr, ptr %6, align 8
  %227 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load i32, ptr %227, align 8
  %228 = icmp slt i32 %226, %.val.val.i
  br i1 %228, label %.lr.ph8.i, label %.loopexit227, !llvm.loop !11

229:                                              ; preds = %206
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %231 = call i32 %230(ptr noundef nonnull %4, i64 noundef 4136, ptr noundef nonnull @ompi_mpi_byte, i32 noundef 0, i32 noundef -17, ptr noundef nonnull %1, ptr noundef null) #8
  %232 = call ptr @mca_common_sm_module_attach(ptr noundef nonnull %4, i64 noundef 32, i64 noundef 8) #8
  store ptr %232, ptr %.val221, align 8
  br label %.loopexit227

233:                                              ; preds = %221, %172, %175, %185, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4136, ptr nonnull %4)
  call void @free(ptr noundef %35) #8
  call void @free(ptr noundef %15) #8
  store ptr null, ptr %36, align 8
  br label %421

.loopexit227:                                     ; preds = %.lr.ph8.i, %229, %.preheader.i
  call void @free(ptr noundef %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4136, ptr nonnull %4)
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = sext i32 %.val220 to i64
  %240 = shl nsw i64 %239, 2
  %241 = mul i64 %240, %235
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %51, align 8
  %245 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %244, i64 %239, i32 1
  %246 = load ptr, ptr %245, align 8
  %.not217 = icmp eq ptr %246, null
  br i1 %.not217, label %253, label %247

247:                                              ; preds = %.loopexit227
  %248 = load i32, ptr %246, align 8
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %235, 2
  %251 = mul i64 %250, %249
  %252 = getelementptr inbounds i8, ptr %238, i64 %251
  br label %253

253:                                              ; preds = %.loopexit227, %247
  %.sink = phi ptr [ %252, %247 ], [ null, %.loopexit227 ]
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink, ptr %254, align 8
  %255 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %244, i64 %239
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = shl nsw i64 %235, 2
  %266 = mul i64 %265, %264
  %267 = getelementptr inbounds i8, ptr %238, i64 %266
  br label %268

268:                                              ; preds = %253, %259
  %.sink277 = phi ptr [ %267, %259 ], [ null, %253 ]
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.sink277, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 0, ptr %270, align 8
  %271 = shl i32 %.val.val, 2
  %272 = mul i32 %271, %234
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %238, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %274, ptr %275, align 8
  %276 = icmp eq i32 %.val220, 0
  %.pre279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  br i1 %276, label %277, label %.loopexit226

277:                                              ; preds = %268
  store ptr %274, ptr %15, align 8
  %278 = mul nsw i32 %.pre279, %234
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %279, ptr %280, align 8
  %281 = icmp sgt i32 %.pre279, 0
  br i1 %281, label %.lr.ph238, label %.loopexit226

.lr.ph238:                                        ; preds = %277, %.lr.ph238
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph238 ], [ 0, %277 ]
  %282 = getelementptr inbounds nuw %struct.mca_coll_sm_in_use_flag_t, ptr %274, i64 %indvars.iv263
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store volatile i32 1, ptr %283, align 4
  store volatile i32 0, ptr %282, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 288), align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next264, %285
  br i1 %286, label %.lr.ph238, label %.loopexit226.loopexit, !llvm.loop !12

.loopexit226.loopexit:                            ; preds = %.lr.ph238
  %.pre280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  br label %.loopexit226

.loopexit226:                                     ; preds = %.loopexit226.loopexit, %277, %268
  %287 = phi i32 [ %234, %268 ], [ %234, %277 ], [ %.pre280, %.loopexit226.loopexit ]
  %288 = phi i32 [ %.pre279, %268 ], [ %.pre279, %277 ], [ %284, %.loopexit226.loopexit ]
  %.0205 = phi i32 [ 0, %268 ], [ 1, %277 ], [ 1, %.loopexit226.loopexit ]
  %289 = mul nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %274, i64 %290
  %292 = mul nsw i32 %287, %.val.val
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %.loopexit226
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %297 = mul nsw i32 %296, %.val.val
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %298, %293
  %300 = zext nneg i32 %.0205 to i64
  %.pre281 = load ptr, ptr %49, align 8
  br label %301

301:                                              ; preds = %.lr.ph242, %301
  %302 = phi ptr [ %.pre281, %.lr.ph242 ], [ %315, %301 ]
  %indvars.iv268 = phi i64 [ %300, %.lr.ph242 ], [ %indvars.iv.next269, %301 ]
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %301 ]
  %303 = mul nsw i64 %299, %indvars.iv266
  %304 = getelementptr inbounds i8, ptr %291, i64 %303
  %305 = getelementptr inbounds nuw %struct.mca_coll_sm_data_index_t, ptr %302, i64 %indvars.iv266
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %49, align 8
  %307 = getelementptr inbounds nuw %struct.mca_coll_sm_data_index_t, ptr %306, i64 %indvars.iv266
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %293
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %309, ptr %310, align 8
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.opal_hwloc_base_memory_segment_t, ptr %15, i64 %indvars.iv268
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %49, align 8
  %316 = getelementptr inbounds nuw %struct.mca_coll_sm_data_index_t, ptr %315, i64 %indvars.iv266
  %317 = load ptr, ptr %316, align 8
  %318 = mul nsw i32 %311, %.val220
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store ptr %320, ptr %313, align 8
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 296), align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i64 %322, ptr %324, align 8
  %325 = getelementptr inbounds nuw %struct.mca_coll_sm_data_index_t, ptr %315, i64 %indvars.iv266, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 %319
  store ptr %327, ptr %323, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 2
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next267, %329
  br i1 %330, label %301, label %._crit_edge243.loopexit, !llvm.loop !13

._crit_edge243.loopexit:                          ; preds = %301
  %331 = trunc nuw i64 %indvars.iv.next269 to i32
  br label %._crit_edge243

._crit_edge243:                                   ; preds = %._crit_edge243.loopexit, %.loopexit226
  %.1206.lcssa = phi i32 [ %.0205, %.loopexit226 ], [ %331, %._crit_edge243.loopexit ]
  %332 = zext nneg i32 %.1206.lcssa to i64
  %333 = call i32 @opal_hwloc_base_memory_set(ptr noundef nonnull %15, i64 noundef %332) #8
  call void @free(ptr noundef %15) #8
  %334 = load ptr, ptr %243, align 8
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %336 = shl nsw i32 %335, 2
  %337 = sext i32 %336 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 %337, i1 false)
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %._crit_edge243, %.lr.ph246
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph246 ], [ 0, %._crit_edge243 ]
  %340 = load ptr, ptr %49, align 8
  %341 = getelementptr inbounds nuw %struct.mca_coll_sm_data_index_t, ptr %340, i64 %indvars.iv273
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 284), align 4
  %344 = sext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %342, i8 0, i64 %344, i1 false)
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_sm_component, i64 292), align 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next274, %346
  br i1 %347, label %.lr.ph246, label %._crit_edge247, !llvm.loop !14

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge243
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 176
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %351, ptr %352, align 8
  %353 = load ptr, ptr %348, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load i8, ptr @opal_uses_threads, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %._crit_edge247
  %361 = atomicrmw volatile add ptr %357, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

362:                                              ; preds = %._crit_edge247
  %363 = load volatile i32, ptr %357, align 4
  %364 = add nsw i32 %363, 1
  store volatile i32 %364, ptr %357, align 4
  %365 = load volatile i32, ptr %357, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %360, %362
  %366 = load ptr, ptr %35, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = atomicrmw volatile add ptr %369, i32 1 monotonic, align 4
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %372 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %371) #8
  br i1 %372, label %373, label %378

373:                                              ; preds = %opal_thread_add_fetch_32.exit
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %375 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %377 = load ptr, ptr %376, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %374, ptr noundef nonnull @.str.7, ptr noundef %375, ptr noundef %377) #8
  br label %378

378:                                              ; preds = %opal_thread_add_fetch_32.exit, %373
  %379 = load ptr, ptr %35, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load volatile i32, ptr %382, align 4
  %384 = icmp eq i32 %.val.val, %383
  br i1 %384, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %378, %392
  %385 = phi ptr [ %397, %392 ], [ %382, %378 ]
  %386 = phi ptr [ %394, %392 ], [ %379, %378 ]
  br label %389

387:                                              ; preds = %389
  %388 = add nuw nsw i32 %.0248, 1
  %exitcond276.not = icmp eq i32 %388, 100000
  br i1 %exitcond276.not, label %392, label %389, !llvm.loop !15

389:                                              ; preds = %.preheader, %387
  %.0248 = phi i32 [ 0, %.preheader ], [ %388, %387 ]
  %390 = load volatile i32, ptr %385, align 4
  %391 = icmp eq i32 %.val.val, %390
  br i1 %391, label %.loopexit, label %387

392:                                              ; preds = %387
  %393 = call i32 @opal_progress() #8
  %394 = load ptr, ptr %35, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load volatile i32, ptr %397, align 4
  %399 = icmp eq i32 %.val.val, %398
  br i1 %399, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %392, %389, %378
  %400 = phi ptr [ %379, %378 ], [ %386, %389 ], [ %394, %392 ]
  br i1 %276, label %401, label %413

401:                                              ; preds = %.loopexit
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %403 = call i32 @unlink(ptr noundef nonnull %402) #8
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %405 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %404) #8
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %408 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 96
  call void (i32, ptr, ...) @opal_output(i32 noundef %407, ptr noundef nonnull @.str.8, ptr noundef %408, ptr noundef %410, ptr noundef nonnull %412) #8
  br label %413

413:                                              ; preds = %.loopexit, %401, %406
  %414 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %415 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %414) #8
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %418 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #8
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %420 = load ptr, ptr %419, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %417, ptr noundef nonnull @.str.9, ptr noundef %418, ptr noundef %420) #8
  br label %421

421:                                              ; preds = %416, %413, %41, %38, %20, %17, %2, %233
  %.0202 = phi i32 [ -2, %233 ], [ 0, %2 ], [ -2, %17 ], [ -2, %20 ], [ -3, %38 ], [ -3, %41 ], [ 0, %413 ], [ 0, %416 ]
  ret i32 %.0202
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_hwloc_base_memory_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @opal_progress() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_sm_module_disable(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
