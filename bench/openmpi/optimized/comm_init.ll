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
define internal void @ompi_comm_construct(ptr noundef initializes((160, 168), (216, 228), (240, 244), (248, 264), (280, 288), (296, 304), (312, 320), (328, 336)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -32766, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store volatile i32 -33, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr @ompi_mpi_comm_world_addr, align 8
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr @ompi_mpi_comm_self_addr, align 8
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @ompi_mpi_comm_null_addr, align 8
  %.not37 = icmp eq ptr %0, %20
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %.sink, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 1, ptr %28, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr @opal_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %30, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %25
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #12
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @opal_mutex_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %33 ]
  tail call void %38(ptr noundef nonnull %34) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 362
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4096
  %.not72 = icmp eq i32 %10, 0
  br i1 %.not72, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 40), align 8
  %13 = tail call i32 %12(ptr noundef %0) #12
  br label %14

14:                                               ; preds = %11, %7, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %.not73 = icmp eq ptr %16, null
  br i1 %.not73, label %40, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %30) #12
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %41, align 8
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %94, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit86

50:                                               ; preds = %43
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit86

opal_thread_add_fetch_32.exit86:                  ; preds = %47, %50
  %.0.i85 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i85, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %opal_thread_add_fetch_32.exit86
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i87 = icmp eq ptr %60, null
  br i1 %.not6.i87, label %opal_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %55, %.lr.ph.i88
  %61 = phi ptr [ %63, %.lr.ph.i88 ], [ %60, %55 ]
  %.07.i89 = phi ptr [ %62, %.lr.ph.i88 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %56) #12
  %62 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i90 = icmp eq ptr %63, null
  br i1 %.not.i90, label %opal_obj_run_destructors.exit91.loopexit, label %.lr.ph.i88, !llvm.loop !6

opal_obj_run_destructors.exit91.loopexit:         ; preds = %.lr.ph.i88
  %.pre138 = load ptr, ptr %41, align 8
  br label %opal_obj_run_destructors.exit91

opal_obj_run_destructors.exit91:                  ; preds = %opal_obj_run_destructors.exit91.loopexit, %55
  %64 = phi ptr [ %.pre138, %opal_obj_run_destructors.exit91.loopexit ], [ %56, %55 ]
  tail call void @free(ptr noundef %64) #12
  br label %65

65:                                               ; preds = %opal_thread_add_fetch_32.exit86, %opal_obj_run_destructors.exit91
  store ptr null, ptr %41, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %.not75 = icmp eq i32 %68, 0
  br i1 %.not75, label %69, label %94

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit93

78:                                               ; preds = %69
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit93

opal_thread_add_fetch_32.exit93:                  ; preds = %75, %78
  %.0.i92 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i92, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %opal_thread_add_fetch_32.exit93
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i94 = icmp eq ptr %88, null
  br i1 %.not6.i94, label %opal_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %83, %.lr.ph.i95
  %89 = phi ptr [ %91, %.lr.ph.i95 ], [ %88, %83 ]
  %.07.i96 = phi ptr [ %90, %.lr.ph.i95 ], [ %87, %83 ]
  tail call void %89(ptr noundef nonnull %84) #12
  %90 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i97 = icmp eq ptr %91, null
  br i1 %.not.i97, label %opal_obj_run_destructors.exit98.loopexit, label %.lr.ph.i95, !llvm.loop !6

opal_obj_run_destructors.exit98.loopexit:         ; preds = %.lr.ph.i95
  %.pre139 = load ptr, ptr %70, align 8
  br label %opal_obj_run_destructors.exit98

