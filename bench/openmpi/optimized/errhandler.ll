; ModuleID = 'bench/openmpi/original/errhandler.ll'
source_filename = "bench/openmpi/original/errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.0 }
%union.anon.0 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_errhandler_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"ompi_errhandler_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_errhandler_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_errhandler_construct, ptr @ompi_errhandler_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@ompi_mpi_errhandler_null = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errhandler_null_addr = local_unnamed_addr global ptr @ompi_mpi_errhandler_null, align 8
@ompi_mpi_errors_are_fatal = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_are_fatal_addr = local_unnamed_addr global ptr @ompi_mpi_errors_are_fatal, align 8
@ompi_mpi_errors_abort = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_abort_addr = local_unnamed_addr global ptr @ompi_mpi_errors_abort, align 8
@ompi_mpi_errors_return = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_return_addr = local_unnamed_addr global ptr @ompi_mpi_errors_return, align 8
@ompi_initial_error_handler_eh = local_unnamed_addr global ptr null, align 8
@ompi_initial_error_handler = local_unnamed_addr global ptr null, align 8
@errhandler_init_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"OMPI_MCA_mpi_initial_errhandler\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mpi_errors_are_fatal\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mpi_errors_abort\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mpi_errors_return\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"WARNING: invalid value for launch key 'mpi_initial_errhandler'; defaulting to 'mpi_errors_are_fatal'.\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"MPI_ERRHANDLER_NULL\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"MPI_ERRORS_ARE_FATAL\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MPI_ERRORS_RETURN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MPI_ERRORS_ABORT\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"ompi_errhandler_finalize\00", align 1
@errhandler_ftmpi_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [44 x i8] c"%s ompi: Process %s failed (state = %d %s).\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"errhandler/errhandler.c\00", align 1
@default_errhandler_id = internal unnamed_addr global i64 -1, align 8
@opal_sync_event_base = external local_unnamed_addr global ptr, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [399 x i8] c"%s %s: I have been reported dead by someone else. This is abnormal: since the current rank is executing this code, the failure detector made a mistake. The root cause may be that this rank missed its heartbeat send deadlines, or that the observer process got very slow. One way to resolve such issues is to increase the detector timeout, or enable the threaded detector. This is abnormal; Aborting.\00", align 1
@__func__.ompi_proc_mark_as_failed = private unnamed_addr constant [25 x i8] c"ompi_proc_mark_as_failed\00", align 1
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [119 x i8] c"%s ompi: Error event PMIX_ERR_LOST_CONNECTION reported, that usually means that my daemon died thus I need to go away.\00", align 1
@.str.17 = private unnamed_addr constant [171 x i8] c"%s ompi: Error event reported through PMIx from %s (state = %s). This error type is not handled by the fault tolerant layer and the application will now presumably abort.\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"PMIx Event Notification\00", align 1
@switch.table.ompi_errhandler_create = private unnamed_addr constant [4 x i64] [i64 88, i64 104, i64 96, i64 112], align 8

; Function Attrs: nounwind uwtable
define internal void @ompi_errhandler_construct(ptr noundef %0) #0 {
  %2 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @ompi_errhandler_f_to_c_table, ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_errhandler_destruct(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 88), align 8
  %.not.i = icmp sgt i32 %5, %3
  %or.cond = select i1 %4, i1 %.not.i, i1 false
  br i1 %or.cond, label %6, label %opal_pointer_array_get_item.exit.thread

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 32)) #13
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ %7, %6 ], [ %.pre.i, %9 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 112), align 8
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = trunc i8 %12 to i1
  br i1 %17, label %18, label %opal_pointer_array_get_item.exit

18:                                               ; preds = %11
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 32)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %11, %18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %opal_pointer_array_get_item.exit.thread, label %20

20:                                               ; preds = %opal_pointer_array_get_item.exit
  %21 = load i32, ptr %2, align 8
  %22 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_errhandler_f_to_c_table, i32 noundef %21, ptr noundef null) #13
  br label %opal_pointer_array_get_item.exit.thread

opal_pointer_array_get_item.exit.thread:          ; preds = %1, %20, %opal_pointer_array_get_item.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_initial_errhandler_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errhandler_init_lock, i64 16)) #13
  %2 = load ptr, ptr @ompi_initial_error_handler, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %16

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.5) #13
  br label %15

