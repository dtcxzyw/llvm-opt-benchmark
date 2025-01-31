; ModuleID = 'bench/openmpi/original/win.ll'
source_filename = "bench/openmpi/original/win.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_base_var_enum_value_flag_t = type { i32, ptr, i32 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@ompi_mpi_windows = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_mpi_win_null = global %struct.ompi_predefined_win_t zeroinitializer, align 8
@ompi_mpi_win_null_addr = local_unnamed_addr global ptr @ompi_mpi_win_null, align 8
@ompi_win_accumulate_ops = global ptr null, align 8
@ompi_win_accumulate_order = global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"ompi_win_t\00", align 1
@opal_infosubscriber_t_class = external global %struct.opal_class_t, align 8
@ompi_win_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_infosubscriber_t_class, ptr @ompi_win_construct, ptr @ompi_win_destruct, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"MPI_WIN_NULL\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"accumulate_ops\00", align 1
@accumulate_ops_values = internal constant [3 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.5 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.6 }, %struct.mca_base_var_enum_value_t { i32 -1, ptr null }], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"accumulate_order\00", align 1
@accumulate_order_flags = internal constant [6 x %struct.mca_base_var_enum_value_flag_t] [%struct.mca_base_var_enum_value_flag_t { i32 1, ptr @.str.7, i32 30 }, %struct.mca_base_var_enum_value_flag_t { i32 2, ptr @.str.8, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 4, ptr @.str.9, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 8, ptr @.str.10, i32 1 }, %struct.mca_base_var_enum_value_flag_t { i32 16, ptr @.str.11, i32 1 }, %struct.mca_base_var_enum_value_flag_t zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [18 x i8] c"ompi_win_finalize\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"same_op_no_op\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"same_op\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rar\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"war\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"waw\00", align 1
@ompi_debug_show_handle_leaks = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"WARNING: MPI_Win still allocated in MPI_Finalize\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Dumping information for window: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"  Fortran window handle: %d, window size: %d\0A\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_errors_are_fatal = external global %struct.ompi_predefined_errhandler_t, align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_win_construct(ptr noundef initializes((96, 104)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #7
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %16, align 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %opal_obj_run_constructors.exit
  %20 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %opal_obj_run_constructors.exit
  %22 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %23 = add nsw i32 %22, 1
  store volatile i32 %23, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %24 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @ompi_mpi_errors_are_fatal, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_win_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ompi_attr_delete_all(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  %12 = add i32 %11, -1
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %4
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
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  tail call void %24(ptr noundef nonnull %19) #7
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %18
  %27 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %19, %18 ]
  tail call void @free(ptr noundef %27) #7
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit28

38:                                               ; preds = %31
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit28

opal_thread_add_fetch_32.exit28:                  ; preds = %35, %38
  %.0.i27 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i27, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %opal_thread_add_fetch_32.exit28
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i29 = icmp eq ptr %48, null
  br i1 %.not6.i29, label %opal_obj_run_destructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %43, %.lr.ph.i30
  %49 = phi ptr [ %51, %.lr.ph.i30 ], [ %48, %43 ]
  %.07.i31 = phi ptr [ %50, %.lr.ph.i30 ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %44) #7
  %50 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i32 = icmp eq ptr %51, null
  br i1 %.not.i32, label %opal_obj_run_destructors.exit33.loopexit, label %.lr.ph.i30, !llvm.loop !6

opal_obj_run_destructors.exit33.loopexit:         ; preds = %.lr.ph.i30
  %.pre46 = load ptr, ptr %29, align 8
  br label %opal_obj_run_destructors.exit33

opal_obj_run_destructors.exit33:                  ; preds = %opal_obj_run_destructors.exit33.loopexit, %43
  %52 = phi ptr [ %.pre46, %opal_obj_run_destructors.exit33.loopexit ], [ %44, %43 ]
  tail call void @free(ptr noundef %52) #7
  store ptr null, ptr %29, align 8
  br label %53

53:                                               ; preds = %opal_obj_run_destructors.exit33, %opal_thread_add_fetch_32.exit28, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8
  %.not26 = icmp eq ptr %55, null
  br i1 %.not26, label %78, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %57, i32 -1 monotonic, align 4
  %62 = add i32 %61, -1
  br label %opal_thread_add_fetch_32.exit35

63:                                               ; preds = %56
  %64 = load volatile i32, ptr %57, align 4
  %65 = add nsw i32 %64, -1
  store volatile i32 %65, ptr %57, align 4
  %66 = load volatile i32, ptr %57, align 4
  br label %opal_thread_add_fetch_32.exit35

opal_thread_add_fetch_32.exit35:                  ; preds = %60, %63
  %.0.i34 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %67 = icmp eq i32 %.0.i34, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %opal_thread_add_fetch_32.exit35
  %69 = load ptr, ptr %54, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i36 = icmp eq ptr %73, null
  br i1 %.not6.i36, label %opal_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %68, %.lr.ph.i37
  %74 = phi ptr [ %76, %.lr.ph.i37 ], [ %73, %68 ]
  %.07.i38 = phi ptr [ %75, %.lr.ph.i37 ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %69) #7
  %75 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i39 = icmp eq ptr %76, null
  br i1 %.not.i39, label %opal_obj_run_destructors.exit40.loopexit, label %.lr.ph.i37, !llvm.loop !6

opal_obj_run_destructors.exit40.loopexit:         ; preds = %.lr.ph.i37
  %.pre47 = load ptr, ptr %54, align 8
  br label %opal_obj_run_destructors.exit40

opal_obj_run_destructors.exit40:                  ; preds = %opal_obj_run_destructors.exit40.loopexit, %68
  %77 = phi ptr [ %.pre47, %opal_obj_run_destructors.exit40.loopexit ], [ %69, %68 ]
  tail call void @free(ptr noundef %77) #7
  store ptr null, ptr %54, align 8
  br label %78

78:                                               ; preds = %53, %opal_thread_add_fetch_32.exit35, %opal_obj_run_destructors.exit40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i41 = icmp eq ptr %83, null
  br i1 %.not6.i41, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %78, %.lr.ph.i42
  %84 = phi ptr [ %86, %.lr.ph.i42 ], [ %83, %78 ]
  %.07.i43 = phi ptr [ %85, %.lr.ph.i42 ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %79) #7
  %85 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i44 = icmp eq ptr %86, null
  br i1 %.not.i44, label %opal_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !6

opal_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %78
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #7
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_mpi_windows, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_mpi_windows) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_mpi_windows, i32 noundef 4, i32 noundef 2147483647, i32 noundef 16) #7
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %41

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_win_t_class, i64 32), align 8
  %.not12 = icmp eq i32 %12, %13
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_win_t_class) #7
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_win_t_class, ptr @ompi_mpi_win_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_win_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i16 = icmp eq ptr %17, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %15, %.lr.ph.i17
  %18 = phi ptr [ %20, %.lr.ph.i17 ], [ %17, %15 ]
  %.07.i18 = phi ptr [ %19, %.lr.ph.i17 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_win_null) #7
  %19 = getelementptr inbounds nuw i8, ptr %.07.i18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %15
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 232), align 8
  store ptr @ompi_mpi_group_null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 224), align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %opal_obj_run_constructors.exit20
  %23 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %24 = add nsw i32 %23, 1
  store volatile i32 %24, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  %25 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), align 8
  br label %29