opal_obj_run_destructors.exit98:                  ; preds = %opal_obj_run_destructors.exit98.loopexit, %83
  %92 = phi ptr [ %.pre139, %opal_obj_run_destructors.exit98.loopexit ], [ %84, %83 ]
  tail call void @free(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %opal_thread_add_fetch_32.exit93, %opal_obj_run_destructors.exit98
  store ptr null, ptr %70, align 8
  br label %94

94:                                               ; preds = %65, %93, %40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load ptr, ptr %95, align 8
  %.not76 = icmp eq ptr %96, null
  br i1 %.not76, label %120, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit100

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit100

opal_thread_add_fetch_32.exit100:                 ; preds = %101, %104
  %.0.i99 = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i99, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %opal_thread_add_fetch_32.exit100
  %110 = load ptr, ptr %95, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i101 = icmp eq ptr %114, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %109, %.lr.ph.i102
  %115 = phi ptr [ %117, %.lr.ph.i102 ], [ %114, %109 ]
  %.07.i103 = phi ptr [ %116, %.lr.ph.i102 ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %110) #12
  %116 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i104 = icmp eq ptr %117, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105.loopexit, label %.lr.ph.i102, !llvm.loop !6

opal_obj_run_destructors.exit105.loopexit:        ; preds = %.lr.ph.i102
  %.pre140 = load ptr, ptr %95, align 8
  br label %opal_obj_run_destructors.exit105

opal_obj_run_destructors.exit105:                 ; preds = %opal_obj_run_destructors.exit105.loopexit, %109
  %118 = phi ptr [ %.pre140, %opal_obj_run_destructors.exit105.loopexit ], [ %110, %109 ]
  tail call void @free(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %opal_thread_add_fetch_32.exit100, %opal_obj_run_destructors.exit105
  store ptr null, ptr %95, align 8
  br label %120

120:                                              ; preds = %119, %94
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %122 = load ptr, ptr %121, align 8
  %.not77 = icmp eq ptr %122, null
  br i1 %.not77, label %146, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %124, i32 -1 monotonic, align 4
  %129 = add i32 %128, -1
  br label %opal_thread_add_fetch_32.exit107

130:                                              ; preds = %123
  %131 = load volatile i32, ptr %124, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %124, align 4
  %133 = load volatile i32, ptr %124, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %127, %130
  %.0.i106 = phi i32 [ %129, %127 ], [ %133, %130 ]
  %134 = icmp eq i32 %.0.i106, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %opal_thread_add_fetch_32.exit107
  %136 = load ptr, ptr %121, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i108 = icmp eq ptr %140, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %135, %.lr.ph.i109
  %141 = phi ptr [ %143, %.lr.ph.i109 ], [ %140, %135 ]
  %.07.i110 = phi ptr [ %142, %.lr.ph.i109 ], [ %139, %135 ]
  tail call void %141(ptr noundef nonnull %136) #12
  %142 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i111 = icmp eq ptr %143, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112.loopexit, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112.loopexit:        ; preds = %.lr.ph.i109
  %.pre141 = load ptr, ptr %121, align 8
  br label %opal_obj_run_destructors.exit112

opal_obj_run_destructors.exit112:                 ; preds = %opal_obj_run_destructors.exit112.loopexit, %135
  %144 = phi ptr [ %.pre141, %opal_obj_run_destructors.exit112.loopexit ], [ %136, %135 ]
  tail call void @free(ptr noundef %144) #12
  br label %145

145:                                              ; preds = %opal_thread_add_fetch_32.exit107, %opal_obj_run_destructors.exit112
  store ptr null, ptr %121, align 8
  br label %146

146:                                              ; preds = %145, %120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %148 = load ptr, ptr %147, align 8
  %.not78 = icmp eq ptr %148, null
  br i1 %.not78, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #12
  store ptr null, ptr %147, align 8
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %152 = load ptr, ptr %151, align 8
  %.not79 = icmp eq ptr %152, null
  br i1 %.not79, label %175, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %154, i32 -1 monotonic, align 4
  %159 = add i32 %158, -1
  br label %opal_thread_add_fetch_32.exit114

160:                                              ; preds = %153
  %161 = load volatile i32, ptr %154, align 4
  %162 = add nsw i32 %161, -1
  store volatile i32 %162, ptr %154, align 4
  %163 = load volatile i32, ptr %154, align 4
  br label %opal_thread_add_fetch_32.exit114

opal_thread_add_fetch_32.exit114:                 ; preds = %157, %160
  %.0.i113 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i113, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %opal_thread_add_fetch_32.exit114
  %166 = load ptr, ptr %151, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i115 = icmp eq ptr %170, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %165, %.lr.ph.i116
  %171 = phi ptr [ %173, %.lr.ph.i116 ], [ %170, %165 ]
  %.07.i117 = phi ptr [ %172, %.lr.ph.i116 ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %166) #12
  %172 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i118 = icmp eq ptr %173, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119.loopexit, label %.lr.ph.i116, !llvm.loop !6

opal_obj_run_destructors.exit119.loopexit:        ; preds = %.lr.ph.i116
  %.pre142 = load ptr, ptr %151, align 8
  br label %opal_obj_run_destructors.exit119

opal_obj_run_destructors.exit119:                 ; preds = %opal_obj_run_destructors.exit119.loopexit, %165
  %174 = phi ptr [ %.pre142, %opal_obj_run_destructors.exit119.loopexit ], [ %166, %165 ]
  tail call void @free(ptr noundef %174) #12
  store ptr null, ptr %151, align 8
  br label %175

175:                                              ; preds = %opal_obj_run_destructors.exit119, %opal_thread_add_fetch_32.exit114, %150
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %177 = load i32, ptr %176, align 8
  %178 = icmp sgt i32 %177, -1
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %.not.i120 = icmp sgt i32 %179, %177
  %or.cond135 = select i1 %178, i1 %.not.i120, i1 false
  br i1 %or.cond135, label %180, label %opal_pointer_array_get_item.exit.thread

180:                                              ; preds = %175
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i8 [ %181, %180 ], [ %.pre.i, %183 ]
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %188 = zext nneg i32 %177 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = trunc i8 %186 to i1
  br i1 %191, label %192, label %opal_pointer_array_get_item.exit

192:                                              ; preds = %185
  %193 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %185, %192
  %.not81 = icmp eq ptr %190, null
  br i1 %.not81, label %opal_pointer_array_get_item.exit.thread, label %194

194:                                              ; preds = %opal_pointer_array_get_item.exit
  %195 = load i32, ptr %176, align 8
  %196 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef %195, ptr noundef null) #12
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65536
  %.not82 = icmp eq i32 %199, 0
  br i1 %.not82, label %200, label %opal_pointer_array_get_item.exit.thread

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %202 = tail call i32 @opal_hash_table_remove_value_ptr(ptr noundef nonnull @ompi_comm_hash, ptr noundef nonnull %201, i64 noundef 16) #12
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %194, %200, %opal_pointer_array_get_item.exit, %175
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, -1
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_f_to_c_table, i64 88), align 8
  %.not.i122 = icmp sgt i32 %206, %204
  %or.cond137 = select i1 %205, i1 %.not.i122, i1 false
  br i1 %or.cond137, label %207, label %opal_pointer_array_get_item.exit125.thread