15:                                               ; preds = %3, %11, %8, %5, %14
  %ompi_mpi_errors_are_fatal_comm_handler.sink = phi ptr [ @ompi_mpi_errors_are_fatal_comm_handler, %14 ], [ @ompi_mpi_errors_are_fatal_comm_handler, %5 ], [ @ompi_mpi_errors_abort_comm_handler, %8 ], [ @ompi_mpi_errors_return_comm_handler, %11 ], [ @ompi_mpi_errors_are_fatal_comm_handler, %3 ]
  %ompi_mpi_errors_are_fatal.sink = phi ptr [ @ompi_mpi_errors_are_fatal, %14 ], [ @ompi_mpi_errors_are_fatal, %5 ], [ @ompi_mpi_errors_abort, %8 ], [ @ompi_mpi_errors_return, %11 ], [ @ompi_mpi_errors_are_fatal, %3 ]
  store ptr %ompi_mpi_errors_are_fatal_comm_handler.sink, ptr @ompi_initial_error_handler, align 8
  store ptr %ompi_mpi_errors_are_fatal.sink, ptr @ompi_initial_error_handler_eh, align 8
  br label %16

16:                                               ; preds = %0, %15
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errhandler_init_lock, i64 16)) #13
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_errhandler_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_pointer_array_t_class, ptr @ompi_errhandler_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_f_to_c_table, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @ompi_errhandler_f_to_c_table) #13
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @opal_pointer_array_init(ptr noundef nonnull @ompi_errhandler_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 16) #13
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %61

11:                                               ; preds = %opal_obj_run_constructors.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 32), align 8
  %.not4 = icmp eq i32 %12, %13
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errhandler_t_class) #13
  br label %15

15:                                               ; preds = %14, %11
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errhandler_null, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errhandler_null, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i13 = icmp eq ptr %17, null
  br i1 %.not6.i13, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %15, %.lr.ph.i14
  %18 = phi ptr [ %20, %.lr.ph.i14 ], [ %17, %15 ]
  %.07.i15 = phi ptr [ %19, %.lr.ph.i14 ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @ompi_mpi_errhandler_null) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i16 = icmp eq ptr %20, null
  br i1 %.not.i16, label %opal_obj_run_constructors.exit17, label %.lr.ph.i14, !llvm.loop !4

opal_obj_run_constructors.exit17:                 ; preds = %.lr.ph.i14, %15
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errhandler_null, i64 128), align 8
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %22, label %61

22:                                               ; preds = %opal_obj_run_constructors.exit17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errhandler_null, i64 120), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @ompi_mpi_errhandler_null, i64 80), i8 0, i64 32, i1 false)
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errhandler_null, i64 16), ptr noundef nonnull @.str.6, i64 noundef 64) #13
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 32), align 8
  %.not6 = icmp eq i32 %23, %24
  br i1 %.not6, label %26, label %25

25:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errhandler_t_class) #13
  br label %26

26:                                               ; preds = %25, %22
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_are_fatal, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i18 = icmp eq ptr %28, null
  br i1 %.not6.i18, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %26, %.lr.ph.i19
  %29 = phi ptr [ %31, %.lr.ph.i19 ], [ %28, %26 ]
  %.07.i20 = phi ptr [ %30, %.lr.ph.i19 ], [ %27, %26 ]
  tail call void %29(ptr noundef nonnull @ompi_mpi_errors_are_fatal) #13
  %30 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i21 = icmp eq ptr %31, null
  br i1 %.not.i21, label %opal_obj_run_constructors.exit22, label %.lr.ph.i19, !llvm.loop !4

opal_obj_run_constructors.exit22:                 ; preds = %.lr.ph.i19, %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 128), align 8
  %.not7 = icmp eq i32 %32, 1
  br i1 %.not7, label %33, label %61

33:                                               ; preds = %opal_obj_run_constructors.exit22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 84), align 4
  store ptr @ompi_mpi_errors_are_fatal_comm_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 88), align 8
  store ptr @ompi_mpi_errors_are_fatal_file_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 96), align 8
  store ptr @ompi_mpi_errors_are_fatal_win_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 104), align 8
  store ptr @ompi_mpi_errors_are_fatal_instance_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 120), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_are_fatal, i64 16), ptr noundef nonnull @.str.7, i64 noundef 64) #13
  %34 = load i32, ptr @opal_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %34, %35
  br i1 %.not8, label %37, label %36

