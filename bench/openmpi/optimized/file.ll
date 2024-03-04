; ModuleID = 'bench/openmpi/original/file.ll'
source_filename = "bench/openmpi/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_file_bootstrap_mutex = local_unnamed_addr global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_file_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_file_null = global %struct.ompi_predefined_file_t zeroinitializer, align 8
@ompi_mpi_file_null_addr = local_unnamed_addr global ptr @ompi_mpi_file_null, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_file_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_file_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @file_constructor, ptr @file_destructor, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"ompi_file_finalize\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_debug_no_free_handles = external local_unnamed_addr global i8, align 1
@ompi_debug_show_handle_leaks = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"WARNING: %lu unnamed MPI_File handles still allocated at MPI_FINALIZE\00", align 1
@ompi_mpi_errors_return = external global %struct.ompi_predefined_errhandler_t, align 8

; Function Attrs: nounwind uwtable
define internal void @file_constructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_file_f_to_c_table, ptr noundef %0) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 3, ptr %5, align 8
  %.not = icmp eq ptr %0, @ompi_mpi_file_null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @ompi_mpi_errors_return, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ @ompi_mpi_errors_return, %9 ], [ %7, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  %16 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %10
  %18 = load volatile i32, ptr %12, align 4
  %19 = add nsw i32 %18, 1
  store volatile i32 %19, ptr %12, align 4
  %20 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %22, i8 0, i64 432, i1 false)
  %23 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %24 = and i8 %23, 1
  %.not18 = icmp eq i8 %24, 0
  br i1 %.not18, label %opal_thread_add_fetch_32.exit21, label %25

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %25
  %28 = atomicrmw volatile add ptr %26, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit21

29:                                               ; preds = %25
  %30 = load volatile i32, ptr %26, align 4
  %31 = add nsw i32 %30, 1
  store volatile i32 %31, ptr %26, align 4
  %32 = load volatile i32, ptr %26, align 4
  br label %opal_thread_add_fetch_32.exit21

opal_thread_add_fetch_32.exit21:                  ; preds = %29, %27, %opal_thread_add_fetch_32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0) #7
  br label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = and i8 %13, 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %17 = add i32 %16, -1
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %11
  %19 = load volatile i32, ptr %12, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %12, align 4
  %21 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %24) #7
  %30 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i37 = icmp eq ptr %31, null
  br i1 %.not.i37, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %9, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %23
  %32 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %24, %23 ]
  tail call void @free(ptr noundef %32) #7
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %8
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %62, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = and i8 %42, 1
  %.not.i38 = icmp eq i8 %43, 0
  br i1 %.not.i38, label %47, label %44

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit40

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit40