207:                                              ; preds = %opal_pointer_array_get_item.exit.thread
  %208 = load i8, ptr @opal_uses_threads, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_f_to_c_table, i64 32)) #12
  %.pre.i124 = load i8, ptr @opal_uses_threads, align 1
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i8 [ %208, %207 ], [ %.pre.i124, %210 ]
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_f_to_c_table, i64 112), align 8
  %215 = zext nneg i32 %204 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = trunc i8 %213 to i1
  br i1 %218, label %219, label %opal_pointer_array_get_item.exit125

219:                                              ; preds = %212
  %220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_comm_f_to_c_table, i64 32)) #12
  br label %opal_pointer_array_get_item.exit125

opal_pointer_array_get_item.exit125:              ; preds = %212, %219
  %.not84 = icmp eq ptr %217, null
  br i1 %.not84, label %opal_pointer_array_get_item.exit125.thread, label %221

221:                                              ; preds = %opal_pointer_array_get_item.exit125
  %222 = load i32, ptr %203, align 4
  %223 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_comm_f_to_c_table, i32 noundef %222, ptr noundef null) #12
  br label %opal_pointer_array_get_item.exit125.thread

opal_pointer_array_get_item.exit125.thread:       ; preds = %opal_pointer_array_get_item.exit.thread, %opal_pointer_array_get_item.exit125, %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i126 = icmp eq ptr %228, null
  br i1 %.not6.i126, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %opal_pointer_array_get_item.exit125.thread, %.lr.ph.i127
  %229 = phi ptr [ %231, %.lr.ph.i127 ], [ %228, %opal_pointer_array_get_item.exit125.thread ]
  %.07.i128 = phi ptr [ %230, %.lr.ph.i127 ], [ %227, %opal_pointer_array_get_item.exit125.thread ]
  tail call void %229(ptr noundef nonnull %224) #12
  %230 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i129 = icmp eq ptr %231, null
  br i1 %.not.i129, label %opal_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !6

opal_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %opal_pointer_array_get_item.exit125.thread
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_comm_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_communicators, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_mpi_communicators) #12
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 16, i32 noundef 2147483647, i32 noundef 64) #12
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %88

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %12, %13
  br i1 %.not11, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #12
  br label %15

