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
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %4, align 4
  %5 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %opal_thread_add_fetch_32.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

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
define internal void @info_destructor(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, -32766
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %3, 0
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 4), align 8
  %7 = icmp sle i32 %6, %3
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %opal_pointer_array_get_item.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %opal_pointer_array_get_item.exit

16:                                               ; preds = %9
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %18 = icmp eq i8 %.pre1.i, 0
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %opal_pointer_array_get_item.exit, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %16, %23
  %.0.i = phi ptr [ %22, %16 ], [ %22, %23 ], [ %15, %.thread.i ]
  %.not3 = icmp eq ptr %.0.i, null
  br i1 %.not3, label %opal_pointer_array_get_item.exit.thread, label %25

25:                                               ; preds = %opal_pointer_array_get_item.exit
  %26 = load i32, ptr %2, align 8
  %27 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_info_f_to_c_table, i32 noundef %26, ptr noundef null) #8
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %4, %25, %opal_pointer_array_get_item.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpiinfo_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #8
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_info_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i64 0, i32 6), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_info_f_to_c_table) #8
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_info_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 16) #8
  %.not1 = icmp eq i32 %10, 0
  br i1 %.not1, label %11, label %30

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 4), align 8
  %.not2 = icmp eq i32 %12, %13
  br i1 %.not2, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #8
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_info_t, ptr @ompi_mpi_info_null, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 6), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i4 = icmp eq ptr %17, null
  br i1 %.not6.i4, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %15, %.lr.ph.i5
  %18 = phi ptr [ %20, %.lr.ph.i5 ], [ %17, %15 ]
  %.07.i6 = phi ptr [ %19, %.lr.ph.i5 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_info_null) #8
  %19 = getelementptr inbounds i8, ptr %.07.i6, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %opal_obj_run_constructors.exit8, label %.lr.ph.i5, !llvm.loop !4

opal_obj_run_constructors.exit8:                  ; preds = %.lr.ph.i5, %15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 4), align 8
  %.not3 = icmp eq i32 %21, %22
  br i1 %.not3, label %24, label %23

23:                                               ; preds = %opal_obj_run_constructors.exit8
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_info_t_class) #8
  br label %24

24:                                               ; preds = %23, %opal_obj_run_constructors.exit8
  store ptr @ompi_info_t_class, ptr @ompi_mpi_info_env, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_predefined_info_t, ptr @ompi_mpi_info_env, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 6), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i9 = icmp eq ptr %26, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %24, %.lr.ph.i10
  %27 = phi ptr [ %29, %.lr.ph.i10 ], [ %26, %24 ]
  %.07.i11 = phi ptr [ %28, %.lr.ph.i10 ], [ %25, %24 ]
  tail call void %27(ptr noundef nonnull @ompi_mpi_info_env) #8
  %28 = getelementptr inbounds i8, ptr %.07.i11, i64 8
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
  %2 = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_info_null) #8
  %6 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_mpi_info_env, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i44 = icmp eq ptr %11, null
  br i1 %.not6.i44, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i45
  %12 = phi ptr [ %14, %.lr.ph.i45 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i46 = phi ptr [ %13, %.lr.ph.i45 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_info_env) #8
  %13 = getelementptr inbounds i8, ptr %.07.i46, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i47 = icmp eq ptr %14, null
  br i1 %.not.i47, label %opal_obj_run_destructors.exit48, label %.lr.ph.i45, !llvm.loop !6

opal_obj_run_destructors.exit48:                  ; preds = %.lr.ph.i45, %opal_obj_run_destructors.exit
  %15 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 4), align 8
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i32 %15, 2
  br i1 %17, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %opal_obj_run_destructors.exit48, %opal_pointer_array_get_item.exit62.thread
  %.091 = phi i8 [ %.4, %opal_pointer_array_get_item.exit62.thread ], [ 0, %opal_obj_run_destructors.exit48 ]
  %.02888 = phi i64 [ %125, %opal_pointer_array_get_item.exit62.thread ], [ 2, %opal_obj_run_destructors.exit48 ]
  %18 = trunc i64 %.02888 to i32
  %19 = icmp slt i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 4), align 8
  %21 = icmp sle i32 %20, %18
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %opal_pointer_array_get_item.exit62.thread, label %23