opal_thread_add_fetch_32.exit40:                  ; preds = %44, %47
  %.0.i39 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i39, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit40
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i41 = icmp eq ptr %57, null
  br i1 %.not6.i41, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %52, %.lr.ph.i42
  %58 = phi ptr [ %60, %.lr.ph.i42 ], [ %57, %52 ]
  %.07.i43 = phi ptr [ %59, %.lr.ph.i42 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #7
  %59 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i44 = icmp eq ptr %60, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit45.loopexit, label %.lr.ph.i42, !llvm.loop !4

opal_obj_run_destructors.exit45.loopexit:         ; preds = %.lr.ph.i42
  %.pre58 = load ptr, ptr %38, align 8
  br label %opal_obj_run_destructors.exit45

opal_obj_run_destructors.exit45:                  ; preds = %opal_obj_run_destructors.exit45.loopexit, %52
  %61 = phi ptr [ %.pre58, %opal_obj_run_destructors.exit45.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #7
  store ptr null, ptr %38, align 8
  br label %62

62:                                               ; preds = %opal_obj_run_destructors.exit45, %opal_thread_add_fetch_32.exit40, %37
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %87, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = and i8 %67, 1
  %.not.i46 = icmp eq i8 %68, 0
  br i1 %.not.i46, label %72, label %69

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %66, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit48

72:                                               ; preds = %65
  %73 = load volatile i32, ptr %66, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %66, align 4
  %75 = load volatile i32, ptr %66, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %69, %72
  %.0.i47 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i47, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i49 = icmp eq ptr %82, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %77, %.lr.ph.i50
  %83 = phi ptr [ %85, %.lr.ph.i50 ], [ %82, %77 ]
  %.07.i51 = phi ptr [ %84, %.lr.ph.i50 ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %78) #7
  %84 = getelementptr inbounds i8, ptr %.07.i51, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i52 = icmp eq ptr %85, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53.loopexit, label %.lr.ph.i50, !llvm.loop !4

opal_obj_run_destructors.exit53.loopexit:         ; preds = %.lr.ph.i50
  %.pre59 = load ptr, ptr %63, align 8
  br label %opal_obj_run_destructors.exit53

opal_obj_run_destructors.exit53:                  ; preds = %opal_obj_run_destructors.exit53.loopexit, %77
  %86 = phi ptr [ %.pre59, %opal_obj_run_destructors.exit53.loopexit ], [ %78, %77 ]
  tail call void @free(ptr noundef %86) #7
  store ptr null, ptr %63, align 8
  br label %87

87:                                               ; preds = %opal_obj_run_destructors.exit53, %opal_thread_add_fetch_32.exit48, %62
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8
  %.not35 = icmp eq i32 %89, -32766
  br i1 %.not35, label %opal_pointer_array_get_item.exit.thread, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %89, 0
  %92 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 4), align 8
  %93 = icmp sle i32 %92, %89
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %opal_pointer_array_get_item.exit.thread, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = and i8 %96, 1
  %.not.i54 = icmp eq i8 %97, 0
  br i1 %.not.i54, label %.thread.i, label %102

.thread.i:                                        ; preds = %95
  %98 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %99 = zext nneg i32 %89 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  br label %opal_pointer_array_get_item.exit

102:                                              ; preds = %95
  %103 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %104 = icmp eq i8 %.pre1.i, 0
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %106 = zext nneg i32 %89 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  br i1 %104, label %opal_pointer_array_get_item.exit, label %109

109:                                              ; preds = %102
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %102, %109
  %.0.i55 = phi ptr [ %108, %102 ], [ %108, %109 ], [ %101, %.thread.i ]
  %.not36 = icmp eq ptr %.0.i55, null
  br i1 %.not36, label %opal_pointer_array_get_item.exit.thread, label %111

111:                                              ; preds = %opal_pointer_array_get_item.exit
  %112 = load i32, ptr %88, align 8
  %113 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef %112, ptr noundef null) #7
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %90, %111, %opal_pointer_array_get_item.exit, %87
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_file_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_file_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_file_f_to_c_table) #7
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #7
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %30

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_file_t_class, i64 0, i32 4), align 8
  %.not3 = icmp eq i32 %12, %13
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_file_t_class) #7
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_file_t_class, ptr @ompi_mpi_file_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_file_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i4 = icmp eq ptr %17, null
  br i1 %.not6.i4, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %15, %.lr.ph.i5
  %18 = phi ptr [ %20, %.lr.ph.i5 ], [ %17, %15 ]
  %.07.i6 = phi ptr [ %19, %.lr.ph.i5 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_file_null) #7
  %19 = getelementptr inbounds i8, ptr %.07.i6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !6

opal_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %15
  store ptr @ompi_mpi_comm_null, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 1), align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not.i9 = icmp eq i8 %22, 0
  br i1 %.not.i9, label %25, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit8
  %24 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %opal_obj_run_constructors.exit8
  %26 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %28 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_null, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  store i32 0, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 5), align 8
  %29 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef 0, ptr noundef nonnull @ompi_mpi_file_null) #7
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_file_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #7
  br label %30

30:                                               ; preds = %opal_obj_run_constructors.exit, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit ], [ -1, %opal_obj_run_constructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_file_finalize() #0 {
  %1 = load ptr, ptr @ompi_mpi_file_null, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_file_null) #7
  %6 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef 0, ptr noundef null) #7
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 4), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %opal_obj_run_destructors.exit
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit41.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit41.thread ]
  %.02069 = phi i64 [ 0, %.lr.ph.preheader ], [ %.2, %opal_pointer_array_get_item.exit41.thread ]
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 4), align 8
  %12 = sext i32 %11 to i64
  %.not64 = icmp slt i64 %indvars.iv, %12
  br i1 %.not64, label %13, label %opal_pointer_array_get_item.exit41.thread

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = and i8 %14, 1
  %.not.i28 = icmp eq i8 %15, 0
  br i1 %.not.i28, label %.thread.i, label %19

.thread.i:                                        ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  br label %opal_pointer_array_get_item.exit

