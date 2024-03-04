; ModuleID = 'bench/openmpi/original/comm_init.ll'
source_filename = "bench/openmpi/original/comm_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.1 }
%union.anon.1 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_mpi_communicators = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_comm_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_comm_hash = global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_mpi_comm_world = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_self = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_null = global %struct.ompi_predefined_communicator_t zeroinitializer, align 8
@ompi_mpi_comm_parent = local_unnamed_addr global ptr null, align 8
@ompi_mpi_comm_world_addr = local_unnamed_addr global ptr @ompi_mpi_comm_world, align 8
@ompi_mpi_comm_self_addr = local_unnamed_addr global ptr @ompi_mpi_comm_self, align 8
@ompi_mpi_comm_null_addr = local_unnamed_addr global ptr @ompi_mpi_comm_null, align 8
@.str = private unnamed_addr constant [20 x i8] c"ompi_communicator_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_communicator_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @ompi_comm_construct, ptr @ompi_comm_destruct, i32 0, i32 0, ptr null, ptr null, i64 368 }, align 8
@ompi_comm_num_dyncomm = local_unnamed_addr global i32 0, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"MPI_COMM_NULL\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ompi_comm_finalize\00", align 1
@ompi_comm_intrinsic_init = internal unnamed_addr global i1 false, align 1
@ompi_mpi_instance_default = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"mpi://WORLD\00", align 1
@ompi_initial_error_handler_eh = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"MPI_COMM_WORLD\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"BYNODE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mpi://SELF\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MPI_COMM_SELF\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"mpi_assert_no_any_source\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"mpi_assert_no_any_tag\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"mpi_assert_allow_overtaking\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"mpi_assert_exact_length\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ompi_assert_lazy_barrier\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ompi_assert_active_poll\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1
@ompi_debug_show_handle_leaks = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"WARNING: MPI_Comm still allocated in MPI_Finalize\0A\00", align 1
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 -32766, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i32 -33, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @ompi_mpi_comm_world_addr, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @ompi_mpi_comm_self_addr, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @ompi_mpi_comm_null_addr, align 8
  %.not37 = icmp eq ptr %20, %0
  br i1 %.not37, label %.thread, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_comm_f_to_c_table, ptr noundef nonnull %0) #12
  br label %25

.thread:                                          ; preds = %16, %1, %19
  %23 = phi i32 [ 2, %19 ], [ 0, %1 ], [ 1, %16 ]
  %24 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef %23, ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %.thread, %21
  %.sink = phi i32 [ %23, %.thread ], [ %22, %21 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 %.sink, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 1, ptr %28, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @opal_mutex_t_class, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %34) #12
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 360
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 361
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %0, i64 362
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @mca_coll_base_comm_unselect(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %4, %1
  %.not71 = icmp eq ptr %0, @ompi_mpi_comm_null
  br i1 %.not71, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4096
  %.not72 = icmp eq i32 %10, 0
  br i1 %.not72, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 5), align 8
  %13 = tail call i32 %12(ptr noundef %0) #12
  br label %14

14:                                               ; preds = %11, %7, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %40, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = and i8 %19, 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %18, i32 -1 monotonic, align 4
  %23 = add i32 %22, -1
  br label %opal_thread_add_fetch_32.exit