23:                                               ; preds = %.lr.ph92
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = and i8 %24, 1
  %.not.i49 = icmp eq i8 %25, 0
  br i1 %.not.i49, label %.thread.i, label %30

.thread.i:                                        ; preds = %23
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %27 = and i64 %.02888, 4294967295
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %opal_pointer_array_get_item.exit

30:                                               ; preds = %23
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %32 = icmp eq i8 %.pre1.i, 0
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %34 = and i64 %.02888, 4294967295
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br i1 %32, label %opal_pointer_array_get_item.exit, label %37

37:                                               ; preds = %30
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.thread.i, %30, %37
  %.0.i = phi ptr [ %36, %30 ], [ %36, %37 ], [ %29, %.thread.i ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %opal_pointer_array_get_item.exit62.thread, label %39

39:                                               ; preds = %opal_pointer_array_get_item.exit
  %40 = load i8, ptr @ompi_debug_no_free_handles, align 1
  %41 = and i8 %40, 1
  %.not34 = icmp eq i8 %41, 0
  br i1 %.not34, label %opal_pointer_array_get_item.exit62.thread81, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 76
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %.not35 = icmp eq i8 %45, 0
  br i1 %.not35, label %opal_pointer_array_get_item.exit62.thread81, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = and i8 %48, 1
  %.not.i50 = icmp eq i8 %49, 0
  br i1 %.not.i50, label %53, label %50

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %52 = add i32 %51, -1
  br label %opal_thread_add_fetch_32.exit

53:                                               ; preds = %46
  %54 = load volatile i32, ptr %47, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %47, align 4
  %56 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %50, %53
  %.0.i51 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i51, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %opal_thread_add_fetch_32.exit
  %59 = load ptr, ptr %.0.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i52 = icmp eq ptr %62, null
  br i1 %.not6.i52, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %58, %.lr.ph.i53
  %63 = phi ptr [ %65, %.lr.ph.i53 ], [ %62, %58 ]
  %.07.i54 = phi ptr [ %64, %.lr.ph.i53 ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %.0.i) #8
  %64 = getelementptr inbounds i8, ptr %.07.i54, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i55 = icmp eq ptr %65, null
  br i1 %.not.i55, label %opal_obj_run_destructors.exit56, label %.lr.ph.i53, !llvm.loop !6

opal_obj_run_destructors.exit56:                  ; preds = %.lr.ph.i53, %58
  tail call void @free(ptr noundef %.0.i) #8
  br label %66

66:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit56
  %67 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 4), align 8
  %.not94 = icmp sgt i32 %67, %18
  br i1 %.not94, label %68, label %opal_pointer_array_get_item.exit62.thread

68:                                               ; preds = %66
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = and i8 %69, 1
  %.not.i57 = icmp eq i8 %70, 0
  br i1 %.not.i57, label %.thread.i61, label %75

.thread.i61:                                      ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %72 = and i64 %.02888, 4294967295
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  br label %opal_pointer_array_get_item.exit62

75:                                               ; preds = %68
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  %.pre.i58 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i59 = and i8 %.pre.i58, 1
  %77 = icmp eq i8 %.pre1.i59, 0
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 8), align 8
  %79 = and i64 %.02888, 4294967295
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  br i1 %77, label %opal_pointer_array_get_item.exit62, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_info_f_to_c_table, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit62

opal_pointer_array_get_item.exit62:               ; preds = %82, %75, %.thread.i61
  %.030 = phi ptr [ %81, %75 ], [ %81, %82 ], [ %74, %.thread.i61 ]
  %.not36 = icmp eq ptr %.030, null
  br i1 %.not36, label %opal_pointer_array_get_item.exit62.thread, label %opal_pointer_array_get_item.exit62.thread81