26:                                               ; preds = %opal_obj_run_constructors.exit20
  %27 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_group_null, i64 8), i32 1 monotonic, align 4
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 112)) #7
  br label %29

29:                                               ; preds = %opal_thread_add_fetch_32.exit, %26
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 160), ptr noundef nonnull @.str.1, i64 noundef 64) #7
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %ompi_win_set_name.exit

32:                                               ; preds = %29
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_win_null, i64 112)) #7
  br label %ompi_win_set_name.exit

ompi_win_set_name.exit:                           ; preds = %29, %32
  %34 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_windows, i32 noundef 0, ptr noundef nonnull @ompi_mpi_win_null) #7
  %35 = tail call i32 @mca_base_var_enum_create(ptr noundef nonnull @.str.2, ptr noundef nonnull @accumulate_ops_values, ptr noundef nonnull @ompi_win_accumulate_ops) #7
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %41

36:                                               ; preds = %ompi_win_set_name.exit
  %37 = tail call i32 @mca_base_var_enum_create_flag(ptr noundef nonnull @.str.3, ptr noundef nonnull @accumulate_order_flags, ptr noundef nonnull @ompi_win_accumulate_order) #7
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %38, label %41

38:                                               ; preds = %36
  %39 = tail call i32 @ompi_attr_get_ref() #7
  %.not15 = icmp eq i32 %39, 0
  br i1 %.not15, label %40, label %41

