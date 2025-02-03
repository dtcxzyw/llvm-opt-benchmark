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
define internal void @file_constructor(ptr noundef initializes((96, 120)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_file_f_to_c_table, ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %5, align 8
  %.not = icmp eq ptr %0, @ompi_mpi_file_null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %8, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @ompi_mpi_errors_return, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ @ompi_mpi_errors_return, %9 ], [ %7, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %10
  %15 = atomicrmw volatile add ptr %12, i32 1 monotonic, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %17, i8 0, i64 432, i1 false)
  %18 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %27, label %opal_thread_add_fetch_32.exit19

opal_thread_add_fetch_32.exit.thread:             ; preds = %10
  %20 = load volatile i32, ptr %12, align 4
  %21 = add nsw i32 %20, 1
  store volatile i32 %21, ptr %12, align 4
  %22 = load volatile i32, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %24, i8 0, i64 432, i1 false)
  %25 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %opal_thread_add_fetch_32.exit19

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = atomicrmw volatile add ptr %28, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit19

30:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load volatile i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store volatile i32 %33, ptr %31, align 4
  %34 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit19

opal_thread_add_fetch_32.exit19:                  ; preds = %30, %27, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @file_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0) #7
  br label %8

8:                                                ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %24) #7
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %9, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %23
  %32 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %24, %23 ]
  tail call void @free(ptr noundef %32) #7
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %62, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit38

47:                                               ; preds = %40
  %48 = load volatile i32, ptr %41, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %41, align 4
  %50 = load volatile i32, ptr %41, align 4
  br label %opal_thread_add_fetch_32.exit38

opal_thread_add_fetch_32.exit38:                  ; preds = %44, %47
  %.0.i37 = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i37, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %opal_thread_add_fetch_32.exit38
  %53 = load ptr, ptr %38, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i39 = icmp eq ptr %57, null
  br i1 %.not6.i39, label %opal_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %52, %.lr.ph.i40
  %58 = phi ptr [ %60, %.lr.ph.i40 ], [ %57, %52 ]
  %.07.i41 = phi ptr [ %59, %.lr.ph.i40 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %53) #7
  %59 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i42 = icmp eq ptr %60, null
  br i1 %.not.i42, label %opal_obj_run_destructors.exit43.loopexit, label %.lr.ph.i40, !llvm.loop !4

opal_obj_run_destructors.exit43.loopexit:         ; preds = %.lr.ph.i40
  %.pre54 = load ptr, ptr %38, align 8
  br label %opal_obj_run_destructors.exit43

opal_obj_run_destructors.exit43:                  ; preds = %opal_obj_run_destructors.exit43.loopexit, %52
  %61 = phi ptr [ %.pre54, %opal_obj_run_destructors.exit43.loopexit ], [ %53, %52 ]
  tail call void @free(ptr noundef %61) #7
  store ptr null, ptr %38, align 8
  br label %62

62:                                               ; preds = %opal_obj_run_destructors.exit43, %opal_thread_add_fetch_32.exit38, %37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %87, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %66, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit45

72:                                               ; preds = %65
  %73 = load volatile i32, ptr %66, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %66, align 4
  %75 = load volatile i32, ptr %66, align 4
  br label %opal_thread_add_fetch_32.exit45

opal_thread_add_fetch_32.exit45:                  ; preds = %69, %72
  %.0.i44 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i44, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %opal_thread_add_fetch_32.exit45
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i46 = icmp eq ptr %82, null
  br i1 %.not6.i46, label %opal_obj_run_destructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %77, %.lr.ph.i47
  %83 = phi ptr [ %85, %.lr.ph.i47 ], [ %82, %77 ]
  %.07.i48 = phi ptr [ %84, %.lr.ph.i47 ], [ %81, %77 ]
  tail call void %83(ptr noundef nonnull %78) #7
  %84 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i49 = icmp eq ptr %85, null
  br i1 %.not.i49, label %opal_obj_run_destructors.exit50.loopexit, label %.lr.ph.i47, !llvm.loop !4

opal_obj_run_destructors.exit50.loopexit:         ; preds = %.lr.ph.i47
  %.pre55 = load ptr, ptr %63, align 8
  br label %opal_obj_run_destructors.exit50

opal_obj_run_destructors.exit50:                  ; preds = %opal_obj_run_destructors.exit50.loopexit, %77
  %86 = phi ptr [ %.pre55, %opal_obj_run_destructors.exit50.loopexit ], [ %78, %77 ]
  tail call void @free(ptr noundef %86) #7
  store ptr null, ptr %63, align 8
  br label %87

