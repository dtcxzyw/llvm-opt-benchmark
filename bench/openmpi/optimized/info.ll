; ModuleID = 'bench/openmpi/original/info.ll'
source_filename = "bench/openmpi/original/info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@ompi_mpi_info_null = global %struct.ompi_predefined_info_t zeroinitializer, align 8
@ompi_mpi_info_null_addr = local_unnamed_addr global ptr @ompi_mpi_info_null, align 8
@ompi_mpi_info_env = global %struct.ompi_predefined_info_t zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"ompi_info_t\00", align 1
@opal_info_t_class = external global %struct.opal_class_t, align 8
@ompi_info_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_info_t_class, ptr @info_constructor, ptr @info_destructor, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@ompi_info_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_mpiinfo_finalize\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"maxprocs\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mpi_initial_errhandler\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@ompi_mpi_thread_requested = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"thread_level\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"MPI_THREAD_SINGLE\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"MPI_THREAD_FUNNELED\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"MPI_THREAD_SERIALIZED\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"MPI_THREAD_MULTIPLE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"ompi_num_apps\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ompi_first_rank\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ompi_np\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ompi_positioned_file_dir\00", align 1
@ompi_debug_no_free_handles = external local_unnamed_addr global i8, align 1
@ompi_debug_show_handle_leaks = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"WARNING: MPI_Info still allocated at MPI_FINALIZE\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"WARNING:   key=\22%s\22, value=\22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"WARNING:   (no keys)\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@switch.table.ompi_mpiinfo_init_env = private unnamed_addr constant [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: nounwind uwtable
define internal void @info_constructor(ptr noundef %0) #0 {
  %2 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_info_f_to_c_table, ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %4, align 4
  %5 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %opal_thread_add_fetch_32.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

13:                                               ; preds = %7
  %14 = load volatile i32, ptr %8, align 4
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, ptr %8, align 4
  %16 = load volatile i32, ptr %8, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %13, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_destructor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -32766
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 88), align 8
  %7 = icmp sle i32 %6, %3
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %opal_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %10, %9 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 112), align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %15 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %14
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %14, %21
  %.not3 = icmp eq ptr %19, null
  br i1 %.not3, label %opal_pointer_array_get_item.exit.thread, label %23

23:                                               ; preds = %opal_pointer_array_get_item.exit
  %24 = load i32, ptr %2, align 8
  %25 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_info_f_to_c_table, i32 noundef %24, ptr noundef null) #8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %4, %23, %opal_pointer_array_get_item.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_mpiinfo_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_info_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_info_f_to_c_table) #8
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_info_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #8
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %11, label %30

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %12, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #8
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_info_null, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i4 = icmp eq ptr %17, null
  br i1 %.not6.i4, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %15, %.lr.ph.i5
  %18 = phi ptr [ %20, %.lr.ph.i5 ], [ %17, %15 ]
  %.07.i6 = phi ptr [ %19, %.lr.ph.i5 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_info_null) #8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !4

opal_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %21, %22
  br i1 %.not3, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #8
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit8
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_env, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_info_env, i64 8), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i9 = icmp eq ptr %26, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %24, %.lr.ph.i10
  %27 = phi ptr [ %29, %.lr.ph.i10 ], [ %26, %24 ]
  %.07.i11 = phi ptr [ %28, %.lr.ph.i10 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @ompi_mpi_info_env) #8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i12 = icmp eq ptr %29, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %24
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_mpiinfo_finalize, ptr noundef nonnull @.str.1, ptr noundef null) #8
  br label %30