40:                                               ; preds = %38
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_win_finalize, ptr noundef nonnull @.str.4, ptr noundef null) #7
  br label %41

41:                                               ; preds = %38, %36, %ompi_win_set_name.exit, %opal_obj_run_constructors.exit, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %opal_obj_run_constructors.exit ], [ %35, %ompi_win_set_name.exit ], [ %37, %36 ], [ %39, %38 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_win_set_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #7
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @opal_string_copy(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 64) #7
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %8, %12
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_enum_create_flag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_get_ref() local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_win_finalize() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 88), align 8
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i32 %1, 1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %opal_pointer_array_get_item.exit.thread
  %.038 = phi i64 [ %38, %opal_pointer_array_get_item.exit.thread ], [ 1, %0 ]
  %4 = trunc i64 %.038 to i32
  %5 = icmp slt i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 88), align 8
  %7 = icmp sle i32 %6, %4
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %opal_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 32)) #7
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %10, %9 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 112), align 8
  %17 = and i64 %.038, 2147483647
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %15 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_windows, i64 32)) #7
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %14, %21
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit
  %24 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %25 = trunc i8 %24 to i1
  %26 = icmp ne ptr %19, @ompi_mpi_win_null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %ompi_win_invalid.exit, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit:                            ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 3
  %or.cond.i.not = icmp eq i16 %29, 0
  br i1 %or.cond.i.not, label %30, label %ompi_win_invalid.exit.thread

30:                                               ; preds = %ompi_win_invalid.exit
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.12) #7
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 160
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %31) #7
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 224
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val.i = load i32, ptr %36, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %33, i32 noundef %.val.i) #7
  br label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %30, %ompi_win_invalid.exit, %23
  %37 = tail call i32 @ompi_win_free(ptr noundef nonnull %19)
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph, %opal_pointer_array_get_item.exit, %ompi_win_invalid.exit.thread
  %38 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %38, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread, %0
  %39 = load ptr, ptr @ompi_mpi_win_null, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %._crit_edge ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @ompi_mpi_win_null) #7
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %46 = load ptr, ptr @ompi_mpi_windows, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i14 = icmp eq ptr %49, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i15
  %50 = phi ptr [ %52, %.lr.ph.i15 ], [ %49, %opal_obj_run_destructors.exit ]
  %.07.i16 = phi ptr [ %51, %.lr.ph.i15 ], [ %48, %opal_obj_run_destructors.exit ]
  tail call void %50(ptr noundef nonnull @ompi_mpi_windows) #7
  %51 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %opal_obj_run_destructors.exit
  %53 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %opal_obj_run_destructors.exit18
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = add i32 %58, -1
  br label %opal_thread_add_fetch_32.exit