15:                                               ; preds = %14, %11
  store ptr @opal_hash_table_t_class, ptr @ompi_comm_hash, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_hash, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i19 = icmp eq ptr %17, null
  br i1 %.not6.i19, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %15, %.lr.ph.i20
  %18 = phi ptr [ %20, %.lr.ph.i20 ], [ %17, %15 ]
  %.07.i21 = phi ptr [ %19, %.lr.ph.i20 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_comm_hash) #12
  %19 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i22 = icmp eq ptr %20, null
  br i1 %.not.i22, label %opal_obj_run_constructors.exit23, label %.lr.ph.i20, !llvm.loop !4

opal_obj_run_constructors.exit23:                 ; preds = %.lr.ph.i20, %15
  %21 = tail call i32 @opal_hash_table_init(ptr noundef nonnull @ompi_comm_hash, i64 noundef 1024) #12
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %88

22:                                               ; preds = %opal_obj_run_constructors.exit23
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %23, %24
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #12
  br label %26

26:                                               ; preds = %25, %22
  store ptr @opal_pointer_array_t_class, ptr @ompi_comm_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_comm_f_to_c_table, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i24 = icmp eq ptr %28, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %26, %.lr.ph.i25
  %29 = phi ptr [ %31, %.lr.ph.i25 ], [ %28, %26 ]
  %.07.i26 = phi ptr [ %30, %.lr.ph.i25 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_comm_f_to_c_table) #12
  %30 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
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
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 32), align 8
  %.not18 = icmp eq i32 %40, %41
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %43

43:                                               ; preds = %42, %39
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i29 = icmp eq ptr %45, null
  br i1 %.not6.i29, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %43, %.lr.ph.i30
  %46 = phi ptr [ %48, %.lr.ph.i30 ], [ %45, %43 ]
  %.07.i31 = phi ptr [ %47, %.lr.ph.i30 ], [ %44, %43 ]
  tail call void %46(ptr noundef nonnull @ompi_mpi_comm_null) #12
  %47 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i32 = icmp eq ptr %48, null
  br i1 %.not.i32, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30, !llvm.loop !4

opal_obj_run_constructors.exit33:                 ; preds = %.lr.ph.i30, %43
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 248), align 8
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 256), align 8
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %opal_obj_run_constructors.exit33
  %52 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), i32 1 monotonic, align 4
  %53 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit35

54:                                               ; preds = %opal_obj_run_constructors.exit33
  %55 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %56 = add nsw i32 %55, 1
  store volatile i32 %56, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %57 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %58 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %60 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %51, %54
  tail call fastcc void @ompi_comm_extended_cid_block_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 184))
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 168), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 184), i64 16, i1 false)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 216), align 8
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 220), align 4
  store ptr @ompi_mpi_errors_are_fatal, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 296), align 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %opal_thread_add_fetch_32.exit35
  %64 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit37

65:                                               ; preds = %opal_thread_add_fetch_32.exit35
  %66 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %68 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit37

opal_thread_add_fetch_32.exit37:                  ; preds = %63, %65
  %69 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 2, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %70 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %71 = tail call zeroext i1 @opal_pointer_array_test_and_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_null) #12
  %72 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.1) #12
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 160), align 8
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 224), align 8
  %74 = or i32 %73, 65542
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 224), align 8
  store ptr @ompi_mpi_comm_null, ptr @ompi_mpi_comm_parent, align 8
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %opal_thread_add_fetch_32.exit37
  %78 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), i32 1 monotonic, align 4
  %79 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit41

80:                                               ; preds = %opal_thread_add_fetch_32.exit37
  %81 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %83 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %84 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %86 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit41

opal_thread_add_fetch_32.exit41:                  ; preds = %77, %80
  tail call void @ompi_comm_request_init() #12
  %87 = tail call i32 @ompi_attr_get_ref() #12
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_comm_finalize, ptr noundef nonnull @.str.2, ptr noundef null) #12
  br label %88