36:                                               ; preds = %33
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errhandler_t_class) #13
  br label %37

37:                                               ; preds = %36, %33
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_return, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 8), align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i23 = icmp eq ptr %39, null
  br i1 %.not6.i23, label %opal_obj_run_constructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %37, %.lr.ph.i24
  %40 = phi ptr [ %42, %.lr.ph.i24 ], [ %39, %37 ]
  %.07.i25 = phi ptr [ %41, %.lr.ph.i24 ], [ %38, %37 ]
  tail call void %40(ptr noundef nonnull @ompi_mpi_errors_return) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i26 = icmp eq ptr %42, null
  br i1 %.not.i26, label %opal_obj_run_constructors.exit27, label %.lr.ph.i24, !llvm.loop !4

opal_obj_run_constructors.exit27:                 ; preds = %.lr.ph.i24, %37
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 128), align 8
  %.not9 = icmp eq i32 %43, 2
  br i1 %.not9, label %44, label %61

44:                                               ; preds = %opal_obj_run_constructors.exit27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 84), align 4
  store ptr @ompi_mpi_errors_return_comm_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 88), align 8
  store ptr @ompi_mpi_errors_return_file_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 96), align 8
  store ptr @ompi_mpi_errors_return_win_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 104), align 8
  store ptr @ompi_mpi_errors_return_instance_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 112), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 120), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_return, i64 16), ptr noundef nonnull @.str.8, i64 noundef 64) #13
  %45 = load i32, ptr @opal_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %45, %46
  br i1 %.not10, label %48, label %47

47:                                               ; preds = %44
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errhandler_t_class) #13
  br label %48

48:                                               ; preds = %47, %44
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_abort, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 8), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i28 = icmp eq ptr %50, null
  br i1 %.not6.i28, label %opal_obj_run_constructors.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %48, %.lr.ph.i29
  %51 = phi ptr [ %53, %.lr.ph.i29 ], [ %50, %48 ]
  %.07.i30 = phi ptr [ %52, %.lr.ph.i29 ], [ %49, %48 ]
  tail call void %51(ptr noundef nonnull @ompi_mpi_errors_abort) #13
  %52 = getelementptr inbounds nuw i8, ptr %.07.i30, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i31 = icmp eq ptr %53, null
  br i1 %.not.i31, label %opal_obj_run_constructors.exit32, label %.lr.ph.i29, !llvm.loop !4

opal_obj_run_constructors.exit32:                 ; preds = %.lr.ph.i29, %48
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 128), align 8
  %.not11 = icmp eq i32 %54, 3
  br i1 %.not11, label %55, label %61

55:                                               ; preds = %opal_obj_run_constructors.exit32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 80), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 84), align 4
  store ptr @ompi_mpi_errors_abort_comm_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 88), align 8
  store ptr @ompi_mpi_errors_abort_file_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 96), align 8
  store ptr @ompi_mpi_errors_abort_win_handler, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 104), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 120), align 8
  tail call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errors_abort, i64 16), ptr noundef nonnull @.str.9, i64 noundef 64) #13
  %56 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #13
  %.not12 = icmp eq ptr %56, null
  br i1 %.not12, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call noalias ptr @strndup(ptr noundef nonnull %56, i64 noundef 256) #13
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 400), align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = tail call i32 @ompi_initial_errhandler_init()
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @ompi_errhandler_finalize, ptr noundef nonnull @.str.10, ptr noundef null) #13
  br label %61