24:                                               ; preds = %17
  %25 = load volatile i32, ptr %18, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %18, align 4
  %27 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %24
  %.0.i = phi i32 [ %23, %21 ], [ %27, %24 ]
  %28 = icmp eq i32 %.0.i, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %opal_thread_add_fetch_32.exit
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %30) #12
  %36 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i85 = icmp eq ptr %37, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %15, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %29
  %38 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %30, %29 ]
  tail call void @free(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr %15, align 8
  br label %40

40:                                               ; preds = %39, %14
  %41 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %94, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i86 = icmp eq i8 %46, 0
  br i1 %.not.i86, label %50, label %47

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit88

50:                                               ; preds = %43
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit88

opal_thread_add_fetch_32.exit88:                  ; preds = %47, %50
  %.0.i87 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i87, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %opal_thread_add_fetch_32.exit88
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i89 = icmp eq ptr %60, null
  br i1 %.not6.i89, label %opal_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %55, %.lr.ph.i90
  %61 = phi ptr [ %63, %.lr.ph.i90 ], [ %60, %55 ]
  %.07.i91 = phi ptr [ %62, %.lr.ph.i90 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %56) #12
  %62 = getelementptr inbounds i8, ptr %.07.i91, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i92 = icmp eq ptr %63, null
  br i1 %.not.i92, label %opal_obj_run_destructors.exit93.loopexit, label %.lr.ph.i90, !llvm.loop !6

opal_obj_run_destructors.exit93.loopexit:         ; preds = %.lr.ph.i90
  %.pre147 = load ptr, ptr %41, align 8
  br label %opal_obj_run_destructors.exit93

opal_obj_run_destructors.exit93:                  ; preds = %opal_obj_run_destructors.exit93.loopexit, %55
  %64 = phi ptr [ %.pre147, %opal_obj_run_destructors.exit93.loopexit ], [ %56, %55 ]
  tail call void @free(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %opal_thread_add_fetch_32.exit88, %opal_obj_run_destructors.exit93
  store ptr null, ptr %41, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %69, label %94

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = and i8 %73, 1
  %.not.i94 = icmp eq i8 %74, 0
  br i1 %.not.i94, label %78, label %75

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit96

78:                                               ; preds = %69
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit96

opal_thread_add_fetch_32.exit96:                  ; preds = %75, %78
  %.0.i95 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i95, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %opal_thread_add_fetch_32.exit96
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i97 = icmp eq ptr %88, null
  br i1 %.not6.i97, label %opal_obj_run_destructors.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %83, %.lr.ph.i98
  %89 = phi ptr [ %91, %.lr.ph.i98 ], [ %88, %83 ]
  %.07.i99 = phi ptr [ %90, %.lr.ph.i98 ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %84) #12
  %90 = getelementptr inbounds i8, ptr %.07.i99, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i100 = icmp eq ptr %91, null
  br i1 %.not.i100, label %opal_obj_run_destructors.exit101.loopexit, label %.lr.ph.i98, !llvm.loop !6

opal_obj_run_destructors.exit101.loopexit:        ; preds = %.lr.ph.i98
  %.pre148 = load ptr, ptr %70, align 8
  br label %opal_obj_run_destructors.exit101

opal_obj_run_destructors.exit101:                 ; preds = %opal_obj_run_destructors.exit101.loopexit, %83
  %92 = phi ptr [ %.pre148, %opal_obj_run_destructors.exit101.loopexit ], [ %84, %83 ]
  tail call void @free(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit96, %opal_obj_run_destructors.exit101
  store ptr null, ptr %70, align 8
  br label %94

94:                                               ; preds = %65, %93, %40
  %95 = getelementptr inbounds i8, ptr %0, i64 256
  %96 = load ptr, ptr %95, align 8
  %.not76 = icmp eq ptr %96, null
  br i1 %.not76, label %120, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i102 = icmp eq i8 %100, 0
  br i1 %.not.i102, label %104, label %101

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit104

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit104

opal_thread_add_fetch_32.exit104:                 ; preds = %101, %104
  %.0.i103 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i103, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %opal_thread_add_fetch_32.exit104
  %110 = load ptr, ptr %95, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i105 = icmp eq ptr %114, null
  br i1 %.not6.i105, label %opal_obj_run_destructors.exit109, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %109, %.lr.ph.i106
  %115 = phi ptr [ %117, %.lr.ph.i106 ], [ %114, %109 ]
  %.07.i107 = phi ptr [ %116, %.lr.ph.i106 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %110) #12
  %116 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i108 = icmp eq ptr %117, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit109.loopexit, label %.lr.ph.i106, !llvm.loop !6

opal_obj_run_destructors.exit109.loopexit:        ; preds = %.lr.ph.i106
  %.pre149 = load ptr, ptr %95, align 8
  br label %opal_obj_run_destructors.exit109

opal_obj_run_destructors.exit109:                 ; preds = %opal_obj_run_destructors.exit109.loopexit, %109
  %118 = phi ptr [ %.pre149, %opal_obj_run_destructors.exit109.loopexit ], [ %110, %109 ]
  tail call void @free(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %opal_thread_add_fetch_32.exit104, %opal_obj_run_destructors.exit109
  store ptr null, ptr %95, align 8
  br label %120

120:                                              ; preds = %119, %94
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %146, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = and i8 %125, 1
  %.not.i110 = icmp eq i8 %126, 0
  br i1 %.not.i110, label %130, label %127

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %124, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit112

130:                                              ; preds = %123
  %131 = load volatile i32, ptr %124, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %124, align 4
  %133 = load volatile i32, ptr %124, align 4
  br label %opal_thread_add_fetch_32.exit112

opal_thread_add_fetch_32.exit112:                 ; preds = %127, %130
  %.0.i111 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i111, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %opal_thread_add_fetch_32.exit112
  %136 = load ptr, ptr %121, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i113 = icmp eq ptr %140, null
  br i1 %.not6.i113, label %opal_obj_run_destructors.exit117, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %135, %.lr.ph.i114
  %141 = phi ptr [ %143, %.lr.ph.i114 ], [ %140, %135 ]
  %.07.i115 = phi ptr [ %142, %.lr.ph.i114 ], [ %139, %135 ]
  tail call void %141(ptr noundef nonnull %136) #12
  %142 = getelementptr inbounds i8, ptr %.07.i115, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i116 = icmp eq ptr %143, null
  br i1 %.not.i116, label %opal_obj_run_destructors.exit117.loopexit, label %.lr.ph.i114, !llvm.loop !6

opal_obj_run_destructors.exit117.loopexit:        ; preds = %.lr.ph.i114
  %.pre150 = load ptr, ptr %121, align 8
  br label %opal_obj_run_destructors.exit117

opal_obj_run_destructors.exit117:                 ; preds = %opal_obj_run_destructors.exit117.loopexit, %135
  %144 = phi ptr [ %.pre150, %opal_obj_run_destructors.exit117.loopexit ], [ %136, %135 ]
  tail call void @free(ptr noundef %144) #12
  br label %145

145:                                              ; preds = %opal_thread_add_fetch_32.exit112, %opal_obj_run_destructors.exit117
  store ptr null, ptr %121, align 8
  br label %146

146:                                              ; preds = %145, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not78 = icmp eq ptr %148, null
  br i1 %.not78, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #12
  store ptr null, ptr %147, align 8
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8
  %.not79 = icmp eq ptr %152, null
  br i1 %.not79, label %175, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = and i8 %155, 1
  %.not.i118 = icmp eq i8 %156, 0
  br i1 %.not.i118, label %160, label %157

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %154, i32 -1 monotonic, align 4
  %159 = add i32 %158, -1
  br label %opal_thread_add_fetch_32.exit120

160:                                              ; preds = %153
  %161 = load volatile i32, ptr %154, align 4
  %162 = add nsw i32 %161, -1
  store volatile i32 %162, ptr %154, align 4
  %163 = load volatile i32, ptr %154, align 4
  br label %opal_thread_add_fetch_32.exit120

opal_thread_add_fetch_32.exit120:                 ; preds = %157, %160
  %.0.i119 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i119, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %opal_thread_add_fetch_32.exit120
  %166 = load ptr, ptr %151, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i121 = icmp eq ptr %170, null
  br i1 %.not6.i121, label %opal_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %165, %.lr.ph.i122
  %171 = phi ptr [ %173, %.lr.ph.i122 ], [ %170, %165 ]
  %.07.i123 = phi ptr [ %172, %.lr.ph.i122 ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %166) #12
  %172 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i124 = icmp eq ptr %173, null
  br i1 %.not.i124, label %opal_obj_run_destructors.exit125.loopexit, label %.lr.ph.i122, !llvm.loop !6

opal_obj_run_destructors.exit125.loopexit:        ; preds = %.lr.ph.i122
  %.pre151 = load ptr, ptr %151, align 8
  br label %opal_obj_run_destructors.exit125

opal_obj_run_destructors.exit125:                 ; preds = %opal_obj_run_destructors.exit125.loopexit, %165
  %174 = phi ptr [ %.pre151, %opal_obj_run_destructors.exit125.loopexit ], [ %166, %165 ]
  tail call void @free(ptr noundef %174) #12
  store ptr null, ptr %151, align 8
  br label %175

175:                                              ; preds = %opal_obj_run_destructors.exit125, %opal_thread_add_fetch_32.exit120, %150
  %176 = getelementptr inbounds i8, ptr %0, i64 216
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, -1
  %179 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %.not10.i = icmp sgt i32 %179, %177
  %or.cond144 = select i1 %178, i1 %.not10.i, i1 false
  br i1 %or.cond144, label %180, label %opal_pointer_array_get_item.exit.thread

180:                                              ; preds = %175
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = and i8 %181, 1
  %.not.i127 = icmp eq i8 %182, 0
  br i1 %.not.i127, label %.thread.i, label %187

.thread.i:                                        ; preds = %180
  %183 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %184 = zext nneg i32 %177 to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %opal_pointer_array_get_item.exit

187:                                              ; preds = %180
  %188 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i = and i8 %.pre.i, 1
  %189 = icmp eq i8 %.pre11.i, 0
  %190 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %191 = zext nneg i32 %177 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  br i1 %189, label %opal_pointer_array_get_item.exit, label %194

194:                                              ; preds = %187
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %187, %194
  %.0.i126 = phi ptr [ %193, %187 ], [ %193, %194 ], [ %186, %.thread.i ]
  %.not81 = icmp eq ptr %.0.i126, null
  br i1 %.not81, label %opal_pointer_array_get_item.exit.thread, label %196

196:                                              ; preds = %opal_pointer_array_get_item.exit
  %197 = load i32, ptr %176, align 8
  %198 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %197, ptr noundef null) #12
  %199 = getelementptr inbounds i8, ptr %0, i64 224
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65536
  %.not82 = icmp eq i32 %201, 0
  br i1 %.not82, label %202, label %opal_pointer_array_get_item.exit.thread

202:                                              ; preds = %196
  %203 = getelementptr inbounds i8, ptr %0, i64 168
  %204 = tail call i32 @opal_hash_table_remove_value_ptr(ptr noundef nonnull @ompi_comm_hash, ptr noundef nonnull %203, i64 noundef 16) #12
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %196, %202, %opal_pointer_array_get_item.exit, %175
  %205 = getelementptr inbounds i8, ptr %0, i64 244
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, -1
  %208 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 4), align 8
  %.not10.i128 = icmp sgt i32 %208, %206
  %or.cond146 = select i1 %207, i1 %.not10.i128, i1 false
  br i1 %or.cond146, label %209, label %opal_pointer_array_get_item.exit134.thread

209:                                              ; preds = %opal_pointer_array_get_item.exit.thread
  %210 = load i8, ptr @opal_uses_threads, align 1
  %211 = and i8 %210, 1
  %.not.i130 = icmp eq i8 %211, 0
  br i1 %.not.i130, label %.thread.i133, label %216

.thread.i133:                                     ; preds = %209
  %212 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 8), align 8
  %213 = zext nneg i32 %206 to i64
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  br label %opal_pointer_array_get_item.exit134

216:                                              ; preds = %209
  %217 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.pre.i131 = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i132 = and i8 %.pre.i131, 1
  %218 = icmp eq i8 %.pre11.i132, 0
  %219 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 8), align 8
  %220 = zext nneg i32 %206 to i64
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8
  br i1 %218, label %opal_pointer_array_get_item.exit134, label %223