60:                                               ; preds = %opal_obj_run_destructors.exit18
  %61 = load volatile i32, ptr %54, align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr %54, align 4
  %63 = load volatile i32, ptr %54, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %57, %60
  %.0.i19 = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i19, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %opal_thread_add_fetch_32.exit
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i20 = icmp eq ptr %69, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %65, %.lr.ph.i21
  %70 = phi ptr [ %72, %.lr.ph.i21 ], [ %69, %65 ]
  %.07.i22 = phi ptr [ %71, %.lr.ph.i21 ], [ %68, %65 ]
  tail call void %70(ptr noundef nonnull %53) #7
  %71 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i23 = icmp eq ptr %72, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24.loopexit, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit24.loopexit:         ; preds = %.lr.ph.i21
  %.pre = load ptr, ptr @ompi_win_accumulate_ops, align 8
  br label %opal_obj_run_destructors.exit24

opal_obj_run_destructors.exit24:                  ; preds = %opal_obj_run_destructors.exit24.loopexit, %65
  %73 = phi ptr [ %.pre, %opal_obj_run_destructors.exit24.loopexit ], [ %53, %65 ]
  tail call void @free(ptr noundef %73) #7
  store ptr null, ptr @ompi_win_accumulate_ops, align 8
  %.pre39 = load i8, ptr @opal_uses_threads, align 1
  br label %74

74:                                               ; preds = %opal_obj_run_destructors.exit24, %opal_thread_add_fetch_32.exit
  %75 = phi i8 [ %.pre39, %opal_obj_run_destructors.exit24 ], [ %55, %opal_thread_add_fetch_32.exit ]
  %76 = load ptr, ptr @ompi_win_accumulate_order, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = trunc i8 %75 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = atomicrmw volatile add ptr %77, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit26

82:                                               ; preds = %74
  %83 = load volatile i32, ptr %77, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %77, align 4
  %85 = load volatile i32, ptr %77, align 4
  br label %opal_thread_add_fetch_32.exit26

opal_thread_add_fetch_32.exit26:                  ; preds = %79, %82
  %.0.i25 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i25, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %opal_thread_add_fetch_32.exit26
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i27 = icmp eq ptr %91, null
  br i1 %.not6.i27, label %opal_obj_run_destructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %87, %.lr.ph.i28
  %92 = phi ptr [ %94, %.lr.ph.i28 ], [ %91, %87 ]
  %.07.i29 = phi ptr [ %93, %.lr.ph.i28 ], [ %90, %87 ]
  tail call void %92(ptr noundef nonnull %76) #7
  %93 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i30 = icmp eq ptr %94, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31.loopexit, label %.lr.ph.i28, !llvm.loop !6

opal_obj_run_destructors.exit31.loopexit:         ; preds = %.lr.ph.i28
  %.pre40 = load ptr, ptr @ompi_win_accumulate_order, align 8
  br label %opal_obj_run_destructors.exit31

opal_obj_run_destructors.exit31:                  ; preds = %opal_obj_run_destructors.exit31.loopexit, %87
  %95 = phi ptr [ %.pre40, %opal_obj_run_destructors.exit31.loopexit ], [ %76, %87 ]
  tail call void @free(ptr noundef %95) #7
  store ptr null, ptr @ompi_win_accumulate_order, align 8
  br label %96

96:                                               ; preds = %opal_thread_add_fetch_32.exit26, %opal_obj_run_destructors.exit31
  %97 = tail call i32 @ompi_attr_put_ref() #7
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %10 = call fastcc i32 @alloc_window(ptr noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef %8)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %62

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @ompi_osc_base_select(ptr noundef %12, ptr noundef nonnull %7, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %9) #7
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %14
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %26 ]
  call void %31(ptr noundef nonnull %12) #7
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  call void @free(ptr noundef %12) #7
  br label %62

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call fastcc i32 @config_window(ptr noundef %35, i64 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %36, ptr noundef %12)
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit24

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit24