61:                                               ; preds = %opal_obj_run_constructors.exit32, %opal_obj_run_constructors.exit27, %opal_obj_run_constructors.exit22, %opal_obj_run_constructors.exit17, %opal_obj_run_constructors.exit, %59
  %.0 = phi i32 [ 0, %59 ], [ -1, %opal_obj_run_constructors.exit ], [ -1, %opal_obj_run_constructors.exit17 ], [ -1, %opal_obj_run_constructors.exit22 ], [ -1, %opal_obj_run_constructors.exit27 ], [ -1, %opal_obj_run_constructors.exit32 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ompi_mpi_errors_are_fatal_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_are_fatal_instance_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_win_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_instance_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_win_handler(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_errhandler_finalize() #0 {
  %1 = load ptr, ptr @ompi_mpi_errhandler_null, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull @ompi_mpi_errhandler_null) #13
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  %8 = load ptr, ptr @ompi_mpi_errors_return, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i1 = icmp eq ptr %11, null
  br i1 %.not6.i1, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i2
  %12 = phi ptr [ %14, %.lr.ph.i2 ], [ %11, %opal_obj_run_destructors.exit ]
  %.07.i3 = phi ptr [ %13, %.lr.ph.i2 ], [ %10, %opal_obj_run_destructors.exit ]
  tail call void %12(ptr noundef nonnull @ompi_mpi_errors_return) #13
  %13 = getelementptr inbounds nuw i8, ptr %.07.i3, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i4 = icmp eq ptr %14, null
  br i1 %.not.i4, label %opal_obj_run_destructors.exit5, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit5:                   ; preds = %.lr.ph.i2, %opal_obj_run_destructors.exit
  %15 = load ptr, ptr @ompi_mpi_errors_are_fatal, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i6 = icmp eq ptr %18, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit5, %.lr.ph.i7
  %19 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit5 ]
  %.07.i8 = phi ptr [ %20, %.lr.ph.i7 ], [ %17, %opal_obj_run_destructors.exit5 ]
  tail call void %19(ptr noundef nonnull @ompi_mpi_errors_are_fatal) #13
  %20 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit5
  %22 = load i64, ptr @default_errhandler_id, align 8
  %23 = tail call i32 @PMIx_Deregister_event_handler(i64 noundef %22, ptr noundef null, ptr noundef null) #13
  %24 = load ptr, ptr @ompi_errhandler_f_to_c_table, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i11 = icmp eq ptr %27, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %28 = phi ptr [ %30, %.lr.ph.i12 ], [ %27, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %29, %.lr.ph.i12 ], [ %26, %opal_obj_run_destructors.exit10 ]
  tail call void %28(ptr noundef nonnull @ompi_errhandler_f_to_c_table) #13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i14 = icmp eq ptr %30, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !6

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %7 = add i32 %6, -1
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %opal_thread_add_fetch_32.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #13
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %0) #13
  br label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @ompi_mpi_instance_release() #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @ompi_mpi_instance_release() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_errhandler_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ompi_mpi_instance_retain() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %opal_obj_new.exit.thread

5:                                                ; preds = %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #15
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_errhandler_t_class) #13
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %12

12:                                               ; preds = %11
  store ptr @ompi_errhandler_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errhandler_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread31.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #13
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread31, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread31:                       ; preds = %.lr.ph.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %19 = icmp slt i32 %.pre, 0
  br i1 %19, label %20, label %opal_obj_new.exit.thread31.thread

20:                                               ; preds = %opal_obj_new.exit.thread31
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %25 = add i32 %24, -1
  br label %opal_thread_add_fetch_32.exit

26:                                               ; preds = %20
  %27 = load volatile i32, ptr %13, align 4
  %28 = add nsw i32 %27, -1
  store volatile i32 %28, ptr %13, align 4
  %29 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %23, %26
  %.0.i = phi i32 [ %25, %23 ], [ %29, %26 ]
  %30 = icmp eq i32 %.0.i, 0
  br i1 %30, label %31, label %opal_obj_new.exit.thread

31:                                               ; preds = %opal_thread_add_fetch_32.exit
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull %7) #13
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i30 = icmp eq ptr %38, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31
  tail call void @free(ptr noundef %7) #13
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread31.thread:                ; preds = %12, %opal_obj_new.exit.thread31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %40, align 4
  %switch.tableidx = add i32 %0, -1
  %41 = icmp ult i32 %switch.tableidx, 4
  br i1 %41, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %opal_obj_new.exit.thread31.thread
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.ompi_errhandler_create, i64 0, i64 %42
  %switch.load = load i64, ptr %switch.gep, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %switch.load
  store ptr %1, ptr %43, align 8
  br label %44