19:                                               ; preds = %13
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %21 = icmp eq i8 %.pre1.i, 0
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %opal_pointer_array_get_item.exit, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %19, %25
  %.0.i = phi ptr [ %24, %19 ], [ %24, %25 ], [ %18, %.thread.i ]
  %.not24 = icmp eq ptr %.0.i, null
  br i1 %.not24, label %opal_pointer_array_get_item.exit41.thread, label %27

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %29 = and i8 %28, 1
  %.not25 = icmp eq i8 %29, 0
  br i1 %.not25, label %opal_pointer_array_get_item.exit41.thread60, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %opal_pointer_array_get_item.exit41.thread60

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = and i8 %37, 1
  %.not.i29 = icmp eq i8 %38, 0
  br i1 %.not.i29, label %42, label %39

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
  %.0.i30 = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i30, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = load ptr, ptr %.0.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i31 = icmp eq ptr %51, null
  br i1 %.not6.i31, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %47, %.lr.ph.i32
  %52 = phi ptr [ %54, %.lr.ph.i32 ], [ %51, %47 ]
  %.07.i33 = phi ptr [ %53, %.lr.ph.i32 ], [ %50, %47 ]
  tail call void %52(ptr noundef nonnull %.0.i) #7
  %53 = getelementptr inbounds i8, ptr %.07.i33, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i34 = icmp eq ptr %54, null
  br i1 %.not.i34, label %opal_obj_run_destructors.exit35, label %.lr.ph.i32, !llvm.loop !4

opal_obj_run_destructors.exit35:                  ; preds = %.lr.ph.i32, %47
  tail call void @free(ptr noundef %.0.i) #7
  br label %55

55:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit35
  %56 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 4), align 8
  %57 = sext i32 %56 to i64
  %.not65 = icmp slt i64 %indvars.iv, %57
  br i1 %.not65, label %58, label %opal_pointer_array_get_item.exit41.thread

58:                                               ; preds = %55
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = and i8 %59, 1
  %.not.i36 = icmp eq i8 %60, 0
  br i1 %.not.i36, label %.thread.i40, label %64

.thread.i40:                                      ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  br label %opal_pointer_array_get_item.exit41

64:                                               ; preds = %58
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  %.pre.i37 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i38 = and i8 %.pre.i37, 1
  %66 = icmp eq i8 %.pre1.i38, 0
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 8), align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  br i1 %66, label %opal_pointer_array_get_item.exit41, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_file_f_to_c_table, i64 0, i32 1, i32 1)) #7
  br label %opal_pointer_array_get_item.exit41

opal_pointer_array_get_item.exit41:               ; preds = %70, %64, %.thread.i40
  %.0 = phi ptr [ %69, %64 ], [ %69, %70 ], [ %63, %.thread.i40 ]
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %opal_pointer_array_get_item.exit41.thread, label %opal_pointer_array_get_item.exit41.thread60

opal_pointer_array_get_item.exit41.thread60:      ; preds = %27, %30, %opal_pointer_array_get_item.exit41
  %.063 = phi ptr [ %.0, %opal_pointer_array_get_item.exit41 ], [ %.0.i, %30 ], [ %.0.i, %27 ]
  %72 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %73 = and i8 %72, 1
  %74 = zext nneg i8 %73 to i64
  %spec.select = add i64 %.02069, %74
  %75 = getelementptr inbounds i8, ptr %.063, i64 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = and i8 %76, 1
  %.not.i42 = icmp eq i8 %77, 0
  br i1 %.not.i42, label %81, label %78

78:                                               ; preds = %opal_pointer_array_get_item.exit41.thread60
  %79 = atomicrmw volatile add ptr %75, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit44

81:                                               ; preds = %opal_pointer_array_get_item.exit41.thread60
  %82 = load volatile i32, ptr %75, align 4
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr %75, align 4
  %84 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit44

opal_thread_add_fetch_32.exit44:                  ; preds = %78, %81
  %.0.i43 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %85 = icmp eq i32 %.0.i43, 0
  br i1 %85, label %86, label %opal_pointer_array_get_item.exit41.thread

86:                                               ; preds = %opal_thread_add_fetch_32.exit44
  %87 = load ptr, ptr %.063, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i45 = icmp eq ptr %90, null
  br i1 %.not6.i45, label %opal_obj_run_destructors.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %86, %.lr.ph.i46
  %91 = phi ptr [ %93, %.lr.ph.i46 ], [ %90, %86 ]
  %.07.i47 = phi ptr [ %92, %.lr.ph.i46 ], [ %89, %86 ]
  tail call void %91(ptr noundef nonnull %.063) #7
  %92 = getelementptr inbounds i8, ptr %.07.i47, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i48 = icmp eq ptr %93, null
  br i1 %.not.i48, label %opal_obj_run_destructors.exit49, label %.lr.ph.i46, !llvm.loop !4