88:                                               ; preds = %37, %35, %33, %opal_obj_run_constructors.exit28, %opal_obj_run_constructors.exit23, %opal_obj_run_constructors.exit, %opal_thread_add_fetch_32.exit41
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit41 ], [ -1, %opal_obj_run_constructors.exit ], [ -1, %opal_obj_run_constructors.exit23 ], [ -1, %opal_obj_run_constructors.exit28 ], [ -1, %33 ], [ -1, %35 ], [ -1, %37 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ompi_comm_extended_cid_block_new(ptr nocapture noundef writeonly %0) unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 209), align 1
  %3 = icmp ult i8 %2, 4
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 208), align 8
  %5 = icmp ne i8 %4, -1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 184), i64 16, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 208), align 8
  %9 = add i8 %8, 1
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 208), align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 209), align 1
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 3, %12
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 %13
  store i8 %9, ptr %14, align 1
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 209), align 1
  %16 = add i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %2 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %2 ]
  tail call void %7(ptr noundef nonnull @ompi_mpi_comm_self) #12
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %2
  tail call void @ompi_attr_delete_predefined_keyvals_for_wm() #12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i27 = icmp eq ptr %14, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i28
  %15 = phi ptr [ %17, %.lr.ph.i28 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i29 = phi ptr [ %16, %.lr.ph.i28 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #12
  %16 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i30 = icmp eq ptr %17, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %opal_obj_run_destructors.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %18 = load ptr, ptr @ompi_mpi_comm_world, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i32 = icmp eq ptr %21, null
  br i1 %.not6.i32, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %opal_obj_run_destructors.exit31, %.lr.ph.i33
  %22 = phi ptr [ %24, %.lr.ph.i33 ], [ %21, %opal_obj_run_destructors.exit31 ]
  %.07.i34 = phi ptr [ %23, %.lr.ph.i33 ], [ %20, %opal_obj_run_destructors.exit31 ]
  tail call void %22(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %23 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i35 = icmp eq ptr %24, null
  br i1 %.not.i35, label %opal_obj_run_destructors.exit36, label %.lr.ph.i33, !llvm.loop !6

opal_obj_run_destructors.exit36:                  ; preds = %.lr.ph.i33, %opal_obj_run_destructors.exit31
  store i1 false, ptr @ompi_comm_intrinsic_init, align 1
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit36, %0
  %26 = load ptr, ptr @ompi_mpi_comm_parent, align 8
  %.not = icmp eq ptr %26, @ompi_mpi_comm_null
  br i1 %.not, label %opal_obj_run_destructors.exit41, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i37 = icmp eq ptr %31, null
  br i1 %.not6.i37, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %27, %.lr.ph.i38
  %32 = phi ptr [ %34, %.lr.ph.i38 ], [ %31, %27 ]
  %.07.i39 = phi ptr [ %33, %.lr.ph.i38 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %26) #12
  %33 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i40 = icmp eq ptr %34, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !6

opal_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %27, %25
  %35 = load ptr, ptr @ompi_mpi_comm_null, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i42 = icmp eq ptr %38, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %opal_obj_run_destructors.exit41, %.lr.ph.i43
  %39 = phi ptr [ %41, %.lr.ph.i43 ], [ %38, %opal_obj_run_destructors.exit41 ]
  %.07.i44 = phi ptr [ %40, %.lr.ph.i43 ], [ %37, %opal_obj_run_destructors.exit41 ]
  tail call void %39(ptr noundef nonnull @ompi_mpi_comm_null) #12
  %40 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i45 = icmp eq ptr %41, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !6

opal_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %opal_obj_run_destructors.exit41
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %opal_obj_run_destructors.exit46
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %45 = sext i32 %44 to i64
  %.not.i47 = icmp slt i64 %indvars.iv, %45
  br i1 %.not.i47, label %46, label %opal_pointer_array_get_item.exit.thread

46:                                               ; preds = %.lr.ph
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %47, %46 ], [ %.pre.i, %49 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i8 %52 to i1
  br i1 %56, label %57, label %opal_pointer_array_get_item.exit

57:                                               ; preds = %51
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %51, %57
  %.not23 = icmp eq ptr %55, null
  br i1 %.not23, label %opal_pointer_array_get_item.exit.thread, label %59

59:                                               ; preds = %opal_pointer_array_get_item.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 -1 monotonic, align 4
  %65 = add i32 %64, -1
  br label %opal_thread_add_fetch_32.exit

66:                                               ; preds = %59
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, -1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %63, %66
  %.0.i48 = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i48, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %opal_thread_add_fetch_32.exit
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i49 = icmp eq ptr %75, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %71, %.lr.ph.i50
  %76 = phi ptr [ %78, %.lr.ph.i50 ], [ %75, %71 ]
  %.07.i51 = phi ptr [ %77, %.lr.ph.i50 ], [ %74, %71 ]
  tail call void %76(ptr noundef nonnull %55) #12
  %77 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i52 = icmp eq ptr %78, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

opal_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %71
  tail call void @free(ptr noundef %55) #12
  br label %79

79:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit53
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %81 = sext i32 %80 to i64
  %.not.i54 = icmp slt i64 %indvars.iv, %81
  br i1 %.not.i54, label %82, label %opal_pointer_array_get_item.exit.thread

82:                                               ; preds = %79
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  %.pre.i56 = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i8 [ %83, %82 ], [ %.pre.i56, %85 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i8 %88 to i1
  br i1 %92, label %93, label %opal_pointer_array_get_item.exit57

93:                                               ; preds = %87
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #12
  br label %opal_pointer_array_get_item.exit57

opal_pointer_array_get_item.exit57:               ; preds = %87, %93
  %.not24 = icmp eq ptr %91, null
  br i1 %.not24, label %opal_pointer_array_get_item.exit.thread, label %95

95:                                               ; preds = %opal_pointer_array_get_item.exit57
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 224
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16384
  %.not25 = icmp eq i32 %98, 0
  br i1 %.not25, label %99, label %opal_pointer_array_get_item.exit.thread

99:                                               ; preds = %95
  %100 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %101 = trunc i8 %100 to i1
  %102 = and i32 %97, 16
  %.not26 = icmp eq i32 %102, 0
  %or.cond = and i1 %.not26, %101
  br i1 %or.cond, label %103, label %opal_pointer_array_get_item.exit.thread

103:                                              ; preds = %99
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.19) #12
  %104 = tail call i32 @ompi_comm_dump(ptr noundef nonnull %91) #12
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = atomicrmw volatile add ptr %105, i32 -1 monotonic, align 4
  %110 = add i32 %109, -1
  br label %opal_thread_add_fetch_32.exit59

111:                                              ; preds = %103
  %112 = load volatile i32, ptr %105, align 4
  %113 = add nsw i32 %112, -1
  store volatile i32 %113, ptr %105, align 4
  %114 = load volatile i32, ptr %105, align 4
  br label %opal_thread_add_fetch_32.exit59

opal_thread_add_fetch_32.exit59:                  ; preds = %108, %111
  %.0.i58 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i58, 0
  br i1 %115, label %116, label %opal_pointer_array_get_item.exit.thread

116:                                              ; preds = %opal_thread_add_fetch_32.exit59
  %117 = load ptr, ptr %91, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i60 = icmp eq ptr %120, null
  br i1 %.not6.i60, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %116, %.lr.ph.i61
  %121 = phi ptr [ %123, %.lr.ph.i61 ], [ %120, %116 ]
  %.07.i62 = phi ptr [ %122, %.lr.ph.i61 ], [ %119, %116 ]
  tail call void %121(ptr noundef nonnull %91) #12
  %122 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i63 = icmp eq ptr %123, null
  br i1 %.not.i63, label %opal_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !6

opal_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %116
  tail call void @free(ptr noundef %91) #12
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %79, %.lr.ph, %opal_pointer_array_get_item.exit, %95, %opal_obj_run_destructors.exit64, %opal_thread_add_fetch_32.exit59, %99, %opal_pointer_array_get_item.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %opal_obj_run_destructors.exit46
  %124 = load ptr, ptr @ompi_mpi_communicators, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i65 = icmp eq ptr %127, null
  br i1 %.not6.i65, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %._crit_edge, %.lr.ph.i66
  %128 = phi ptr [ %130, %.lr.ph.i66 ], [ %127, %._crit_edge ]
  %.07.i67 = phi ptr [ %129, %.lr.ph.i66 ], [ %126, %._crit_edge ]
  tail call void %128(ptr noundef nonnull @ompi_mpi_communicators) #12
  %129 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i68 = icmp eq ptr %130, null
  br i1 %.not.i68, label %opal_obj_run_destructors.exit69, label %.lr.ph.i66, !llvm.loop !6

opal_obj_run_destructors.exit69:                  ; preds = %.lr.ph.i66, %._crit_edge
  %131 = load ptr, ptr @ompi_comm_hash, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i70 = icmp eq ptr %134, null
  br i1 %.not6.i70, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %opal_obj_run_destructors.exit69, %.lr.ph.i71
  %135 = phi ptr [ %137, %.lr.ph.i71 ], [ %134, %opal_obj_run_destructors.exit69 ]
  %.07.i72 = phi ptr [ %136, %.lr.ph.i71 ], [ %133, %opal_obj_run_destructors.exit69 ]
  tail call void %135(ptr noundef nonnull @ompi_comm_hash) #12
  %136 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i73 = icmp eq ptr %137, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !6

opal_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %opal_obj_run_destructors.exit69
  %138 = load ptr, ptr @ompi_comm_f_to_c_table, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i75 = icmp eq ptr %141, null
  br i1 %.not6.i75, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %opal_obj_run_destructors.exit74, %.lr.ph.i76
  %142 = phi ptr [ %144, %.lr.ph.i76 ], [ %141, %opal_obj_run_destructors.exit74 ]
  %.07.i77 = phi ptr [ %143, %.lr.ph.i76 ], [ %140, %opal_obj_run_destructors.exit74 ]
  tail call void %142(ptr noundef nonnull @ompi_comm_f_to_c_table) #12
  %143 = getelementptr inbounds nuw i8, ptr %.07.i77, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i78 = icmp eq ptr %144, null
  br i1 %.not.i78, label %opal_obj_run_destructors.exit79, label %.lr.ph.i76, !llvm.loop !6

opal_obj_run_destructors.exit79:                  ; preds = %.lr.ph.i76, %opal_obj_run_destructors.exit74
  tail call void @ompi_comm_request_fini() #12
  %145 = tail call i32 @ompi_attr_put_ref() #12
  ret i32 %145
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
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %10

10:                                               ; preds = %9, %0
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_world, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 8), align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %10 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %10 ]
  tail call void %13(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %16 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %17 = call i32 @ompi_group_from_pset(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #12
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %opal_thread_add_fetch_32.exit51

18:                                               ; preds = %opal_obj_run_constructors.exit
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 216), align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 168), i8 0, i64 42, i1 false)
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 248), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 256), align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

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
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 2
  %37 = add nsw i32 %35, -1
  %38 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %.0.i35 = select i1 %36, i32 0, i32 %39
  store i32 %.0.i35, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 240), align 8
  %40 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %27, label %42, label %44