44:                                               ; preds = %opal_obj_new.exit.thread31.thread, %switch.lookup
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %1, ptr %45, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %11, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %44, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %44 ], [ null, %opal_obj_run_destructors.exit ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @ompi_mpi_instance_retain() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_proc_failed_internal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.opal_process_name_t, align 8
  %5 = alloca %struct.opal_process_name_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca [1 x %struct.pmix_info], align 16
  store ptr null, ptr %7, align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errhandler_ftmpi_lock, i64 16)) #13
  %13 = getelementptr i8, ptr %0, i64 64
  %.val = load i8, ptr %13, align 8
  %14 = trunc i8 %.val to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errhandler_ftmpi_lock, i64 16)) #13
  br label %.loopexit

17:                                               ; preds = %3
  %18 = load ptr, ptr @ompi_proc_local_proc, align 8
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %20, label %ompi_proc_mark_as_failed.exit

20:                                               ; preds = %17
  %21 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %21, ptr noundef nonnull @__func__.ompi_proc_mark_as_failed) #13
  tail call void @abort() #16
  unreachable

ompi_proc_mark_as_failed.exit:                    ; preds = %17
  store i8 0, ptr %13, align 8
  fence release
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @errhandler_ftmpi_lock, i64 16)) #13
  %23 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %24 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %23) #13
  br i1 %24, label %25, label %31

25:                                               ; preds = %ompi_proc_mark_as_failed.exit
  %26 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %27 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull %28) #13
  %30 = tail call ptr @PMIx_Error_string(i32 noundef %1) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef nonnull @.str.11, ptr noundef %27, ptr noundef %29, i32 noundef %1, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %ompi_proc_mark_as_failed.exit, %25
  %32 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %33 = tail call i32 @opal_output_get_verbosity(i32 noundef %32) #13
  %34 = icmp sgt i32 %33, 90
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 @opal_backtrace_print(ptr noundef %36, ptr noundef null, i32 noundef 0) #13
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %opal_pointer_array_get_item.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit.thread ]
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %45 = sext i32 %44 to i64
  %.not.i = icmp slt i64 %indvars.iv, %45
  br i1 %.not.i, label %46, label %opal_pointer_array_get_item.exit.thread

46:                                               ; preds = %43
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #13
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
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_communicators, i64 32)) #13
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %51, %57
  %59 = icmp eq ptr %55, null
  br i1 %59, label %opal_pointer_array_get_item.exit.thread, label %60

60:                                               ; preds = %opal_pointer_array_get_item.exit
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 248
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %63 = getelementptr i8, ptr %62, i64 16
  %.val.i = load i32, ptr %63, align 8
  %64 = icmp eq i32 %.val.i, 0
  br i1 %64, label %ompi_group_proc_lookup_rank.exit.thread, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %42, align 4
  %67 = icmp sgt i32 %.val.i, 0
  br i1 %67, label %.lr.ph.i, label %ompi_group_proc_lookup_rank.exit.thread

.lr.ph.i:                                         ; preds = %65
  %68 = getelementptr i8, ptr %62, i64 32
  br label %69

69:                                               ; preds = %85, %.lr.ph.i
  %.01821.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %85 ]
  %70 = add i32 %.01821.i, %66
  %71 = urem i32 %70, %.val.i
  %.val20.i = load ptr, ptr %68, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i61 = icmp eq i64 %76, 0
  br i1 %.not.i61, label %77, label %79

77:                                               ; preds = %69
  %78 = icmp eq ptr %74, %0
  br i1 %78, label %ompi_group_proc_lookup_rank.exit, label %85

79:                                               ; preds = %69
  %80 = lshr i64 %75, 1
  %81 = and i64 %80, 32767
  %82 = and i64 %75, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %81, %82
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %5, align 8
  %83 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %41, ptr noundef nonnull %5) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %ompi_group_proc_lookup_rank.exit, label %85

85:                                               ; preds = %79, %77
  %86 = add nuw nsw i32 %.01821.i, 1
  %exitcond.not.i = icmp eq i32 %86, %.val.i
  br i1 %exitcond.not.i, label %ompi_group_proc_lookup_rank.exit.thread.loopexit, label %69, !llvm.loop !7