opal_obj_run_destructors.exit49:                  ; preds = %.lr.ph.i46, %86
  tail call void @free(ptr noundef %.063) #7
  br label %opal_pointer_array_get_item.exit41.thread

opal_pointer_array_get_item.exit41.thread:        ; preds = %.lr.ph, %55, %opal_pointer_array_get_item.exit, %opal_pointer_array_get_item.exit41, %opal_thread_add_fetch_32.exit44, %opal_obj_run_destructors.exit49
  %.2 = phi i64 [ %spec.select, %opal_obj_run_destructors.exit49 ], [ %spec.select, %opal_thread_add_fetch_32.exit44 ], [ %.02069, %opal_pointer_array_get_item.exit41 ], [ %.02069, %opal_pointer_array_get_item.exit ], [ %.02069, %55 ], [ %.02069, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit41.thread
  %.not = icmp eq i64 %.2, 0
  br i1 %.not, label %._crit_edge.thread, label %94

94:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %.2) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %opal_obj_run_destructors.exit, %._crit_edge, %94
  %95 = load ptr, ptr @ompi_file_f_to_c_table, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i50 = icmp eq ptr %98, null
  br i1 %.not6.i50, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %._crit_edge.thread, %.lr.ph.i51
  %99 = phi ptr [ %101, %.lr.ph.i51 ], [ %98, %._crit_edge.thread ]
  %.07.i52 = phi ptr [ %100, %.lr.ph.i51 ], [ %97, %._crit_edge.thread ]
  tail call void %99(ptr noundef nonnull @ompi_file_f_to_c_table) #7
  %100 = getelementptr inbounds i8, ptr %.07.i52, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i53 = icmp eq ptr %101, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit54, label %.lr.ph.i51, !llvm.loop !4

opal_obj_run_destructors.exit54:                  ; preds = %.lr.ph.i51, %._crit_edge.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_file_open(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_file_t_class, i64 0, i32 8), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_file_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_file_t_class) #7
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %12

12:                                               ; preds = %11
  store ptr @ompi_file_t_class, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_file_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread62, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #7
  %17 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread62, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_new.exit.thread62:                       ; preds = %.lr.ph.i.i, %12
  %19 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not.i38 = icmp eq i8 %22, 0
  br i1 %.not.i38, label %25, label %23

23:                                               ; preds = %opal_obj_new.exit.thread62
  %24 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %opal_obj_new.exit.thread62
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  %29 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 8), align 8
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #8
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 4), align 8
  %.not.i39 = icmp eq i32 %31, %32
  br i1 %.not.i39, label %34, label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #7
  br label %34

34:                                               ; preds = %33, %opal_thread_add_fetch_32.exit
  %.not9.i40 = icmp eq ptr %30, null
  br i1 %.not9.i40, label %opal_obj_new.exit45, label %35

35:                                               ; preds = %34
  store ptr @opal_info_t_class, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 6), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i41 = icmp eq ptr %38, null
  br i1 %.not6.i.i41, label %opal_obj_new.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %35, %.lr.ph.i.i42
  %39 = phi ptr [ %41, %.lr.ph.i.i42 ], [ %38, %35 ]
  %.07.i.i43 = phi ptr [ %40, %.lr.ph.i.i42 ], [ %37, %35 ]
  tail call void %39(ptr noundef nonnull %30) #7
  %40 = getelementptr inbounds i8, ptr %.07.i.i43, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i44 = icmp eq ptr %41, null
  br i1 %.not.i.i44, label %opal_obj_new.exit45, label %.lr.ph.i.i42, !llvm.loop !6

opal_obj_new.exit45:                              ; preds = %.lr.ph.i.i42, %34, %35
  %42 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %30, ptr %42, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %opal_obj_new.exit45
  %44 = tail call i32 @opal_info_dup(ptr noundef nonnull %3, ptr noundef nonnull %42) #7
  br label %45

45:                                               ; preds = %43, %opal_obj_new.exit45
  %46 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 %2, ptr %46, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %1) #7
  %48 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i46 = icmp eq i8 %52, 0
  br i1 %.not.i46, label %56, label %53

53:                                               ; preds = %50
  %54 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit48

56:                                               ; preds = %50
  %57 = load volatile i32, ptr %13, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %13, align 4
  %59 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %53, %56
  %.0.i47 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i47, 0
  br i1 %60, label %61, label %opal_obj_new.exit.thread

61:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %61 ]
  tail call void %66(ptr noundef nonnull %7) #7
  %67 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i49 = icmp eq ptr %68, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  tail call void @free(ptr noundef %7) #7
  br label %opal_obj_new.exit.thread