opal_thread_add_fetch_32.exit24:                  ; preds = %42, %45
  %.0.i23 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i23, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %opal_thread_add_fetch_32.exit24
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i25 = icmp eq ptr %54, null
  br i1 %.not6.i25, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %50, %.lr.ph.i26
  %55 = phi ptr [ %57, %.lr.ph.i26 ], [ %54, %50 ]
  %.07.i27 = phi ptr [ %56, %.lr.ph.i26 ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %12) #7
  %56 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i28 = icmp eq ptr %57, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

opal_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %50
  call void @free(ptr noundef %12) #7
  br label %62

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @opal_info_remove_unreferenced(ptr noundef %60) #7
  store ptr %12, ptr %5, align 8
  br label %62

62:                                               ; preds = %opal_obj_run_destructors.exit29, %opal_thread_add_fetch_32.exit24, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %6, %58
  %.0 = phi i32 [ 0, %58 ], [ %10, %6 ], [ %13, %opal_thread_add_fetch_32.exit ], [ %13, %opal_obj_run_destructors.exit ], [ %37, %opal_thread_add_fetch_32.exit24 ], [ %37, %opal_obj_run_destructors.exit29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @alloc_window(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_win_t_class, i64 56), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_win_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_win_t_class) #7
  br label %13

13:                                               ; preds = %12, %4
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @ompi_win_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_win_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread56, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #7
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread56, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread56:                       ; preds = %.lr.ph.i.i, %14
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 56), align 8
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #8
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 32), align 8
  %.not.i39 = icmp eq i32 %23, %24
  br i1 %.not.i39, label %26, label %25

25:                                               ; preds = %opal_obj_new.exit.thread56
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #7
  br label %26

26:                                               ; preds = %25, %opal_obj_new.exit.thread56
  %.not9.i40 = icmp eq ptr %22, null
  br i1 %.not9.i40, label %opal_obj_new.exit45, label %27

27:                                               ; preds = %26
  store ptr @opal_info_t_class, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile i32 1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i41 = icmp eq ptr %30, null
  br i1 %.not6.i.i41, label %opal_obj_new.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %27, %.lr.ph.i.i42
  %31 = phi ptr [ %33, %.lr.ph.i.i42 ], [ %30, %27 ]
  %.07.i.i43 = phi ptr [ %32, %.lr.ph.i.i42 ], [ %29, %27 ]
  tail call void %31(ptr noundef nonnull %22) #7
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i43, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i44 = icmp eq ptr %33, null
  br i1 %.not.i.i44, label %opal_obj_new.exit45, label %.lr.ph.i.i42, !llvm.loop !4

opal_obj_new.exit45:                              ; preds = %.lr.ph.i.i42, %26, %27
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %22, ptr %34, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %opal_obj_new.exit45
  %36 = tail call i32 @opal_info_dup(ptr noundef nonnull %1, ptr noundef nonnull %34) #7
  %.pre = load ptr, ptr %34, align 8
  br label %37

37:                                               ; preds = %35, %opal_obj_new.exit45
  %38 = phi ptr [ %.pre, %35 ], [ %22, %opal_obj_new.exit45 ]
  %39 = load ptr, ptr @ompi_win_accumulate_ops, align 8
  %40 = call i32 @opal_info_get_value_enum(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 0, ptr noundef %39, ptr noundef nonnull %7) #7
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %60, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit

47:                                               ; preds = %41
  %48 = load volatile i32, ptr %15, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %15, align 4
  %50 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %opal_obj_new.exit.thread

52:                                               ; preds = %opal_thread_add_fetch_32.exit
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %52 ]
  call void %57(ptr noundef nonnull %9) #7
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i46 = icmp eq ptr %59, null
  br i1 %.not.i46, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  call void @free(ptr noundef %9) #7
  br label %opal_obj_new.exit.thread