ompi_group_proc_lookup_rank.exit.thread.loopexit: ; preds = %85
  %.pre = load ptr, ptr %61, align 8
  br label %ompi_group_proc_lookup_rank.exit.thread

ompi_group_proc_lookup_rank.exit.thread:          ; preds = %ompi_group_proc_lookup_rank.exit.thread.loopexit, %60, %65
  %87 = phi ptr [ %.pre, %ompi_group_proc_lookup_rank.exit.thread.loopexit ], [ %62, %60 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 -2, ptr %6, align 4
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %89 = load ptr, ptr %88, align 8
  %.not58.not = icmp eq ptr %87, %89
  br i1 %.not58.not, label %opal_pointer_array_get_item.exit.thread, label %90

ompi_group_proc_lookup_rank.exit:                 ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

90:                                               ; preds = %ompi_group_proc_lookup_rank.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %91 = getelementptr i8, ptr %89, i64 16
  %.val.i62 = load i32, ptr %91, align 8
  %92 = icmp eq i32 %.val.i62, 0
  br i1 %92, label %thread-pre-split.thread85, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %42, align 4
  %95 = icmp sgt i32 %.val.i62, 0
  br i1 %95, label %.lr.ph.i64, label %thread-pre-split.thread85

.lr.ph.i64:                                       ; preds = %93
  %96 = getelementptr i8, ptr %89, i64 32
  br label %97

97:                                               ; preds = %113, %.lr.ph.i64
  %.01821.i65 = phi i32 [ 0, %.lr.ph.i64 ], [ %114, %113 ]
  %98 = add i32 %.01821.i65, %94
  %99 = urem i32 %98, %.val.i62
  %.val20.i66 = load ptr, ptr %96, align 8
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %.val20.i66, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i67 = icmp eq i64 %104, 0
  br i1 %.not.i67, label %105, label %107

105:                                              ; preds = %97
  %106 = icmp eq ptr %102, %0
  br i1 %106, label %thread-pre-split, label %113

107:                                              ; preds = %97
  %108 = lshr i64 %103, 1
  %109 = and i64 %108, 32767
  %110 = and i64 %103, -65536
  %.sroa.0.0.insert.insert.i.i68 = or disjoint i64 %109, %110
  store i64 %.sroa.0.0.insert.insert.i.i68, ptr %4, align 8
  %111 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef nonnull %41, ptr noundef nonnull %4) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %thread-pre-split, label %113

113:                                              ; preds = %107, %105
  %114 = add nuw nsw i32 %.01821.i65, 1
  %exitcond.not.i69 = icmp eq i32 %114, %.val.i62
  br i1 %exitcond.not.i69, label %thread-pre-split.thread85, label %97, !llvm.loop !7

thread-pre-split.thread85:                        ; preds = %113, %90, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 -2, ptr %6, align 4
  br label %opal_pointer_array_get_item.exit.thread

thread-pre-split:                                 ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %thread-pre-split, %ompi_group_proc_lookup_rank.exit
  %storemerge = phi i32 [ %71, %ompi_group_proc_lookup_rank.exit ], [ %99, %thread-pre-split ]
  %.04477 = phi i1 [ false, %ompi_group_proc_lookup_rank.exit ], [ true, %thread-pre-split ]
  store i32 %storemerge, ptr %6, align 4
  %115 = call i32 @ompi_comm_set_rank_failed(ptr noundef nonnull %55, i32 noundef %storemerge, i1 noundef zeroext %.04477) #13
  %116 = load ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %opal_pointer_array_get_item.exit.thread

118:                                              ; preds = %.thread
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 256
  %.in = select i1 %.04477, ptr %119, ptr %61
  %120 = load ptr, ptr %.in, align 8
  %121 = call i32 @ompi_group_incl(ptr noundef %120, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not59 = icmp eq i32 %121, 0
  br i1 %.not59, label %opal_pointer_array_get_item.exit.thread, label %.loopexit

opal_pointer_array_get_item.exit.thread:          ; preds = %ompi_group_proc_lookup_rank.exit.thread, %thread-pre-split.thread85, %43, %.thread, %118, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !8

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit.thread
  %.pre84 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %.pre84, null
  br i1 %122, label %._crit_edge.thread, label %123

123:                                              ; preds = %._crit_edge
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #13
  %125 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @ompi_group_union(ptr noundef %125, ptr noundef %126, ptr noundef nonnull @ompi_group_all_failed_procs) #13
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_group_afp_mutex, i64 16)) #13
  %.not57 = icmp eq i32 %127, 0
  br i1 %.not57, label %129, label %.loopexit

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %130, i32 -1 monotonic, align 4
  %135 = add i32 %134, -1
  br label %opal_thread_add_fetch_32.exit