223:                                              ; preds = %216
  %224 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %opal_pointer_array_get_item.exit134

opal_pointer_array_get_item.exit134:              ; preds = %.thread.i133, %216, %223
  %.0.i129 = phi ptr [ %222, %216 ], [ %222, %223 ], [ %215, %.thread.i133 ]
  %.not84 = icmp eq ptr %.0.i129, null
  br i1 %.not84, label %opal_pointer_array_get_item.exit134.thread, label %225

225:                                              ; preds = %opal_pointer_array_get_item.exit134
  %226 = load i32, ptr %205, align 4
  %227 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef %226, ptr noundef null) #12
  br label %opal_pointer_array_get_item.exit134.thread

opal_pointer_array_get_item.exit134.thread:       ; preds = %opal_pointer_array_get_item.exit.thread, %opal_pointer_array_get_item.exit134, %225
  %228 = getelementptr inbounds i8, ptr %0, i64 96
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i135 = icmp eq ptr %232, null
  br i1 %.not6.i135, label %opal_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %opal_pointer_array_get_item.exit134.thread, %.lr.ph.i136
  %233 = phi ptr [ %235, %.lr.ph.i136 ], [ %232, %opal_pointer_array_get_item.exit134.thread ]
  %.07.i137 = phi ptr [ %234, %.lr.ph.i136 ], [ %231, %opal_pointer_array_get_item.exit134.thread ]
  tail call void %233(ptr noundef nonnull %228) #12
  %234 = getelementptr inbounds i8, ptr %.07.i137, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i138 = icmp eq ptr %235, null
  br i1 %.not.i138, label %opal_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !6