opal_pointer_array_get_item.exit62.thread81:      ; preds = %39, %42, %opal_pointer_array_get_item.exit62
  %.03084 = phi ptr [ %.030, %opal_pointer_array_get_item.exit62 ], [ %.0.i, %42 ], [ %.0.i, %39 ]
  %84 = getelementptr inbounds i8, ptr %.03084, i64 76
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not37 = icmp eq i8 %86, 0
  br i1 %.not37, label %87, label %119

87:                                               ; preds = %opal_pointer_array_get_item.exit62.thread81
  %88 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %89 = and i8 %88, 1
  %.not38 = icmp eq i8 %89, 0
  br i1 %.not38, label %119, label %90

90:                                               ; preds = %87
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20) #8
  %91 = getelementptr inbounds i8, ptr %.03084, i64 32
  %92 = getelementptr inbounds i8, ptr %.03084, i64 16
  %.02985 = load volatile ptr, ptr %91, align 8
  %.not3986 = icmp eq ptr %92, %.02985
  br i1 %.not3986, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.02987 = phi ptr [ %.029, %.lr.ph ], [ %.02985, %90 ]
  %93 = getelementptr inbounds i8, ptr %.02987, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 25
  %96 = getelementptr inbounds i8, ptr %.02987, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not40 = icmp eq ptr %97, null
  %98 = getelementptr inbounds i8, ptr %97, i64 25
  %spec.select = select i1 %.not40, ptr @.str.22, ptr %98
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %95, ptr noundef nonnull %spec.select) #8
  %99 = getelementptr inbounds i8, ptr %.02987, i64 16
  %.029 = load volatile ptr, ptr %99, align 8
  %.not39 = icmp eq ptr %92, %.029
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %90
  %.1.lcssa = phi i8 [ %.091, %90 ], [ 1, %.lr.ph ]
  %100 = getelementptr inbounds i8, ptr %.03084, i64 8
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = and i8 %101, 1
  %.not.i63 = icmp eq i8 %102, 0
  br i1 %.not.i63, label %106, label %103

103:                                              ; preds = %._crit_edge
  %104 = atomicrmw volatile add ptr %100, i32 -1 monotonic, align 4
  %105 = add i32 %104, -1
  br label %opal_thread_add_fetch_32.exit65

106:                                              ; preds = %._crit_edge
  %107 = load volatile i32, ptr %100, align 4
  %108 = add nsw i32 %107, -1
  store volatile i32 %108, ptr %100, align 4
  %109 = load volatile i32, ptr %100, align 4
  br label %opal_thread_add_fetch_32.exit65

opal_thread_add_fetch_32.exit65:                  ; preds = %103, %106
  %.0.i64 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %110 = icmp eq i32 %.0.i64, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %opal_thread_add_fetch_32.exit65
  %112 = load ptr, ptr %.03084, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i66 = icmp eq ptr %115, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %111, %.lr.ph.i67
  %116 = phi ptr [ %118, %.lr.ph.i67 ], [ %115, %111 ]
  %.07.i68 = phi ptr [ %117, %.lr.ph.i67 ], [ %114, %111 ]
  tail call void %116(ptr noundef nonnull %.03084) #8
  %117 = getelementptr inbounds i8, ptr %.07.i68, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i69 = icmp eq ptr %118, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit70, label %.lr.ph.i67, !llvm.loop !6

opal_obj_run_destructors.exit70:                  ; preds = %.lr.ph.i67, %111
  tail call void @free(ptr noundef %.03084) #8
  br label %119

119:                                              ; preds = %opal_obj_run_destructors.exit70, %opal_thread_add_fetch_32.exit65, %87, %opal_pointer_array_get_item.exit62.thread81
  %.3 = phi i8 [ %.091, %opal_pointer_array_get_item.exit62.thread81 ], [ %.1.lcssa, %opal_obj_run_destructors.exit70 ], [ %.1.lcssa, %opal_thread_add_fetch_32.exit65 ], [ %.091, %87 ]
  %120 = and i8 %.3, 1
  %.not42 = icmp eq i8 %120, 0
  br i1 %.not42, label %121, label %opal_pointer_array_get_item.exit62.thread