42:                                               ; preds = %opal_thread_add_fetch_32.exit
  %43 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit37

44:                                               ; preds = %opal_thread_add_fetch_32.exit
  %45 = load volatile i32, ptr %41, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %41, align 4
  %47 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit37

opal_thread_add_fetch_32.exit37:                  ; preds = %42, %44
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %49 = or i32 %48, 4096
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %50 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 0, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %51 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.4) #12
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 160), align 8
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %53 = or i32 %52, 65542
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 336), align 8
  %57 = call i32 @ompi_attr_get_ref() #12
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #13
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %60, %61
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %opal_thread_add_fetch_32.exit37
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #12
  br label %63

63:                                               ; preds = %62, %opal_thread_add_fetch_32.exit37
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %66

opal_obj_new.exit.thread.i:                       ; preds = %63
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.18, i64 46, i64 1, ptr %64) #14
  br label %ompi_attr_hash_init.exit

66:                                               ; preds = %63
  store ptr @opal_hash_table_t_class, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread1.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i.i ], [ %69, %66 ]
  %.07.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %68, %66 ]
  call void %70(ptr noundef nonnull %59) #12
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread1.i, label %.lr.ph.i.i.i, !llvm.loop !4

opal_obj_new.exit.thread1.i:                      ; preds = %.lr.ph.i.i.i, %66
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 272), align 8
  %73 = call i32 @opal_hash_table_init(ptr noundef nonnull %59, i64 noundef 10) #12
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %opal_obj_new.exit.thread.i, %opal_obj_new.exit.thread1.i
  %74 = load i32, ptr @opal_process_info, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %75 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %3, i32 noundef %74) #12
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 -2, ptr %76, align 4
  %77 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #12
  %78 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %4) #12
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #12
  %79 = load ptr, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.thread55, label %81

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
  %.0.ph63 = phi i1 [ %86, %84 ], [ false, %81 ]
  %.pr62 = phi ptr [ %.pr.pre, %84 ], [ %79, %81 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr62, i64 noundef 1) #12
  store ptr null, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %.thread
  %.0.ph64 = phi i1 [ %86, %84 ], [ %.0.ph63, %.thread ]
  %88 = load ptr, ptr %2, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %.0.ph64, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.thread55