opal_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %opal_pointer_array_get_item.exit134.thread
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_comm_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_communicators, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_mpi_communicators) #12
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 16, i32 noundef 2147483647, i32 noundef 64) #12
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %88

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not11 = icmp eq i32 %12, %13
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #12
  br label %15

15:                                               ; preds = %14, %11
  store ptr @opal_hash_table_t_class, ptr @ompi_comm_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_hash_table_t, ptr @ompi_comm_hash, i64 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i19 = icmp eq ptr %17, null
  br i1 %.not6.i19, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %15, %.lr.ph.i20
  %18 = phi ptr [ %20, %.lr.ph.i20 ], [ %17, %15 ]
  %.07.i21 = phi ptr [ %19, %.lr.ph.i20 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_comm_hash) #12
  %19 = getelementptr inbounds i8, ptr %.07.i21, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i22 = icmp eq ptr %20, null
  br i1 %.not.i22, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !4

opal_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %15
  %21 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_comm_hash, i64 noundef 1024) #12
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %88

22:                                               ; preds = %opal_obj_run_constructors.exit23
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not13 = icmp eq i32 %23, %24
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #12
  br label %26

26:                                               ; preds = %25, %22
  store ptr @opal_pointer_array_t_class, ptr @ompi_comm_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_comm_f_to_c_table, i64 0, i32 0, i32 1), align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i24 = icmp eq ptr %28, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %26, %.lr.ph.i25
  %29 = phi ptr [ %31, %.lr.ph.i25 ], [ %28, %26 ]
  %.07.i26 = phi ptr [ %30, %.lr.ph.i25 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_comm_f_to_c_table) #12
  %30 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %26
  %32 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 32) #12
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %33, label %88

33:                                               ; preds = %opal_obj_run_constructors.exit28
  %34 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef 0, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #12
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %35, label %88

35:                                               ; preds = %33
  %36 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef 1, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #12
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %37, label %88

37:                                               ; preds = %35
  %38 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef 2, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #12
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %39, label %88

39:                                               ; preds = %37
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 4), align 8
  %.not18 = icmp eq i32 %40, %41
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %43

43:                                               ; preds = %42, %39
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i29 = icmp eq ptr %45, null
  br i1 %.not6.i29, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %43, %.lr.ph.i30
  %46 = phi ptr [ %48, %.lr.ph.i30 ], [ %45, %43 ]
  %.07.i31 = phi ptr [ %47, %.lr.ph.i30 ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull @ompi_mpi_comm_null) #12
  %47 = getelementptr inbounds i8, ptr %.07.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i32 = icmp eq ptr %48, null
  br i1 %.not.i32, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30, !llvm.loop !4

opal_obj_run_constructors.exit33:                 ; preds = %.lr.ph.i30, %43
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 13), align 8
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 14), align 8
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = and i8 %49, 1
  %.not.i34 = icmp eq i8 %50, 0
  br i1 %.not.i34, label %54, label %51

51:                                               ; preds = %opal_obj_run_constructors.exit33
  %52 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  %53 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit37

54:                                               ; preds = %opal_obj_run_constructors.exit33
  %55 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %57 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %58 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %60 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit37

opal_thread_add_fetch_32.exit37:                  ; preds = %51, %54
  tail call fastcc void @ompi_comm_extended_cid_block_new(ptr noundef nonnull getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 4))
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 3), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 4), i64 16, i1 false)
  store i32 2, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 5), align 8
  store i32 -2, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 6), align 4
  store ptr @ompi_mpi_errors_are_fatal, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 19), align 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = and i8 %61, 1
  %.not.i38 = icmp eq i8 %62, 0
  br i1 %.not.i38, label %65, label %63

63:                                               ; preds = %opal_thread_add_fetch_32.exit37
  %64 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit40

65:                                               ; preds = %opal_thread_add_fetch_32.exit37
  %66 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  %68 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit40

opal_thread_add_fetch_32.exit40:                  ; preds = %63, %65
  %69 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 2, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %70 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %71 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %72 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.1) #12
  store ptr %72, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 2), align 8
  %73 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 7), align 8
  %74 = or i32 %73, 65542
  store i32 %74, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 7), align 8
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = and i8 %75, 1
  %.not.i41 = icmp eq i8 %76, 0
  br i1 %.not.i41, label %80, label %77

77:                                               ; preds = %opal_thread_add_fetch_32.exit40
  %78 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  %79 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit46

80:                                               ; preds = %opal_thread_add_fetch_32.exit40
  %81 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %83 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %84 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  %86 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_null, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %77, %80
  tail call void @ompi_comm_request_init() #12
  %87 = tail call i32 @ompi_attr_get_ref() #12
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_comm_finalize, ptr noundef nonnull @.str.2, ptr noundef null) #12
  br label %88

88:                                               ; preds = %37, %35, %33, %opal_obj_run_constructors.exit28, %opal_obj_run_constructors.exit23, %opal_obj_run_constructors.exit, %opal_thread_add_fetch_32.exit46
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit46 ], [ -1, %opal_obj_run_constructors.exit ], [ -1, %opal_obj_run_constructors.exit23 ], [ -1, %opal_obj_run_constructors.exit28 ], [ -1, %33 ], [ -1, %35 ], [ -1, %37 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ompi_comm_extended_cid_block_new(ptr nocapture noundef writeonly %0) unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 3), align 1
  %3 = icmp ult i8 %2, 4
  %4 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 2), align 8
  %5 = icmp ne i8 %4, -1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4), i64 16, i1 false)
  %8 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 2), align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 2), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 3), align 1
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 3, %12
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %13
  store i8 %9, ptr %14, align 1
  %15 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 3), align 1
  %16 = add i8 %15, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @ompi_comm_request_init() local_unnamed_addr #1