30:                                               ; preds = %opal_obj_run_constructors.exit, %opal_obj_run_constructors.exit13
  %.0 = phi i32 [ 0, %opal_obj_run_constructors.exit13 ], [ -1, %opal_obj_run_constructors.exit ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpiinfo_finalize() #0 {
  %1 = load ptr, ptr @ompi_mpi_info_null, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_info_null) #8
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_mpi_info_env, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i38 = icmp eq ptr %11, null
  br i1 %.not6.i38, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i39
  %12 = phi ptr [ %14, %.lr.ph.i39 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i40 = phi ptr [ %13, %.lr.ph.i39 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_info_env) #8
  %13 = getelementptr inbounds nuw i8, ptr %.07.i40, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i41 = icmp eq ptr %14, null
  br i1 %.not.i41, label %opal_obj_run_destructors.exit42, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_destructors.exit42:                  ; preds = %.lr.ph.i39, %opal_obj_run_destructors.exit
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 88), align 8
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i32 %15, 2
  br i1 %17, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %opal_obj_run_destructors.exit42, %opal_pointer_array_get_item.exit51.thread
  %.078 = phi i1 [ %.4, %opal_pointer_array_get_item.exit51.thread ], [ false, %opal_obj_run_destructors.exit42 ]
  %.02876 = phi i64 [ %119, %opal_pointer_array_get_item.exit51.thread ], [ 2, %opal_obj_run_destructors.exit42 ]
  %18 = trunc i64 %.02876 to i32
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 88), align 8
  %21 = icmp sle i32 %20, %18
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %opal_pointer_array_get_item.exit51.thread, label %23

23:                                               ; preds = %.lr.ph79
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %24, %23 ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 112), align 8
  %31 = and i64 %.02876, 2147483647
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = trunc i8 %29 to i1
  br i1 %34, label %35, label %opal_pointer_array_get_item.exit

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %28, %35
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %opal_pointer_array_get_item.exit51.thread, label %37

37:                                               ; preds = %opal_pointer_array_get_item.exit
  %38 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %opal_pointer_array_get_item.exit51.thread69

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 76
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %opal_pointer_array_get_item.exit51.thread69

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 -1 monotonic, align 4
  %50 = add i32 %49, -1
  br label %opal_thread_add_fetch_32.exit

51:                                               ; preds = %44
  %52 = load volatile i32, ptr %45, align 4
  %53 = add nsw i32 %52, -1
  store volatile i32 %53, ptr %45, align 4
  %54 = load volatile i32, ptr %45, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %48, %51
  %.0.i43 = phi i32 [ %50, %48 ], [ %54, %51 ]
  %55 = icmp eq i32 %.0.i43, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %opal_thread_add_fetch_32.exit
  %57 = load ptr, ptr %33, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i44 = icmp eq ptr %60, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %56, %.lr.ph.i45
  %61 = phi ptr [ %63, %.lr.ph.i45 ], [ %60, %56 ]
  %.07.i46 = phi ptr [ %62, %.lr.ph.i45 ], [ %59, %56 ]
  tail call void %61(ptr noundef nonnull %33) #8
  %62 = getelementptr inbounds nuw i8, ptr %.07.i46, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i47 = icmp eq ptr %63, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %56
  tail call void @free(ptr noundef %33) #8
  br label %64

64:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit48
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 88), align 8
  %.not81 = icmp sgt i32 %65, %18
  br i1 %.not81, label %66, label %opal_pointer_array_get_item.exit51.thread

66:                                               ; preds = %64
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  %.pre.i50 = load i8, ptr @opal_uses_threads, align 1
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i8 [ %67, %66 ], [ %.pre.i50, %69 ]
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 112), align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %31
  %75 = load ptr, ptr %74, align 8
  %76 = trunc i8 %72 to i1
  br i1 %76, label %77, label %opal_pointer_array_get_item.exit51

77:                                               ; preds = %71
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_info_f_to_c_table, i64 32)) #8
  br label %opal_pointer_array_get_item.exit51

opal_pointer_array_get_item.exit51:               ; preds = %77, %71
  %.not34 = icmp eq ptr %75, null
  br i1 %.not34, label %opal_pointer_array_get_item.exit51.thread, label %opal_pointer_array_get_item.exit51.thread69

opal_pointer_array_get_item.exit51.thread69:      ; preds = %37, %40, %opal_pointer_array_get_item.exit51
  %.03072 = phi ptr [ %75, %opal_pointer_array_get_item.exit51 ], [ %33, %40 ], [ %33, %37 ]
  %79 = getelementptr inbounds nuw i8, ptr %.03072, i64 76
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %114, label %82