90:                                               ; preds = %87
  %91 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.7) #15
  %.not30 = icmp eq ptr %91, null
  br i1 %.not30, label %95, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  %94 = or i32 %93, 32768
  store i32 %94, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 224), align 8
  br label %95

95:                                               ; preds = %90, %92
  call void @free(ptr noundef nonnull %88) #12
  br label %.thread55

.thread55:                                        ; preds = %ompi_attr_hash_init.exit, %95, %87
  %96 = load i32, ptr @opal_class_init_epoch, align 4
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 32), align 8
  %.not32 = icmp eq i32 %96, %97
  br i1 %.not32, label %99, label %98

98:                                               ; preds = %.thread55
  call void @opal_class_initialize(ptr noundef nonnull @ompi_communicator_t_class) #12
  br label %99

99:                                               ; preds = %98, %.thread55
  store ptr @ompi_communicator_t_class, ptr @ompi_mpi_comm_self, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 8), align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_communicator_t_class, i64 40), align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i40 = icmp eq ptr %101, null
  br i1 %.not6.i40, label %opal_obj_run_constructors.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %99, %.lr.ph.i41
  %102 = phi ptr [ %104, %.lr.ph.i41 ], [ %101, %99 ]
  %.07.i42 = phi ptr [ %103, %.lr.ph.i41 ], [ %100, %99 ]
  call void %102(ptr noundef nonnull @ompi_mpi_comm_self) #12
  %103 = getelementptr inbounds nuw i8, ptr %.07.i42, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i43 = icmp eq ptr %104, null
  br i1 %.not.i43, label %opal_obj_run_constructors.exit44, label %.lr.ph.i41, !llvm.loop !4