declare i32 @ompi_attr_get_ref() local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_finalize() #0 {
  %1 = tail call i32 @ompi_dpm_dyn_finalize() #12
  %.b22 = load i1, ptr @ompi_comm_intrinsic_init, align 1
  br i1 %.b22, label %2, label %25

2:                                                ; preds = %0
  %3 = load ptr, ptr @ompi_mpi_comm_self, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %2 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %2 ]
  tail call void %7(ptr noundef nonnull @ompi_mpi_comm_self) #12
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %2
  tail call void @ompi_attr_delete_predefined_keyvals_for_wm() #12
  %10 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 16), align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i28 = icmp eq ptr %14, null
  br i1 %.not6.i28, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i29
  %15 = phi ptr [ %17, %.lr.ph.i29 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i30 = phi ptr [ %16, %.lr.ph.i29 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #12
  %16 = getelementptr inbounds i8, ptr %.07.i30, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %opal_obj_run_destructors.exit32, label %.lr.ph.i29, !llvm.loop !6

opal_obj_run_destructors.exit32:                  ; preds = %.lr.ph.i29, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 16), align 8
  %18 = load ptr, ptr @ompi_mpi_comm_world, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i33 = icmp eq ptr %21, null
  br i1 %.not6.i33, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %opal_obj_run_destructors.exit32, %.lr.ph.i34
  %22 = phi ptr [ %24, %.lr.ph.i34 ], [ %21, %opal_obj_run_destructors.exit32 ]
  %.07.i35 = phi ptr [ %23, %.lr.ph.i34 ], [ %20, %opal_obj_run_destructors.exit32 ]
  tail call void %22(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %23 = getelementptr inbounds i8, ptr %.07.i35, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i36 = icmp eq ptr %24, null
  br i1 %.not.i36, label %opal_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !6

opal_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %opal_obj_run_destructors.exit32
  store i1 false, ptr @ompi_comm_intrinsic_init, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit37, %0
  %26 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.not = icmp eq ptr %26, @ompi_mpi_comm_null
  br i1 %.not, label %opal_obj_run_destructors.exit42, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i38 = icmp eq ptr %31, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %27, %.lr.ph.i39
  %32 = phi ptr [ %34, %.lr.ph.i39 ], [ %31, %27 ]
  %.07.i40 = phi ptr [ %33, %.lr.ph.i39 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %26) #12
  %33 = getelementptr inbounds i8, ptr %.07.i40, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i41 = icmp eq ptr %34, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %27, %25
  %35 = load ptr, ptr @ompi_mpi_comm_null, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i43 = icmp eq ptr %38, null
  br i1 %.not6.i43, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %opal_obj_run_destructors.exit42, %.lr.ph.i44
  %39 = phi ptr [ %41, %.lr.ph.i44 ], [ %38, %opal_obj_run_destructors.exit42 ]
  %.07.i45 = phi ptr [ %40, %.lr.ph.i44 ], [ %37, %opal_obj_run_destructors.exit42 ]
  tail call void %39(ptr noundef nonnull @ompi_mpi_comm_null) #12
  %40 = getelementptr inbounds i8, ptr %.07.i45, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i46 = icmp eq ptr %41, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit47, label %.lr.ph.i44, !llvm.loop !6

opal_obj_run_destructors.exit47:                  ; preds = %.lr.ph.i44, %opal_obj_run_destructors.exit42
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %opal_obj_run_destructors.exit47
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %44 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %45 = sext i32 %44 to i64
  %.not10.i = icmp slt i64 %indvars.iv, %45
  br i1 %.not10.i, label %46, label %opal_pointer_array_get_item.exit.thread

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = and i8 %47, 1
  %.not.i48 = icmp eq i8 %48, 0
  br i1 %.not.i48, label %.thread.i, label %52

.thread.i:                                        ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  br label %opal_pointer_array_get_item.exit

52:                                               ; preds = %46
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i = and i8 %.pre.i, 1
  %54 = icmp eq i8 %.pre11.i, 0
  %55 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  br i1 %54, label %opal_pointer_array_get_item.exit, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %52, %58
  %.0.i = phi ptr [ %57, %52 ], [ %57, %58 ], [ %51, %.thread.i ]
  %.not23 = icmp eq ptr %.0.i, null
  br i1 %.not23, label %opal_pointer_array_get_item.exit.thread, label %60

60:                                               ; preds = %opal_pointer_array_get_item.exit
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not.i49 = icmp eq i8 %63, 0
  br i1 %.not.i49, label %67, label %64

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %61, i32 -1 monotonic, align 4
  %66 = add i32 %65, -1
  br label %opal_thread_add_fetch_32.exit

67:                                               ; preds = %60
  %68 = load volatile i32, ptr %61, align 4
  %69 = add nsw i32 %68, -1
  store volatile i32 %69, ptr %61, align 4
  %70 = load volatile i32, ptr %61, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %64, %67
  %.0.i50 = phi i32 [ %66, %64 ], [ %70, %67 ]
  %71 = icmp eq i32 %.0.i50, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %opal_thread_add_fetch_32.exit
  %73 = load ptr, ptr %.0.i, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i51 = icmp eq ptr %76, null
  br i1 %.not6.i51, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %72, %.lr.ph.i52
  %77 = phi ptr [ %79, %.lr.ph.i52 ], [ %76, %72 ]
  %.07.i53 = phi ptr [ %78, %.lr.ph.i52 ], [ %75, %72 ]
  tail call void %77(ptr noundef nonnull %.0.i) #12
  %78 = getelementptr inbounds i8, ptr %.07.i53, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i54 = icmp eq ptr %79, null
  br i1 %.not.i54, label %opal_obj_run_destructors.exit55, label %.lr.ph.i52, !llvm.loop !6

opal_obj_run_destructors.exit55:                  ; preds = %.lr.ph.i52, %72
  tail call void @free(ptr noundef %.0.i) #12
  br label %80

80:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit55
  %81 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %82 = sext i32 %81 to i64
  %.not10.i56 = icmp slt i64 %indvars.iv, %82
  br i1 %.not10.i56, label %83, label %opal_pointer_array_get_item.exit.thread

83:                                               ; preds = %80
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = and i8 %84, 1
  %.not.i58 = icmp eq i8 %85, 0
  br i1 %.not.i58, label %.thread.i61, label %89

.thread.i61:                                      ; preds = %83
  %86 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  br label %opal_pointer_array_get_item.exit62

89:                                               ; preds = %83
  %90 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %.pre.i59 = load i8, ptr @opal_uses_threads, align 1
  %.pre11.i60 = and i8 %.pre.i59, 1
  %91 = icmp eq i8 %.pre11.i60, 0
  %92 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  br i1 %91, label %opal_pointer_array_get_item.exit62, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br label %opal_pointer_array_get_item.exit62

opal_pointer_array_get_item.exit62:               ; preds = %.thread.i61, %89, %95
  %.0.i57 = phi ptr [ %94, %89 ], [ %94, %95 ], [ %88, %.thread.i61 ]
  %.not24 = icmp eq ptr %.0.i57, null
  br i1 %.not24, label %opal_pointer_array_get_item.exit.thread, label %97

97:                                               ; preds = %opal_pointer_array_get_item.exit62
  %98 = getelementptr inbounds i8, ptr %.0.i57, i64 224
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16384
  %.not25 = icmp eq i32 %100, 0
  br i1 %.not25, label %101, label %opal_pointer_array_get_item.exit.thread

101:                                              ; preds = %97
  %102 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %103 = and i8 %102, 1
  %.not26 = icmp ne i8 %103, 0
  %104 = and i32 %99, 16
  %.not27 = icmp eq i32 %104, 0
  %or.cond = and i1 %.not27, %.not26
  br i1 %or.cond, label %105, label %opal_pointer_array_get_item.exit.thread

105:                                              ; preds = %101
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19) #12
  %106 = tail call i32 @ompi_comm_dump(ptr noundef nonnull %.0.i57) #12
  %107 = getelementptr inbounds i8, ptr %.0.i57, i64 8
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = and i8 %108, 1
  %.not.i63 = icmp eq i8 %109, 0
  br i1 %.not.i63, label %113, label %110

110:                                              ; preds = %105
  %111 = atomicrmw volatile add ptr %107, i32 -1 monotonic, align 4
  %112 = add i32 %111, -1
  br label %opal_thread_add_fetch_32.exit65

113:                                              ; preds = %105
  %114 = load volatile i32, ptr %107, align 4
  %115 = add nsw i32 %114, -1
  store volatile i32 %115, ptr %107, align 4
  %116 = load volatile i32, ptr %107, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %110, %113
  %.0.i64 = phi i32 [ %112, %110 ], [ %116, %113 ]
  %117 = icmp eq i32 %.0.i64, 0
  br i1 %117, label %118, label %opal_pointer_array_get_item.exit.thread

118:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %119 = load ptr, ptr %.0.i57, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i66 = icmp eq ptr %122, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %118, %.lr.ph.i67
  %123 = phi ptr [ %125, %.lr.ph.i67 ], [ %122, %118 ]
  %.07.i68 = phi ptr [ %124, %.lr.ph.i67 ], [ %121, %118 ]
  tail call void %123(ptr noundef nonnull %.0.i57) #12
  %124 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i69 = icmp eq ptr %125, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %118
  tail call void @free(ptr noundef %.0.i57) #12
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %80, %.lr.ph, %opal_pointer_array_get_item.exit, %97, %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65, %101, %opal_pointer_array_get_item.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %opal_obj_run_destructors.exit47
  %126 = load ptr, ptr @ompi_mpi_communicators, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i71 = icmp eq ptr %129, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %._crit_edge, %.lr.ph.i72
  %130 = phi ptr [ %132, %.lr.ph.i72 ], [ %129, %._crit_edge ]
  %.07.i73 = phi ptr [ %131, %.lr.ph.i72 ], [ %128, %._crit_edge ]
  tail call void %130(ptr noundef nonnull @ompi_mpi_communicators) #12
  %131 = getelementptr inbounds i8, ptr %.07.i73, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i74 = icmp eq ptr %132, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !6

opal_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %._crit_edge
  %133 = load ptr, ptr @ompi_comm_hash, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i76 = icmp eq ptr %136, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %opal_obj_run_destructors.exit75, %.lr.ph.i77
  %137 = phi ptr [ %139, %.lr.ph.i77 ], [ %136, %opal_obj_run_destructors.exit75 ]
  %.07.i78 = phi ptr [ %138, %.lr.ph.i77 ], [ %135, %opal_obj_run_destructors.exit75 ]
  tail call void %137(ptr noundef nonnull @ompi_comm_hash) #12
  %138 = getelementptr inbounds i8, ptr %.07.i78, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i79 = icmp eq ptr %139, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !6

opal_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %opal_obj_run_destructors.exit75
  %140 = load ptr, ptr @ompi_comm_f_to_c_table, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i81 = icmp eq ptr %143, null
  br i1 %.not6.i81, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %opal_obj_run_destructors.exit80, %.lr.ph.i82
  %144 = phi ptr [ %146, %.lr.ph.i82 ], [ %143, %opal_obj_run_destructors.exit80 ]
  %.07.i83 = phi ptr [ %145, %.lr.ph.i82 ], [ %142, %opal_obj_run_destructors.exit80 ]
  tail call void %144(ptr noundef nonnull @ompi_comm_f_to_c_table) #12
  %145 = getelementptr inbounds i8, ptr %.07.i83, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i84 = icmp eq ptr %146, null
  br i1 %.not.i84, label %opal_obj_run_destructors.exit85, label %.lr.ph.i82, !llvm.loop !6

opal_obj_run_destructors.exit85:                  ; preds = %.lr.ph.i82, %opal_obj_run_destructors.exit80
  tail call void @ompi_comm_request_fini() #12
  %147 = tail call i32 @ompi_attr_put_ref() #12
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_init_mpi3() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  store i1 true, ptr @ompi_comm_intrinsic_init, align 1
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %10

10:                                               ; preds = %9, %0
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_world, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %10 ]
  tail call void %13(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %16 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %17 = call i32 @ompi_group_from_pset(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #12
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %opal_thread_add_fetch_32.exit56

18:                                               ; preds = %opal_obj_run_constructors.exit
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 5), align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 3), i8 0, i64 42, i1 false)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  store ptr %19, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 13), align 8
  store ptr %19, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 14), align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = and i8 %26, 1
  %.not.i35 = icmp eq i8 %27, 0
  br i1 %.not.i35, label %30, label %28