87:                                               ; preds = %opal_obj_run_destructors.exit50, %opal_thread_add_fetch_32.exit45, %62
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8
  %.not35 = icmp eq i32 %89, -32766
  br i1 %.not35, label %opal_pointer_array_get_item.exit.thread, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %89, 0
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 88), align 8
  %93 = icmp sle i32 %92, %89
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %opal_pointer_array_get_item.exit.thread, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i8 [ %96, %95 ], [ %.pre.i, %98 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 112), align 8
  %103 = zext nneg i32 %89 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = trunc i8 %101 to i1
  br i1 %106, label %107, label %opal_pointer_array_get_item.exit

107:                                              ; preds = %100
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %100, %107
  %.not36 = icmp eq ptr %105, null
  br i1 %.not36, label %opal_pointer_array_get_item.exit.thread, label %109

109:                                              ; preds = %opal_pointer_array_get_item.exit
  %110 = load i32, ptr %88, align 8
  %111 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef %110, ptr noundef null) #7
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %90, %109, %opal_pointer_array_get_item.exit, %87
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_file_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_file_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_file_f_to_c_table) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #7
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %30

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %12, %13
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_file_t_class) #7
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_file_t_class, ptr @ompi_mpi_file_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i4 = icmp eq ptr %17, null
  br i1 %.not6.i4, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %15, %.lr.ph.i5
  %18 = phi ptr [ %20, %.lr.ph.i5 ], [ %17, %15 ]
  %.07.i6 = phi ptr [ %19, %.lr.ph.i5 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_file_null) #7
  %19 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !6

opal_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %15
  store ptr @ompi_mpi_comm_null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 96), align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %opal_obj_run_constructors.exit8
  %24 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %opal_obj_run_constructors.exit8
  %26 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  %28 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_null, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 120), align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_file_null) #7
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_file_f_to_c_table, i32 noundef 0, ptr noundef null) #7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 88), align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %opal_obj_run_destructors.exit
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit34.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit34.thread ]
  %.02060 = phi i64 [ 0, %.lr.ph.preheader ], [ %.2, %opal_pointer_array_get_item.exit34.thread ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 88), align 8
  %12 = sext i32 %11 to i64
  %.not56 = icmp slt i64 %indvars.iv, %12
  br i1 %.not56, label %13, label %opal_pointer_array_get_item.exit34.thread

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %14, %13 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 112), align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = trunc i8 %19 to i1
  br i1 %23, label %24, label %opal_pointer_array_get_item.exit

24:                                               ; preds = %18
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %18, %24
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %opal_pointer_array_get_item.exit34.thread, label %26

26:                                               ; preds = %opal_pointer_array_get_item.exit
  %27 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %opal_pointer_array_get_item.exit34.thread52

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %opal_pointer_array_get_item.exit34.thread52

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit

41:                                               ; preds = %34
  %42 = load volatile i32, ptr %35, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %35, align 4
  %44 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %38, %41
  %.0.i26 = phi i32 [ %40, %38 ], [ %44, %41 ]
  %45 = icmp eq i32 %.0.i26, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %opal_thread_add_fetch_32.exit
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i27 = icmp eq ptr %50, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %46, %.lr.ph.i28
  %51 = phi ptr [ %53, %.lr.ph.i28 ], [ %50, %46 ]
  %.07.i29 = phi ptr [ %52, %.lr.ph.i28 ], [ %49, %46 ]
  tail call void %51(ptr noundef nonnull %22) #7
  %52 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i30 = icmp eq ptr %53, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_destructors.exit31:                  ; preds = %.lr.ph.i28, %46
  tail call void @free(ptr noundef nonnull %22) #7
  br label %54

54:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit31
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 88), align 8
  %56 = sext i32 %55 to i64
  %.not57 = icmp slt i64 %indvars.iv, %56
  br i1 %.not57, label %57, label %opal_pointer_array_get_item.exit34.thread

57:                                               ; preds = %54
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  %.pre.i33 = load i8, ptr @opal_uses_threads, align 1
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i8 [ %58, %57 ], [ %.pre.i33, %60 ]
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 112), align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = trunc i8 %63 to i1
  br i1 %67, label %68, label %opal_pointer_array_get_item.exit34

68:                                               ; preds = %62
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_file_f_to_c_table, i64 32)) #7
  br label %opal_pointer_array_get_item.exit34

opal_pointer_array_get_item.exit34:               ; preds = %68, %62
  %.not25 = icmp eq ptr %66, null
  br i1 %.not25, label %opal_pointer_array_get_item.exit34.thread, label %opal_pointer_array_get_item.exit34.thread52

opal_pointer_array_get_item.exit34.thread52:      ; preds = %26, %29, %opal_pointer_array_get_item.exit34
  %.055 = phi ptr [ %66, %opal_pointer_array_get_item.exit34 ], [ %22, %29 ], [ %22, %26 ]
  %70 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i64
  %spec.select = add i64 %.02060, %72
  %73 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %74 = load i8, ptr @opal_uses_threads, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %opal_pointer_array_get_item.exit34.thread52
  %77 = atomicrmw volatile add ptr %73, i32 -1 monotonic, align 4
  %78 = add i32 %77, -1
  br label %opal_thread_add_fetch_32.exit36