136:                                              ; preds = %129
  %137 = load volatile i32, ptr %130, align 4
  %138 = add nsw i32 %137, -1
  store volatile i32 %138, ptr %130, align 4
  %139 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %133, %136
  %.0.i71 = phi i32 [ %135, %133 ], [ %139, %136 ]
  %140 = icmp eq i32 %.0.i71, 0
  br i1 %140, label %141, label %._crit_edge.thread

141:                                              ; preds = %opal_thread_add_fetch_32.exit
  %142 = load ptr, ptr %125, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %.not6.i = icmp eq ptr %145, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %141, %.lr.ph.i72
  %146 = phi ptr [ %148, %.lr.ph.i72 ], [ %145, %141 ]
  %.07.i = phi ptr [ %147, %.lr.ph.i72 ], [ %144, %141 ]
  call void %146(ptr noundef nonnull %125) #13
  %147 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i73 = icmp eq ptr %148, null
  br i1 %.not.i73, label %opal_obj_run_destructors.exit, label %.lr.ph.i72, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i72, %141
  call void @free(ptr noundef %125) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %._crit_edge
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  %151 = icmp eq i32 %1, -7
  %152 = select i1 %151, i32 74, i32 75
  br i1 %150, label %153, label %154

153:                                              ; preds = %._crit_edge.thread
  call void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef %152) #13
  br label %155

154:                                              ; preds = %._crit_edge.thread
  call void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef %152) #13
  br label %155

155:                                              ; preds = %154, %153
  br i1 %2, label %156, label %.loopexit

156:                                              ; preds = %155
  %157 = call i32 @ompi_comm_failure_propagate(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef %0, i32 noundef %1) #13
  store i8 1, ptr %8, align 1
  %158 = load i32, ptr @opal_process_info, align 8
  %159 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %9, i32 noundef %158) #13
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %cond = icmp eq i32 %160, -1
  %spec.select = select i1 %cond, i32 -4, i32 %160
  store i32 %spec.select, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %10, i32 noundef %163) #13
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %166 = load i32, ptr %165, align 4
  %cond98 = icmp eq i32 %166, -1
  %.sink92 = select i1 %cond98, i32 -4, i32 %166
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 %.sink92, ptr %167, align 4
  call void @PMIx_Info_construct(ptr noundef nonnull %11) #13
  %168 = call i32 @PMIx_Info_load(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, i16 noundef zeroext 22) #13
  %169 = call i32 @PMIx_Notify_event(i32 noundef -200, ptr noundef nonnull %9, i8 noundef zeroext 2, ptr noundef nonnull %11, i64 noundef 1, ptr noundef null, ptr noundef nonnull %8) #13
  switch i32 %169, label %170 [
    i32 -157, label %172
    i32 0, label %172
  ]

170:                                              ; preds = %156
  %171 = call ptr @opal_strerror(i32 noundef %169) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %171, ptr noundef nonnull @.str.14, i32 noundef 444) #13
  br label %172

172:                                              ; preds = %156, %156, %170
  call void @PMIx_Info_destruct(ptr noundef nonnull %11) #13
  br label %.loopexit