28:                                               ; preds = %18
  %29 = atomicrmw volatile add ptr %25, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

30:                                               ; preds = %18
  %31 = load volatile i32, ptr %25, align 4
  %32 = add nsw i32 %31, 1
  store volatile i32 %32, ptr %25, align 4
  %33 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %28, %30
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 2
  %37 = add nsw i32 %35, -1
  %38 = call i32 @llvm.ctlz.i32(i32 %37, i1 true), !range !8
  %39 = sub nuw nsw i32 32, %38
  %.0.i36 = select i1 %36, i32 0, i32 %39
  store i32 %.0.i36, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 11), align 8
  %40 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %40, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  br i1 %.not.i35, label %44, label %42

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit39

44:                                               ; preds = %opal_thread_add_fetch_32.exit
  %45 = load volatile i32, ptr %41, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %41, align 4
  %47 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit39

opal_thread_add_fetch_32.exit39:                  ; preds = %42, %44
  %48 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  %49 = or i32 %48, 4096
  store i32 %49, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  %50 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %51 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.4) #12
  store ptr %51, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 2), align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  %53 = or i32 %52, 65542
  store i32 %53, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 24), align 8
  %57 = call i32 @ompi_attr_get_ref() #12
  %58 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 8), align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #13
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %60, %61
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %opal_thread_add_fetch_32.exit39
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #12
  br label %63