82:                                               ; preds = %opal_pointer_array_get_item.exit51.thread69
  %83 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20) #8
  %86 = getelementptr inbounds nuw i8, ptr %.03072, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.03072, i64 16
  %.02973 = load volatile ptr, ptr %86, align 8
  %.not3574 = icmp eq ptr %87, %.02973
  br i1 %.not3574, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %85, %.lr.ph
  %.02975 = phi ptr [ %.029, %.lr.ph ], [ %.02973, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %.02975, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 25
  %91 = getelementptr inbounds nuw i8, ptr %.02975, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not36 = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  %spec.select = select i1 %.not36, ptr @.str.22, ptr %93
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %90, ptr noundef nonnull %spec.select) #8
  %94 = getelementptr inbounds nuw i8, ptr %.02975, i64 16
  %.029 = load volatile ptr, ptr %94, align 8
  %.not35 = icmp eq ptr %87, %.029
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %85
  %.2.lcssa = phi i1 [ %.078, %85 ], [ true, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.03072, i64 8
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = atomicrmw volatile add ptr %95, i32 -1 monotonic, align 4
  %100 = add i32 %99, -1
  br label %opal_thread_add_fetch_32.exit53

101:                                              ; preds = %._crit_edge
  %102 = load volatile i32, ptr %95, align 4
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %95, align 4
  %104 = load volatile i32, ptr %95, align 4
  br label %opal_thread_add_fetch_32.exit53

opal_thread_add_fetch_32.exit53:                  ; preds = %98, %101
  %.0.i52 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %105 = icmp eq i32 %.0.i52, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %opal_thread_add_fetch_32.exit53
  %107 = load ptr, ptr %.03072, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i54 = icmp eq ptr %110, null
  br i1 %.not6.i54, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %106, %.lr.ph.i55
  %111 = phi ptr [ %113, %.lr.ph.i55 ], [ %110, %106 ]
  %.07.i56 = phi ptr [ %112, %.lr.ph.i55 ], [ %109, %106 ]
  tail call void %111(ptr noundef nonnull %.03072) #8
  %112 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i57 = icmp eq ptr %113, null
  br i1 %.not.i57, label %opal_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

opal_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %106
  tail call void @free(ptr noundef %.03072) #8
  br i1 %.2.lcssa, label %opal_pointer_array_get_item.exit51.thread, label %115

114:                                              ; preds = %opal_thread_add_fetch_32.exit53, %82, %opal_pointer_array_get_item.exit51.thread69
  %.1 = phi i1 [ %.078, %opal_pointer_array_get_item.exit51.thread69 ], [ %.2.lcssa, %opal_thread_add_fetch_32.exit53 ], [ %.078, %82 ]
  br i1 %.1, label %opal_pointer_array_get_item.exit51.thread, label %115

115:                                              ; preds = %opal_obj_run_destructors.exit58, %114
  %116 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %opal_pointer_array_get_item.exit51.thread

118:                                              ; preds = %115
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.23) #8
  br label %opal_pointer_array_get_item.exit51.thread

opal_pointer_array_get_item.exit51.thread:        ; preds = %opal_obj_run_destructors.exit58, %.lr.ph79, %64, %opal_pointer_array_get_item.exit, %opal_pointer_array_get_item.exit51, %118, %115, %114
  %.4 = phi i1 [ true, %114 ], [ false, %118 ], [ false, %115 ], [ %.078, %opal_pointer_array_get_item.exit51 ], [ %.078, %opal_pointer_array_get_item.exit ], [ %.078, %64 ], [ %.078, %.lr.ph79 ], [ true, %opal_obj_run_destructors.exit58 ]
  %119 = add nuw i64 %.02876, 1
  %exitcond.not = icmp eq i64 %119, %16
  br i1 %exitcond.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !8

._crit_edge80:                                    ; preds = %opal_pointer_array_get_item.exit51.thread, %opal_obj_run_destructors.exit42
  %120 = load ptr, ptr @ompi_info_f_to_c_table, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  %.not6.i59 = icmp eq ptr %123, null
  br i1 %.not6.i59, label %opal_obj_run_destructors.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %._crit_edge80, %.lr.ph.i60
  %124 = phi ptr [ %126, %.lr.ph.i60 ], [ %123, %._crit_edge80 ]
  %.07.i61 = phi ptr [ %125, %.lr.ph.i60 ], [ %122, %._crit_edge80 ]
  tail call void %124(ptr noundef nonnull @ompi_info_f_to_c_table) #8
  %125 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i62 = icmp eq ptr %126, null
  br i1 %.not.i62, label %opal_obj_run_destructors.exit63, label %.lr.ph.i60, !llvm.loop !6