121:                                              ; preds = %119
  %122 = load i8, ptr @ompi_debug_show_handle_leaks, align 1
  %123 = and i8 %122, 1
  %.not43 = icmp eq i8 %123, 0
  br i1 %.not43, label %opal_pointer_array_get_item.exit62.thread, label %124

124:                                              ; preds = %121
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.23) #8
  br label %opal_pointer_array_get_item.exit62.thread

opal_pointer_array_get_item.exit62.thread:        ; preds = %.lr.ph92, %66, %opal_pointer_array_get_item.exit, %opal_pointer_array_get_item.exit62, %124, %121, %119
  %.4 = phi i8 [ %.3, %119 ], [ %.3, %124 ], [ %.3, %121 ], [ %.091, %opal_pointer_array_get_item.exit62 ], [ %.091, %opal_pointer_array_get_item.exit ], [ %.091, %66 ], [ %.091, %.lr.ph92 ]
  %125 = add nuw i64 %.02888, 1
  %exitcond.not = icmp eq i64 %125, %16
  br i1 %exitcond.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !8

._crit_edge93:                                    ; preds = %opal_pointer_array_get_item.exit62.thread, %opal_obj_run_destructors.exit48
  %126 = load ptr, ptr @ompi_info_f_to_c_table, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i71 = icmp eq ptr %129, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %._crit_edge93, %.lr.ph.i72
  %130 = phi ptr [ %132, %.lr.ph.i72 ], [ %129, %._crit_edge93 ]
  %.07.i73 = phi ptr [ %131, %.lr.ph.i72 ], [ %128, %._crit_edge93 ]
  tail call void %130(ptr noundef nonnull @ompi_info_f_to_c_table) #8
  %131 = getelementptr inbounds i8, ptr %.07.i73, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i74 = icmp eq ptr %132, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !6

opal_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %._crit_edge93
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 19), align 8
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
  %17 = getelementptr inbounds i8, ptr %.052, i64 8
  %18 = tail call noalias ptr @opal_argv_join(ptr noundef nonnull %17, i32 noundef 32) #8
  store ptr %18, ptr %4, align 8
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %.052, align 8
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #8
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %21, %16
  %24 = phi ptr [ null, %19 ], [ %22, %21 ], [ %18, %16 ]
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
  %29 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 14), align 4
  %30 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %29) #8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef %31) #8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef %33) #8
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 24), align 8
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %39, label %37

37:                                               ; preds = %.thread
  %38 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %36) #8
  br label %39

39:                                               ; preds = %37, %.thread
  %40 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %41 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %40) #8
  %42 = call i32 @uname(ptr noundef nonnull %5) #8
  %43 = getelementptr inbounds i8, ptr %5, i64 260
  store ptr %43, ptr %4, align 8
  %44 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %43) #8
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 21), align 8
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
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.ompi_mpiinfo_init_env, i64 0, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  %52 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %switch.load) #8
  br label %53

53:                                               ; preds = %48, %switch.lookup
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 20), align 8
  %55 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i32 noundef %54) #8
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %56) #8
  %58 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %58) #8
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  %.not44 = icmp eq ptr %59, null
  br i1 %.not44, label %62, label %60

60:                                               ; preds = %53
  %61 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %59) #8
  br label %62

62:                                               ; preds = %60, %53
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), align 8
  %.not45 = icmp eq ptr %63, null
  br i1 %.not45, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @opal_info_set(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %63) #8
  br label %66

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #4

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
define noundef i32 @ompi_info_get_nkeys(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %3 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 8), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #9
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 4), align 8
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
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_info_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #8
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %8, %0
  %.0 = phi ptr [ null, %0 ], [ null, %8 ], [ %4, %9 ], [ %4, %.lr.ph.i.i ]
  ret ptr %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_info_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 76
  store i8 1, ptr %3, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %11, label %8

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
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #8
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i7 = icmp eq ptr %24, null
  br i1 %.not.i7, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

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