69:                                               ; preds = %45
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not36 = icmp eq i32 %70, %71
  br i1 %.not36, label %73, label %72

72:                                               ; preds = %69
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @opal_mutex_t_class, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 152
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i50 = icmp eq ptr %77, null
  br i1 %.not6.i50, label %opal_obj_run_constructors.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %73, %.lr.ph.i51
  %78 = phi ptr [ %80, %.lr.ph.i51 ], [ %77, %73 ]
  %.07.i52 = phi ptr [ %79, %.lr.ph.i51 ], [ %76, %73 ]
  tail call void %78(ptr noundef nonnull %74) #7
  %79 = getelementptr inbounds i8, ptr %.07.i52, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i53 = icmp eq ptr %80, null
  br i1 %.not.i53, label %opal_obj_run_constructors.exit, label %.lr.ph.i51, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i51, %73
  %81 = tail call i32 @mca_io_base_file_select(ptr noundef nonnull %7, ptr noundef null) #7
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %101, label %82

82:                                               ; preds = %opal_obj_run_constructors.exit
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = and i8 %83, 1
  %.not.i54 = icmp eq i8 %84, 0
  br i1 %.not.i54, label %88, label %85

85:                                               ; preds = %82
  %86 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %87 = add i32 %86, -1
  br label %opal_thread_add_fetch_32.exit56

88:                                               ; preds = %82
  %89 = load volatile i32, ptr %13, align 4
  %90 = add nsw i32 %89, -1
  store volatile i32 %90, ptr %13, align 4
  %91 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit56

opal_thread_add_fetch_32.exit56:                  ; preds = %85, %88
  %.0.i55 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %92 = icmp eq i32 %.0.i55, 0
  br i1 %92, label %93, label %opal_obj_new.exit.thread

93:                                               ; preds = %opal_thread_add_fetch_32.exit56
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i57 = icmp eq ptr %97, null
  br i1 %.not6.i57, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %93, %.lr.ph.i58
  %98 = phi ptr [ %100, %.lr.ph.i58 ], [ %97, %93 ]
  %.07.i59 = phi ptr [ %99, %.lr.ph.i58 ], [ %96, %93 ]
  tail call void %98(ptr noundef nonnull %7) #7
  %99 = getelementptr inbounds i8, ptr %.07.i59, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i60 = icmp eq ptr %100, null
  br i1 %.not.i60, label %opal_obj_run_destructors.exit61, label %.lr.ph.i58, !llvm.loop !4

opal_obj_run_destructors.exit61:                  ; preds = %.lr.ph.i58, %93
  tail call void @free(ptr noundef %7) #7
  br label %opal_obj_new.exit.thread

101:                                              ; preds = %opal_obj_run_constructors.exit
  %102 = load ptr, ptr %42, align 8
  %103 = tail call i32 @opal_info_remove_unreferenced(ptr noundef %102) #7
  store ptr %7, ptr %4, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %11, %opal_obj_run_destructors.exit61, %opal_thread_add_fetch_32.exit56, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit48, %101
  %.0 = phi i32 [ 0, %101 ], [ -2, %opal_thread_add_fetch_32.exit48 ], [ -2, %opal_obj_run_destructors.exit ], [ %81, %opal_thread_add_fetch_32.exit56 ], [ %81, %opal_obj_run_destructors.exit61 ], [ -2, %11 ]
  ret i32 %.0
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_io_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_remove_unreferenced(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_file_close(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %3) #7
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %2, %1 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = and i8 %17, 1
  %.not.i8 = icmp eq i8 %18, 0
  br i1 %.not.i8, label %22, label %19

19:                                               ; preds = %opal_obj_run_destructors.exit
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %opal_obj_run_destructors.exit
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i9 = icmp eq ptr %32, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %27, %.lr.ph.i10
  %33 = phi ptr [ %35, %.lr.ph.i10 ], [ %32, %27 ]
  %.07.i11 = phi ptr [ %34, %.lr.ph.i10 ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %28) #7
  %34 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i12 = icmp eq ptr %35, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13.loopexit, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_destructors.exit13.loopexit:         ; preds = %.lr.ph.i10
  %.pre14 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit13

opal_obj_run_destructors.exit13:                  ; preds = %opal_obj_run_destructors.exit13.loopexit, %27
  %36 = phi ptr [ %.pre14, %opal_obj_run_destructors.exit13.loopexit ], [ %28, %27 ]
  tail call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit13
  store ptr @ompi_mpi_file_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