opal_obj_run_constructors.exit44:                 ; preds = %.lr.ph.i41, %99
  %105 = load ptr, ptr @ompi_mpi_instance_default, align 8
  %106 = call i32 @ompi_group_from_pset(ptr noundef %105, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #12
  %.not33 = icmp eq i32 %106, 0
  br i1 %.not33, label %107, label %opal_thread_add_fetch_32.exit51

107:                                              ; preds = %opal_obj_run_constructors.exit44
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 209), align 1
  %113 = icmp ult i8 %112, 4
  %114 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 208), align 8
  %115 = icmp ne i8 %114, -1
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %ompi_comm_extended_cid_block_new.exit

117:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 184), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 184), i64 16, i1 false)
  %118 = add nuw i8 %114, 1
  store i8 %118, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 208), align 8
  %119 = xor i8 %112, 3
  %120 = zext nneg i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 192), i64 0, i64 %120
  store i8 %118, ptr %121, align 1
  %122 = add nuw nsw i8 %112, 1
  store i8 %122, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 209), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 208), align 8
  br label %ompi_comm_extended_cid_block_new.exit

ompi_comm_extended_cid_block_new.exit:            ; preds = %107, %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 168), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 184), i64 16, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 216), align 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 220), align 4
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 248), align 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 256), align 8
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %133

128:                                              ; preds = %ompi_comm_extended_cid_block_new.exit
  %129 = atomicrmw volatile add ptr %125, i32 1 monotonic, align 4
  %130 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %130, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 296), align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw volatile add ptr %131, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit49

133:                                              ; preds = %ompi_comm_extended_cid_block_new.exit
  %134 = load volatile i32, ptr %125, align 4
  %135 = add nsw i32 %134, 1
  store volatile i32 %135, ptr %125, align 4
  %136 = load volatile i32, ptr %125, align 4
  %137 = load ptr, ptr @ompi_initial_error_handler_eh, align 8
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 296), align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load volatile i32, ptr %138, align 4
  %140 = add nsw i32 %139, 1
  store volatile i32 %140, ptr %138, align 4
  %141 = load volatile i32, ptr %138, align 4
  br label %opal_thread_add_fetch_32.exit49

opal_thread_add_fetch_32.exit49:                  ; preds = %128, %133
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 224), align 8
  %143 = or i32 %142, 4096
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 224), align 8
  %144 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_communicators, i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_self) #12
  %145 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.9) #12
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 160), align 8
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 224), align 8
  %147 = or i32 %146, 65542
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 224), align 8
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 336), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 272), align 8
  %151 = call i32 @ompi_attr_set_predefined_keyvals_for_wm() #12
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %opal_thread_add_fetch_32.exit49
  %155 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit51

156:                                              ; preds = %opal_thread_add_fetch_32.exit49
  %157 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %158 = add nsw i32 %157, 1
  store volatile i32 %158, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %159 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit51

opal_thread_add_fetch_32.exit51:                  ; preds = %156, %154, %opal_obj_run_constructors.exit44, %opal_obj_run_constructors.exit
  %.019 = phi i32 [ %17, %opal_obj_run_constructors.exit ], [ %106, %opal_obj_run_constructors.exit44 ], [ 0, %154 ], [ 0, %156 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
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