79:                                               ; preds = %opal_pointer_array_get_item.exit34.thread52
  %80 = load volatile i32, ptr %73, align 4
  %81 = add nsw i32 %80, -1
  store volatile i32 %81, ptr %73, align 4
  %82 = load volatile i32, ptr %73, align 4
  br label %opal_thread_add_fetch_32.exit36

opal_thread_add_fetch_32.exit36:                  ; preds = %76, %79
  %.0.i35 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %83 = icmp eq i32 %.0.i35, 0
  br i1 %83, label %84, label %opal_pointer_array_get_item.exit34.thread

84:                                               ; preds = %opal_thread_add_fetch_32.exit36
  %85 = load ptr, ptr %.055, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i37 = icmp eq ptr %88, null
  br i1 %.not6.i37, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %84, %.lr.ph.i38
  %89 = phi ptr [ %91, %.lr.ph.i38 ], [ %88, %84 ]
  %.07.i39 = phi ptr [ %90, %.lr.ph.i38 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %.055) #7
  %90 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i40 = icmp eq ptr %91, null
  br i1 %.not.i40, label %opal_obj_run_destructors.exit41, label %.lr.ph.i38, !llvm.loop !4

opal_obj_run_destructors.exit41:                  ; preds = %.lr.ph.i38, %84
  tail call void @free(ptr noundef nonnull %.055) #7
  br label %opal_pointer_array_get_item.exit34.thread

opal_pointer_array_get_item.exit34.thread:        ; preds = %.lr.ph, %54, %opal_pointer_array_get_item.exit, %opal_pointer_array_get_item.exit34, %opal_thread_add_fetch_32.exit36, %opal_obj_run_destructors.exit41
  %.2 = phi i64 [ %spec.select, %opal_obj_run_destructors.exit41 ], [ %spec.select, %opal_thread_add_fetch_32.exit36 ], [ %.02060, %opal_pointer_array_get_item.exit34 ], [ %.02060, %opal_pointer_array_get_item.exit ], [ %.02060, %54 ], [ %.02060, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit34.thread
  %.not = icmp eq i64 %.2, 0
  br i1 %.not, label %._crit_edge.thread, label %92

92:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %.2) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %opal_obj_run_destructors.exit, %._crit_edge, %92
  %93 = load ptr, ptr @ompi_file_f_to_c_table, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i42 = icmp eq ptr %96, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %._crit_edge.thread, %.lr.ph.i43
  %97 = phi ptr [ %99, %.lr.ph.i43 ], [ %96, %._crit_edge.thread ]
  %.07.i44 = phi ptr [ %98, %.lr.ph.i43 ], [ %95, %._crit_edge.thread ]
  tail call void %97(ptr noundef nonnull @ompi_file_f_to_c_table) #7
  %98 = getelementptr inbounds nuw i8, ptr %.07.i44, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i45 = icmp eq ptr %99, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !4

opal_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %._crit_edge.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_file_open(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_file_t_class) #7
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %12

12:                                               ; preds = %11
  store ptr @ompi_file_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_file_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #7
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.loopexit
  %24 = atomicrmw volatile add ptr %20, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %.loopexit
  %26 = load volatile i32, ptr %20, align 4
  %27 = add nsw i32 %26, 1
  store volatile i32 %27, ptr %20, align 4
  %28 = load volatile i32, ptr %20, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #8
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i38 = icmp eq i32 %31, %32
  br i1 %.not.i38, label %34, label %33

33:                                               ; preds = %opal_thread_add_fetch_32.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #7
  br label %34

34:                                               ; preds = %33, %opal_thread_add_fetch_32.exit
  %.not9.i39 = icmp eq ptr %30, null
  br i1 %.not9.i39, label %opal_obj_new.exit44, label %35

35:                                               ; preds = %34
  store ptr @opal_info_t_class, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i.i40 = icmp eq ptr %38, null
  br i1 %.not6.i.i40, label %opal_obj_new.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %35, %.lr.ph.i.i41
  %39 = phi ptr [ %41, %.lr.ph.i.i41 ], [ %38, %35 ]
  %.07.i.i42 = phi ptr [ %40, %.lr.ph.i.i41 ], [ %37, %35 ]
  tail call void %39(ptr noundef nonnull %30) #7
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i42, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i43 = icmp eq ptr %41, null
  br i1 %.not.i.i43, label %opal_obj_new.exit44, label %.lr.ph.i.i41, !llvm.loop !6

opal_obj_new.exit44:                              ; preds = %.lr.ph.i.i41, %34, %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %30, ptr %42, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %opal_obj_new.exit44
  %44 = tail call i32 @opal_info_dup(ptr noundef nonnull %3, ptr noundef nonnull %42) #7
  br label %45