.loopexit:                                        ; preds = %118, %123, %172, %155, %15
  %.0 = phi i32 [ 0, %15 ], [ %127, %123 ], [ 0, %172 ], [ 0, %155 ], [ %121, %118 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ompi_pmix_print_name(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @opal_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare i32 @opal_backtrace_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ompi_comm_set_rank_failed(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef) local_unnamed_addr #3

declare void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef) local_unnamed_addr #3

declare i32 @ompi_comm_failure_propagate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @ompi_errhandler_registration_callback(i32 noundef %0, i64 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #6 {
  store i64 %1, ptr @default_errhandler_id, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %4, align 4
  store volatile i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_callback(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, i64 noundef %6, ptr noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = mul i64 %4, 552
  %11 = add i64 %10, 144
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @opal_strerror(i32 noundef -2) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef 558) #13
  br label %36

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %19 = tail call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %18, ptr noundef %2) #13
  %cond = icmp eq i32 %19, 0
  br i1 %cond, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %cond41 = icmp eq i32 %22, -4
  %spec.select = select i1 %cond41, i32 -1, i32 %22
  store i32 %spec.select, ptr %23, align 4
  %24 = trunc i64 %4 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 140
  store i32 %24, ptr %25, align 4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %16
  %27 = tail call ptr @opal_strerror(i32 noundef %19) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %27, ptr noundef nonnull @.str.14, i32 noundef 564) #13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %36

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.039 = phi i64 [ 0, %.lr.ph ], [ %33, %29 ]
  %30 = getelementptr inbounds [0 x %struct.pmix_info], ptr %28, i64 0, i64 %.039
  %31 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.039
  %32 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %30, ptr noundef %31) #13
  %33 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %33, %4
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %20
  %34 = load ptr, ptr @opal_sync_event_base, align 8
  %35 = tail call i32 @event_assign(ptr noundef nonnull %12, ptr noundef %34, i32 noundef -1, i16 noundef signext 2, ptr noundef nonnull @ompi_errhandler_event_cb, ptr noundef nonnull %12) #13
  tail call void @event_active(ptr noundef nonnull %12, i32 noundef 2, i16 noundef signext 1) #13
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %37, label %.sink.split

36:                                               ; preds = %26, %14
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %37, label %.sink.split

.sink.split:                                      ; preds = %36, %._crit_edge
  %.sink40 = phi i32 [ -334, %._crit_edge ], [ -331, %36 ]
  tail call void %7(i32 noundef %.sink40, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #13
  br label %37

37:                                               ; preds = %.sink.split, %._crit_edge, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @ompi_errhandler_event_cb(i32 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_process_name_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %.sroa.0.0.copyload = load i64, ptr %8, align 4
  switch i32 %7, label %44 [
    i32 -200, label %9
    i32 -402, label %9
    i32 -7, label %9
    i32 -61, label %38
  ]

9:                                                ; preds = %3, %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_info], ptr %13, i64 0, i64 %indvars.iv
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.12, ptr noundef nonnull dereferenceable(1) %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %33

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %5, ptr noundef %20) #13
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load i32, ptr %24, align 4
  %cond31 = icmp eq i32 %25, -4
  %spec.select = select i1 %cond31, i32 -1, i32 %25
  store i32 %spec.select, ptr %14, align 4
  %26 = load i64, ptr %5, align 8
  %27 = call ptr @ompi_proc_for_name(i64 %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %31

29:                                               ; preds = %18
  %30 = call ptr @opal_strerror(i32 noundef %21) #13
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %30, ptr noundef nonnull @.str.14, i32 noundef 485) #13
  br label %.loopexit

31:                                               ; preds = %22
  %32 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef nonnull %27, i32 noundef %7, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %22, %15, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %15, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %33, %9, %29
  %37 = call i32 @event_del(ptr noundef nonnull %2) #13
  call void @free(ptr noundef nonnull %2) #13
  br label %55

38:                                               ; preds = %3
  %39 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %39) #13
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %43 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.16, ptr noundef %43) #13
  br label %53

44:                                               ; preds = %3
  %45 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %46 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %45) #13
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %49 = tail call ptr @ompi_pmix_print_name(ptr noundef nonnull @opal_process_info) #13
  %50 = load ptr, ptr @opal_process_name_print, align 8
  %51 = tail call ptr %50(i64 %.sroa.0.0.copyload) #13
  %52 = tail call ptr @PMIx_Error_string(i32 noundef %7) #13
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %48, ptr noundef nonnull @.str.17, ptr noundef %49, ptr noundef %51, ptr noundef %52) #13
  br label %53

53:                                               ; preds = %47, %44, %41, %38
  %54 = tail call i32 @event_del(ptr noundef nonnull %2) #13
  tail call void @free(ptr noundef nonnull %2) #13
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.18) #13
  br label %55

55:                                               ; preds = %53, %.loopexit
  ret ptr null
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

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