63:                                               ; preds = %62, %opal_thread_add_fetch_32.exit39
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %66

opal_obj_new.exit.thread.i:                       ; preds = %63
  store ptr null, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 16), align 8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.18, i64 46, i64 1, ptr %64) #14
  br label %ompi_attr_hash_init.exit

66:                                               ; preds = %63
  store ptr @opal_hash_table_t_class, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread1.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i.i ], [ %69, %66 ]
  %.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %59) #12
  %71 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread1.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread1.i:                      ; preds = %.lr.ph.i.i.i, %66
  store ptr %59, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 16), align 8
  %73 = call i32 @opal_hash_table_init(ptr noundef nonnull %59, i64 noundef 10) #12
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %opal_obj_new.exit.thread.i, %opal_obj_new.exit.thread1.i
  %74 = load i32, ptr @opal_process_info, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %75 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %3, i32 noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %3, i64 256
  store i32 -2, ptr %76, align 4
  %77 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #12
  %78 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %4) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #12
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread60, label %81

81:                                               ; preds = %ompi_attr_hash_init.exit
  %82 = load i16, ptr %79, align 8
  %.not28 = icmp eq i16 %82, 3
  %83 = icmp eq i32 %78, 0
  %or.cond34 = select i1 %.not28, i1 %83, i1 false
  br i1 %or.cond34, label %84, label %.thread

84:                                               ; preds = %81
  %85 = call i32 @PMIx_Value_unload(ptr noundef nonnull %79, ptr noundef nonnull %2, ptr noundef nonnull %6) #12
  %86 = icmp eq i32 %85, 0
  %.pr.pre = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %.pr.pre, null
  br i1 %.not29, label %87, label %.thread

.thread:                                          ; preds = %81, %84
  %.0.ph68 = phi i1 [ %86, %84 ], [ false, %81 ]
  %.pr67 = phi ptr [ %.pr.pre, %84 ], [ %79, %81 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr67, i64 noundef 1) #12
  store ptr null, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %.thread
  %.0.ph69 = phi i1 [ %86, %84 ], [ %.0.ph68, %.thread ]
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %.0.ph69, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.thread60

90:                                               ; preds = %87
  %91 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.7) #15
  %.not30 = icmp eq ptr %91, null
  br i1 %.not30, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  %94 = or i32 %93, 32768
  store i32 %94, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 7), align 8
  br label %95

95:                                               ; preds = %90, %92
  call void @free(ptr noundef nonnull %88) #12
  br label %.thread60

.thread60:                                        ; preds = %ompi_attr_hash_init.exit, %95, %87
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 4), align 8
  %.not32 = icmp eq i32 %96, %97
  br i1 %.not32, label %99, label %98

98:                                               ; preds = %.thread60
  call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %99

99:                                               ; preds = %98, %.thread60
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_self, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %100 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_communicator_t_class, i64 0, i32 6), align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i42 = icmp eq ptr %101, null
  br i1 %.not6.i42, label %opal_obj_run_constructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %99, %.lr.ph.i43
  %102 = phi ptr [ %104, %.lr.ph.i43 ], [ %101, %99 ]
  %.07.i44 = phi ptr [ %103, %.lr.ph.i43 ], [ %100, %99 ]
  call void %102(ptr noundef nonnull @ompi_mpi_comm_self) #12
  %103 = getelementptr inbounds i8, ptr %.07.i44, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i45 = icmp eq ptr %104, null
  br i1 %.not.i45, label %opal_obj_run_constructors.exit46, label %.lr.ph.i43, !llvm.loop !4