60:                                               ; preds = %37
  %61 = load i32, ptr %5, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 236
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %34, align 8
  %64 = load ptr, ptr @ompi_win_accumulate_order, align 8
  %65 = call i32 @opal_info_get_value_enum(ptr noundef %63, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, i32 noundef 30, ptr noundef %64, ptr noundef nonnull %7) #7
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %85, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %71 = add i32 %70, -1
  br label %opal_thread_add_fetch_32.exit48

72:                                               ; preds = %66
  %73 = load volatile i32, ptr %15, align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %15, align 4
  %75 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit48

opal_thread_add_fetch_32.exit48:                  ; preds = %69, %72
  %.0.i47 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %76 = icmp eq i32 %.0.i47, 0
  br i1 %76, label %77, label %opal_obj_new.exit.thread

77:                                               ; preds = %opal_thread_add_fetch_32.exit48
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i49 = icmp eq ptr %81, null
  br i1 %.not6.i49, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %77, %.lr.ph.i50
  %82 = phi ptr [ %84, %.lr.ph.i50 ], [ %81, %77 ]
  %.07.i51 = phi ptr [ %83, %.lr.ph.i50 ], [ %80, %77 ]
  call void %82(ptr noundef nonnull %9) #7
  %83 = getelementptr inbounds nuw i8, ptr %.07.i51, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i52 = icmp eq ptr %84, null
  br i1 %.not.i52, label %opal_obj_run_destructors.exit53, label %.lr.ph.i50, !llvm.loop !6

opal_obj_run_destructors.exit53:                  ; preds = %.lr.ph.i50, %77
  call void @free(ptr noundef %9) #7
  br label %opal_obj_new.exit.thread

85:                                               ; preds = %60
  %86 = load i32, ptr %6, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i32 %86, ptr %87, align 8
  %88 = trunc nuw nsw i32 %2 to i16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 234
  store i16 %88, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = atomicrmw volatile add ptr %92, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit55

97:                                               ; preds = %85
  %98 = load volatile i32, ptr %92, align 4
  %99 = add nsw i32 %98, 1
  store volatile i32 %99, ptr %92, align 4
  %100 = load volatile i32, ptr %92, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %95, %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr %91, ptr %101, align 8
  store ptr %9, ptr %3, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %13, %opal_obj_run_destructors.exit53, %opal_thread_add_fetch_32.exit48, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_thread_add_fetch_32.exit55
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit55 ], [ %40, %opal_thread_add_fetch_32.exit ], [ %40, %opal_obj_run_destructors.exit ], [ %65, %opal_thread_add_fetch_32.exit48 ], [ %65, %opal_obj_run_destructors.exit53 ], [ -2, %13 ]
  ret i32 %.0
}

declare i32 @ompi_osc_base_select(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @config_window(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef range(i32 1, 5) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %8 = tail call i32 @ompi_attr_set_c(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 7, ptr noundef %0, i1 noundef zeroext true) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %21

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_attr_set_aint(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 8, i64 noundef %1, i1 noundef zeroext true) #7
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %11, label %21

11:                                               ; preds = %9
  %12 = tail call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 9, i32 noundef %2, i1 noundef zeroext true) #7
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %13, label %21

13:                                               ; preds = %11
  %14 = tail call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 10, i32 noundef %3, i1 noundef zeroext true) #7
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %15, label %21

15:                                               ; preds = %13
  %16 = tail call i32 @ompi_attr_set_int(i32 noundef 3, ptr noundef %5, ptr noundef nonnull %7, i32 noundef 11, i32 noundef %4, i1 noundef zeroext true) #7
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_mpi_windows, ptr noundef %5) #7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i32 %18, ptr %19, align 8
  %20 = icmp eq i32 %18, -1
  %. = select i1 %20, i32 -2, i32 0
  br label %21

21:                                               ; preds = %17, %15, %13, %11, %9, %6
  %.0 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %., %17 ]
  ret i32 %.0
}