45:                                               ; preds = %43, %opal_obj_new.exit44
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 %2, ptr %46, align 8
  %47 = tail call noalias ptr @strdup(ptr noundef %1) #7
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit46

56:                                               ; preds = %50
  %57 = load volatile i32, ptr %13, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %13, align 4
  %59 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit46

opal_thread_add_fetch_32.exit46:                  ; preds = %53, %56
  %.0.i45 = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i45, 0
  br i1 %60, label %61, label %opal_obj_new.exit

61:                                               ; preds = %opal_thread_add_fetch_32.exit46
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %61 ]
  tail call void %66(ptr noundef nonnull %7) #7
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i47 = icmp eq ptr %68, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  tail call void @free(ptr noundef nonnull %7) #7
  br label %opal_obj_new.exit

69:                                               ; preds = %45
  %70 = load i32, ptr @opal_class_init_epoch, align 4
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not36 = icmp eq i32 %70, %71
  br i1 %.not36, label %73, label %72

72:                                               ; preds = %69
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @opal_mutex_t_class, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store volatile i32 1, ptr %75, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %77 = load ptr, ptr %76, align 8
  %.not6.i48 = icmp eq ptr %77, null
  br i1 %.not6.i48, label %opal_obj_run_constructors.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %73, %.lr.ph.i49
  %78 = phi ptr [ %80, %.lr.ph.i49 ], [ %77, %73 ]
  %.07.i50 = phi ptr [ %79, %.lr.ph.i49 ], [ %76, %73 ]
  tail call void %78(ptr noundef nonnull %74) #7
  %79 = getelementptr inbounds nuw i8, ptr %.07.i50, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i51 = icmp eq ptr %80, null
  br i1 %.not.i51, label %opal_obj_run_constructors.exit, label %.lr.ph.i49, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i49, %73
  %81 = tail call i32 @mca_io_base_file_select(ptr noundef nonnull %7, ptr noundef null) #7
  %.not37 = icmp eq i32 %81, 0
  br i1 %.not37, label %101, label %82

82:                                               ; preds = %opal_obj_run_constructors.exit
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %87 = add i32 %86, -1
  br label %opal_thread_add_fetch_32.exit53

88:                                               ; preds = %82
  %89 = load volatile i32, ptr %13, align 4
  %90 = add nsw i32 %89, -1
  store volatile i32 %90, ptr %13, align 4
  %91 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %85, %88
  %.0.i52 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %92 = icmp eq i32 %.0.i52, 0
  br i1 %92, label %93, label %opal_obj_new.exit

93:                                               ; preds = %opal_thread_add_fetch_32.exit53
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i54 = icmp eq ptr %97, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %93, %.lr.ph.i55
  %98 = phi ptr [ %100, %.lr.ph.i55 ], [ %97, %93 ]
  %.07.i56 = phi ptr [ %99, %.lr.ph.i55 ], [ %96, %93 ]
  tail call void %98(ptr noundef nonnull %7) #7
  %99 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i57 = icmp eq ptr %100, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !4

opal_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %93
  tail call void @free(ptr noundef nonnull %7) #7
  br label %opal_obj_new.exit

101:                                              ; preds = %opal_obj_run_constructors.exit
  %102 = load ptr, ptr %42, align 8
  %103 = tail call i32 @opal_info_remove_unreferenced(ptr noundef %102) #7
  store ptr %7, ptr %4, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %11, %opal_obj_run_destructors.exit58, %opal_thread_add_fetch_32.exit53, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit46, %101
  %.0 = phi i32 [ 0, %101 ], [ -2, %opal_thread_add_fetch_32.exit46 ], [ -2, %opal_obj_run_destructors.exit ], [ %81, %opal_thread_add_fetch_32.exit53 ], [ %81, %opal_obj_run_destructors.exit58 ], [ -2, %11 ]
  ret i32 %.0
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_io_base_file_select(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_remove_unreferenced(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_file_close(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %3) #7
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %1
  %11 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i8 = icmp eq ptr %32, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %27, %.lr.ph.i9
  %33 = phi ptr [ %35, %.lr.ph.i9 ], [ %32, %27 ]
  %.07.i10 = phi ptr [ %34, %.lr.ph.i9 ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %28) #7
  %34 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i11 = icmp eq ptr %35, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12.loopexit, label %.lr.ph.i9, !llvm.loop !4

opal_obj_run_destructors.exit12.loopexit:         ; preds = %.lr.ph.i9
  %.pre13 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit12

opal_obj_run_destructors.exit12:                  ; preds = %opal_obj_run_destructors.exit12.loopexit, %27
  %36 = phi ptr [ %.pre13, %opal_obj_run_destructors.exit12.loopexit ], [ %28, %27 ]
  tail call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit12
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