opal_obj_run_constructors.exit46:                 ; preds = %.lr.ph.i43, %99
  %105 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %106 = call i32 @ompi_group_from_pset(ptr noundef %105, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #12
  %.not33 = icmp eq i32 %106, 0
  br i1 %.not33, label %107, label %opal_thread_add_fetch_32.exit56

107:                                              ; preds = %opal_obj_run_constructors.exit46
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  %112 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 3), align 1
  %113 = icmp ult i8 %112, 4
  %114 = load i8, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 2), align 8
  %115 = icmp ne i8 %114, -1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %ompi_comm_extended_cid_block_new.exit

117:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 4), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4), i64 16, i1 false)
  %118 = add nuw i8 %114, 1
  store i8 %118, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 4, i32 2), align 8
  %119 = xor i8 %112, 3
  %120 = zext nneg i8 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 4, i32 0, i32 1, i32 0), i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = add nuw nsw i8 %112, 1
  store i8 %122, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 4, i32 3), align 1
  store i8 0, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 4, i32 2), align 8
  br label %ompi_comm_extended_cid_block_new.exit

ompi_comm_extended_cid_block_new.exit:            ; preds = %107, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 3), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 4), i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 5), align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 20
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 6), align 4
  store ptr %108, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 13), align 8
  store ptr %108, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 14), align 8
  %125 = getelementptr inbounds i8, ptr %108, i64 8
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = and i8 %126, 1
  %.not.i48 = icmp eq i8 %127, 0
  br i1 %.not.i48, label %133, label %128

128:                                              ; preds = %ompi_comm_extended_cid_block_new.exit
  %129 = atomicrmw volatile add ptr %125, i32 1 monotonic, align 4
  %130 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %130, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 19), align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = atomicrmw volatile add ptr %131, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit53

133:                                              ; preds = %ompi_comm_extended_cid_block_new.exit
  %134 = load volatile i32, ptr %125, align 4
  %135 = add nsw i32 %134, 1
  store volatile i32 %135, ptr %125, align 4
  %136 = load volatile i32, ptr %125, align 4
  %137 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %137, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 19), align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load volatile i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store volatile i32 %140, ptr %138, align 4
  %141 = load volatile i32, ptr %138, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %128, %133
  %142 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 7), align 8
  %143 = or i32 %142, 4096
  store i32 %143, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 7), align 8
  %144 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_self) #12
  %145 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.9) #12
  store ptr %145, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 2), align 8
  %146 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 7), align 8
  %147 = or i32 %146, 65542
  store i32 %147, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 7), align 8
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 24), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 16), align 8
  %151 = call i32 @ompi_attr_set_predefined_keyvals_for_wm() #12
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = and i8 %152, 1
  %.not.i54 = icmp eq i8 %153, 0
  br i1 %.not.i54, label %156, label %154

154:                                              ; preds = %opal_thread_add_fetch_32.exit53
  %155 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit56

156:                                              ; preds = %opal_thread_add_fetch_32.exit53
  %157 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  %158 = add nsw i32 %157, 1
  store volatile i32 %158, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  %159 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit56

opal_thread_add_fetch_32.exit56:                  ; preds = %156, %154, %opal_obj_run_constructors.exit46, %opal_obj_run_constructors.exit
  %.019 = phi i32 [ %17, %opal_obj_run_constructors.exit ], [ %106, %opal_obj_run_constructors.exit46 ], [ 0, %154 ], [ 0, %156 ]
  ret i32 %.019
}

declare i32 @ompi_group_from_pset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @ompi_attr_set_predefined_keyvals_for_wm() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_comm_assert_subscribe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %15 [
    i32 2, label %3
    i32 1, label %5
    i32 8, label %7
    i32 4, label %9
    i32 16, label %11
    i32 32, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @ompi_comm_set_no_any_source) #12
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @ompi_comm_set_no_any_tag) #12
  br label %15

7:                                                ; preds = %2
  %8 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull @ompi_comm_set_allow_overtake) #12
  br label %15

9:                                                ; preds = %2
  %10 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull @ompi_comm_set_exact_length) #12
  br label %15

11:                                               ; preds = %2
  %12 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ompi_comm_set_lazy_barrier) #12
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 @opal_infosubscribe_subscribe(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @ompi_comm_set_active_poll) #12
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5, %3, %2
  ret void
}

declare i32 @opal_infosubscribe_subscribe(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_no_any_source(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -3
  %masksel = select i1 %4, i32 2, i32 0
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_no_any_tag(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %masksel = zext i1 %4 to i32
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_allow_overtake(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -9
  %masksel = select i1 %4, i32 8, i32 0
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_exact_length(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -5
  %masksel = select i1 %4, i32 4, i32 0
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_lazy_barrier(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -17
  %masksel = select i1 %4, i32 16, i32 0
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @ompi_comm_set_active_poll(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call zeroext i1 @opal_str_to_bool(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -33
  %masksel = select i1 %4, i32 32, i32 0
  %.sink = or disjoint i32 %7, %masksel
  %8 = select i1 %4, ptr @.str.17, ptr @.str.11
  store i32 %.sink, ptr %5, align 4
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @ompi_dpm_dyn_finalize() local_unnamed_addr #1

declare void @ompi_attr_delete_predefined_keyvals_for_wm() local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_comm_dump(ptr noundef) local_unnamed_addr #1

declare void @ompi_comm_request_fini() local_unnamed_addr #1

declare i32 @ompi_attr_put_ref() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_coll_base_comm_unselect(ptr noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_remove_value_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @opal_str_to_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