declare i32 @opal_info_remove_unreferenced(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_win_allocate(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = call fastcc i32 @alloc_window(ptr noundef %3, ptr noundef %2, i32 noundef 2, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @ompi_osc_base_select(ptr noundef %12, ptr noundef nonnull %9, i64 noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 2, ptr noundef nonnull %8) #7
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %14
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %26 ]
  call void %31(ptr noundef nonnull %12) #7
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  call void @free(ptr noundef %12) #7
  br label %63

34:                                               ; preds = %11
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call fastcc i32 @config_window(ptr noundef %35, i64 noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %36, ptr noundef %12)
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit25

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit25

opal_thread_add_fetch_32.exit25:                  ; preds = %42, %45
  %.0.i24 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i24, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %opal_thread_add_fetch_32.exit25
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i26 = icmp eq ptr %54, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %50, %.lr.ph.i27
  %55 = phi ptr [ %57, %.lr.ph.i27 ], [ %54, %50 ]
  %.07.i28 = phi ptr [ %56, %.lr.ph.i27 ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %12) #7
  %56 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i29 = icmp eq ptr %57, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %50
  call void @free(ptr noundef %12) #7
  br label %63

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @opal_info_remove_unreferenced(ptr noundef %60) #7
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %63

63:                                               ; preds = %opal_obj_run_destructors.exit30, %opal_thread_add_fetch_32.exit25, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %6, %58
  %.0 = phi i32 [ 0, %58 ], [ %10, %6 ], [ %13, %opal_thread_add_fetch_32.exit ], [ %13, %opal_obj_run_destructors.exit ], [ %37, %opal_thread_add_fetch_32.exit25 ], [ %37, %opal_obj_run_destructors.exit30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_allocate_shared(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = call fastcc i32 @alloc_window(ptr noundef %3, ptr noundef %2, i32 noundef 4, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @ompi_osc_base_select(ptr noundef %12, ptr noundef nonnull %9, i64 noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 4, ptr noundef nonnull %8) #7
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %14
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i = icmp eq ptr %30, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %31 = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %29, %26 ]
  call void %31(ptr noundef nonnull %12) #7
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %26
  call void @free(ptr noundef %12) #7
  br label %63

34:                                               ; preds = %11
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call fastcc i32 @config_window(ptr noundef %35, i64 noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %36, ptr noundef %12)
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %58, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit25

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit25

opal_thread_add_fetch_32.exit25:                  ; preds = %42, %45
  %.0.i24 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i24, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %opal_thread_add_fetch_32.exit25
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i26 = icmp eq ptr %54, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %50, %.lr.ph.i27
  %55 = phi ptr [ %57, %.lr.ph.i27 ], [ %54, %50 ]
  %.07.i28 = phi ptr [ %56, %.lr.ph.i27 ], [ %53, %50 ]
  call void %55(ptr noundef nonnull %12) #7
  %56 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i29 = icmp eq ptr %57, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %50
  call void @free(ptr noundef %12) #7
  br label %63

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @opal_info_remove_unreferenced(ptr noundef %60) #7
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %63

63:                                               ; preds = %opal_obj_run_destructors.exit30, %opal_thread_add_fetch_32.exit25, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %6, %58
  %.0 = phi i32 [ 0, %58 ], [ %10, %6 ], [ %13, %opal_thread_add_fetch_32.exit ], [ %13, %opal_obj_run_destructors.exit ], [ %37, %opal_thread_add_fetch_32.exit25 ], [ %37, %opal_obj_run_destructors.exit30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_create_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call fastcc i32 @alloc_window(ptr noundef %1, ptr noundef %0, i32 noundef 3, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %57

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @ompi_osc_base_select(ptr noundef %8, ptr noundef null, i64 noundef 0, i32 noundef 1, ptr noundef %1, i32 noundef 3, ptr noundef nonnull %5) #7
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %30, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %16 = add i32 %15, -1
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %10
  %18 = load volatile i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %11, align 4
  %20 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %25, %22 ]
  call void %27(ptr noundef nonnull %8) #7
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  call void @free(ptr noundef %8) #7
  br label %57

30:                                               ; preds = %7
  %31 = load i32, ptr %5, align 4
  %32 = call fastcc i32 @config_window(ptr noundef null, i64 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef %31, ptr noundef %8)
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %53, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %39 = add i32 %38, -1
  br label %opal_thread_add_fetch_32.exit20

40:                                               ; preds = %33
  %41 = load volatile i32, ptr %34, align 4
  %42 = add nsw i32 %41, -1
  store volatile i32 %42, ptr %34, align 4
  %43 = load volatile i32, ptr %34, align 4
  br label %opal_thread_add_fetch_32.exit20

opal_thread_add_fetch_32.exit20:                  ; preds = %37, %40
  %.0.i19 = phi i32 [ %39, %37 ], [ %43, %40 ]
  %44 = icmp eq i32 %.0.i19, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %opal_thread_add_fetch_32.exit20
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i21 = icmp eq ptr %49, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %45, %.lr.ph.i22
  %50 = phi ptr [ %52, %.lr.ph.i22 ], [ %49, %45 ]
  %.07.i23 = phi ptr [ %51, %.lr.ph.i22 ], [ %48, %45 ]
  call void %50(ptr noundef nonnull %8) #7
  %51 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i24 = icmp eq ptr %52, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %45
  call void @free(ptr noundef %8) #7
  br label %57

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @opal_info_remove_unreferenced(ptr noundef %55) #7
  store ptr %8, ptr %2, align 8
  br label %57

57:                                               ; preds = %opal_obj_run_destructors.exit25, %opal_thread_add_fetch_32.exit20, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %3, %53
  %.0 = phi i32 [ 0, %53 ], [ %6, %3 ], [ %9, %opal_thread_add_fetch_32.exit ], [ %9, %opal_obj_run_destructors.exit ], [ %32, %opal_thread_add_fetch_32.exit20 ], [ %32, %opal_obj_run_destructors.exit25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_win_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_mpi_windows, i32 noundef %8, ptr noundef null) #7
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %36, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %14
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %27) #7
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %26
  %35 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %27, %26 ]
  tail call void @free(ptr noundef %35) #7
  store ptr null, ptr %12, align 8
  br label %36

36:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %11
  %37 = icmp eq i32 %6, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 -1 monotonic, align 4
  %44 = add i32 %43, -1
  br label %opal_thread_add_fetch_32.exit20

45:                                               ; preds = %38
  %46 = load volatile i32, ptr %39, align 4
  %47 = add nsw i32 %46, -1
  store volatile i32 %47, ptr %39, align 4
  %48 = load volatile i32, ptr %39, align 4
  br label %opal_thread_add_fetch_32.exit20

opal_thread_add_fetch_32.exit20:                  ; preds = %42, %45
  %.0.i19 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %49 = icmp eq i32 %.0.i19, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %opal_thread_add_fetch_32.exit20
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i21 = icmp eq ptr %54, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %50, %.lr.ph.i22
  %55 = phi ptr [ %57, %.lr.ph.i22 ], [ %54, %50 ]
  %.07.i23 = phi ptr [ %56, %.lr.ph.i22 ], [ %53, %50 ]
  tail call void %55(ptr noundef nonnull %0) #7
  %56 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i24 = icmp eq ptr %57, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %50
  tail call void @free(ptr noundef %0) #7
  br label %58

58:                                               ; preds = %opal_obj_run_destructors.exit25, %opal_thread_add_fetch_32.exit20, %36
  ret i32 %6
}

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_win_get_name(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #7
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef nonnull %10, i64 noundef 64) #7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %9, %15
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @ompi_win_group(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %5, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %2
  %11 = load volatile i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr %5, align 4
  %13 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %1, align 8
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_attr_put_ref() local_unnamed_addr #1

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_get_value_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @ompi_attr_set_c(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_attr_set_aint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ompi_attr_set_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @ompi_attr_delete_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