opal_obj_run_destructors.exit63:                  ; preds = %.lr.ph.i60, %._crit_edge80
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpiinfo_init_env(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.utsname, align 1
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.thread49

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 368), align 8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %7, i32 noundef 32) #8
  %.not38 = icmp eq ptr %9, null
  br i1 %.not38, label %.thread, label %.thread49

.thread49:                                        ; preds = %3, %8
  %.052 = phi ptr [ %9, %8 ], [ %1, %3 ]
  %10 = load ptr, ptr %.052, align 8
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %13, label %11

11:                                               ; preds = %.thread49
  %12 = tail call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #8
  br label %13

13:                                               ; preds = %11, %.thread49
  %14 = tail call i32 @opal_argv_count(ptr noundef nonnull %.052) #8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %18 = tail call noalias ptr @opal_argv_join(ptr noundef nonnull %17, i32 noundef 32) #8
  br label %.sink.split

19:                                               ; preds = %13
  %20 = load ptr, ptr %.052, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #8
  br label %.sink.split

.sink.split:                                      ; preds = %16, %21
  %.sink = phi ptr [ %22, %21 ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  br label %23

23:                                               ; preds = %.sink.split, %19
  %24 = phi ptr [ null, %19 ], [ %.sink, %.sink.split ]
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23
  tail call void @opal_argv_free(ptr noundef nonnull %.052) #8
  br label %26

26:                                               ; preds = %25, %23
  %27 = tail call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %24) #8
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %.thread, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %24) #8
  br label %.thread

.thread:                                          ; preds = %6, %26, %28, %8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %30 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %29) #8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %31) #8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %33) #8
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 400), align 8
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %39, label %37

37:                                               ; preds = %.thread
  %38 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %36) #8
  br label %39

39:                                               ; preds = %37, %.thread
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %41 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %40) #8
  %42 = call i32 @uname(ptr noundef nonnull %5) #8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store ptr %43, ptr %4, align 8
  %44 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %43) #8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 384), align 8
  %.not43 = icmp eq ptr %45, null
  br i1 %.not43, label %48, label %46

46:                                               ; preds = %39
  %47 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %45) #8
  br label %48

48:                                               ; preds = %46, %39
  %49 = load i32, ptr @ompi_mpi_thread_requested, align 4
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %switch.lookup, label %53

switch.lookup:                                    ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.ompi_mpiinfo_init_env, i64 0, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  %52 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %switch.load) #8
  br label %53

53:                                               ; preds = %48, %switch.lookup
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 376), align 8
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %54) #8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %56) #8
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %53
  %61 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %59) #8
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), align 8
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %63) #8
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %67) #8
  br label %70

70:                                               ; preds = %68, %66
  ret i32 0
}

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ompi_info_dup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @opal_info_dup(ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

declare i32 @opal_info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @opal_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ompi_info_set_value_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @opal_info_set_value_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %5
}

declare i32 @opal_info_set_value_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @opal_info_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i32 %5
}

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_value_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @opal_info_get_value_enum(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8
  ret i32 %7
}

declare i32 @opal_info_get_value_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @opal_info_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i32 %5
}

declare i32 @opal_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @opal_info_delete(ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

declare i32 @opal_info_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @opal_info_get_valuelen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i32 %5
}

declare i32 @opal_info_get_valuelen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_info_get_nthkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @opal_info_get_nthkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret i32 %4
}

declare i32 @opal_info_get_nthkey(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @ompi_info_get_nkeys(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load volatile i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %1, align 4
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_info_allocate() local_unnamed_addr #0 {
  %1 = tail call i32 @ompi_mpi_instance_retain() #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %opal_obj_new.exit

2:                                                ; preds = %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 56), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #8
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @ompi_info_t_class, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_info_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %8, %0
  %.0 = phi ptr [ null, %0 ], [ null, %8 ], [ %4, %9 ], [ %4, %.lr.ph.i.i ]
  ret ptr %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_info_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i8 1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %1
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_mpi_info_null, ptr %0, align 8
  tail call void @ompi_mpi_instance_release() #8
  ret i32 0
}

declare void @ompi_mpi_instance_release() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
