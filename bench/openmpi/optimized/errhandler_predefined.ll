; ModuleID = 'bench/openmpi/original/errhandler_predefined.ll'
source_filename = "bench/openmpi/original/errhandler_predefined.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"communicator\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@ompi_rte_initialized = external global i8, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[?:?]\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[%s:%05d]\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Could not write node and PID to prefix\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Node: %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"PID: %d\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"help-mpi-errors.txt\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"mpi_errors_are_fatal\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"mpi_errors_abort\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"mpi_errors_are_fatal unknown handle\00", align 1
@ompi_mpi_errcode_lastpredefined = external local_unnamed_addr global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"Unknown error (this should not happen!)\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_state = external global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [107 x i8] c"*** The %s() function was called before MPI_INIT was invoked.\0A*** This is disallowed by the MPI standard.\0A\00", align 1
@.str.21 = private unnamed_addr constant [213 x i8] c"*** An MPI function was called before MPI_INIT was invoked.\0A*** This is disallowed by the MPI standard.\0A*** Unfortunately, no further information is available on *which* MPI\0A*** function was invoked, sorry.  :-(\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"*** Your MPI job will now abort.\0A\00", align 1
@.str.23 = private unnamed_addr constant [110 x i8] c"*** The %s() function was called after MPI_FINALIZE was invoked.\0A*** This is disallowed by the MPI standard.\0A\00", align 1
@.str.24 = private unnamed_addr constant [216 x i8] c"*** An MPI function was called after MPI_FINALIZE was invoked.\0A*** This is disallowed by the MPI standard.\0A*** Unfortunately, no further information is available on *which* MPI\0A*** function was invoked, sorry.  :-(\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"*** An error occurred in %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"*** An error occurred\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"*** on %s\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"*** on a NULL %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"*** %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"*** MPI_ERRORS_ARE_FATAL (processes in this %s will now abort,\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"***    and MPI will try to terminate your MPI job as well)\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"*** MPI_ERRORS_ABORT (processes in this %s will now abort,\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"***    and potentially the rest of your MPI job)\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4, %6
  %.07 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %2 ]
  %10 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %9
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

13:                                               ; preds = %9
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %12
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %14, %15
  %.0.i = phi i32 [ %16, %15 ], [ 14, %14 ]
  %17 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_file_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %.06 = phi ptr [ %7, %4 ], [ null, %2 ]
  %9 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %13

12:                                               ; preds = %8
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %11
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %13, %14
  %.0.i = phi i32 [ %15, %14 ], [ 14, %13 ]
  %16 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

11:                                               ; preds = %7
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %10
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %12, %13
  %.0.i = phi i32 [ %14, %13 ], [ 14, %12 ]
  %15 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_comm_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4, %6
  %.07 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %2 ]
  %.0 = phi ptr [ %5, %6 ], [ null, %4 ], [ null, %2 ]
  %10 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %9
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

13:                                               ; preds = %9
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %12
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %14, %15
  %.0.i = phi i32 [ %16, %15 ], [ 14, %14 ]
  %17 = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %17, ptr @ompi_mpi_comm_self, ptr %.0
  %18 = call i32 @ompi_mpi_abort(ptr noundef nonnull %spec.store.select.i, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_file_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %4
  %.06 = phi ptr [ %7, %4 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %4 ], [ null, %2 ]
  %11 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

14:                                               ; preds = %10
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %14, %13
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %15, %16
  %.0.i = phi i32 [ %17, %16 ], [ 14, %15 ]
  %18 = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %18, ptr @ompi_mpi_comm_self, ptr %.0
  %19 = call i32 @ompi_mpi_abort(ptr noundef nonnull %spec.store.select.i, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_win_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %7
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

11:                                               ; preds = %7
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %10
  %.not18.i = icmp eq ptr %1, null
  br i1 %.not18.i, label %backend_abort.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %12, %13
  %.0.i = phi i32 [ %14, %13 ], [ 14, %12 ]
  %15 = call i32 @ompi_mpi_abort(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef %.0.i) #10
  call void @llvm.va_end(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_instance_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 164
  br label %7

7:                                                ; preds = %2, %4
  %.08 = phi ptr [ %6, %4 ], [ null, %2 ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ %9, %8 ], [ 14, %7 ]
  %11 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %12 = and i8 %11, 1
  %.not12 = icmp eq i8 %12, 0
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %.08, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

14:                                               ; preds = %10
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %.08, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.va_end(ptr nonnull %3)
  %16 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @backend_abort_aggregate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %7, 8
  store i32 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.va_end(ptr nonnull %4)
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 13), align 8
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %22, i32 noundef %23) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  %27 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %27) #10
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 13), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %26, %19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 @ompi_mpi_errcode_init() #10
  br label %36

36:                                               ; preds = %34, %30
  %37 = icmp sgt i32 %31, -1
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %.not.i.i = icmp sgt i32 %38, %31
  %or.cond.i = select i1 %37, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %39, label %ompi_mpi_errnum_get_string.exit

39:                                               ; preds = %36
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not9.i.i = icmp eq i8 %41, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %46

.thread.i.i:                                      ; preds = %39
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %43 = zext nneg i32 %31 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %ompi_mpi_errnum_get_string.exit

46:                                               ; preds = %39
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %48 = icmp eq i8 %.pre1.i.i, 0
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %50 = zext nneg i32 %31 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  br i1 %48, label %ompi_mpi_errnum_get_string.exit, label %53

53:                                               ; preds = %46
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1)) #10
  br label %ompi_mpi_errnum_get_string.exit

ompi_mpi_errnum_get_string.exit:                  ; preds = %36, %.thread.i.i, %46, %53
  %.0.i = phi ptr [ null, %36 ], [ %52, %46 ], [ %52, %53 ], [ %45, %.thread.i.i ]
  %.not.i = icmp eq ptr %.0.i, null
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.04.i = select i1 %.not.i, ptr @.str.19, ptr %55
  br label %56

56:                                               ; preds = %ompi_mpi_errnum_get_string.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %.04.i, %ompi_mpi_errnum_get_string.exit ]
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr @.str.6, ptr %57
  %60 = icmp eq ptr %.0, null
  %61 = select i1 %60, ptr @.str.5, ptr %.0
  %.not36 = icmp eq ptr %2, null
  %62 = load ptr, ptr @opal_show_help, align 8
  br i1 %.not36, label %71, label %63

63:                                               ; preds = %56
  %.not37 = icmp eq i32 %0, 0
  %64 = select i1 %.not37, ptr @.str.15, ptr @.str.14
  %65 = icmp eq ptr %21, null
  %66 = select i1 %65, ptr @.str.16, ptr @.str.17
  %67 = select i1 %65, ptr @.str.16, ptr %21
  %68 = load i32, ptr @opal_process_info, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %70 = call i32 (ptr, ptr, i32, ...) %62(ptr noundef nonnull @.str.13, ptr noundef nonnull %64, i32 noundef 0, ptr noundef nonnull %59, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %59, i32 noundef %68, i32 noundef %69, ptr noundef nonnull %59, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef %1, ptr noundef nonnull %59) #10
  br label %78

71:                                               ; preds = %56
  %72 = icmp eq ptr %21, null
  %73 = select i1 %72, ptr @.str.16, ptr @.str.17
  %74 = select i1 %72, ptr @.str.16, ptr %21
  %75 = load i32, ptr @opal_process_info, align 8
  %76 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %77 = call i32 (ptr, ptr, i32, ...) %62(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %59, ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %59, i32 noundef %75, i32 noundef %76, ptr noundef nonnull %59, ptr noundef %1, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %59, ptr noundef %1, ptr noundef nonnull %59) #10
  br label %78

78:                                               ; preds = %63, %71
  %79 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %79) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @backend_abort_no_aggregate(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [512 x i8], align 16
  %7 = load volatile i32, ptr @ompi_mpi_state, align 4
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load i32, ptr %4, align 8
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %14 ], [ %22, %20 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp slt i32 %7, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %.not46 = icmp eq ptr %26, null
  %29 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %30 = and i8 %29, 1
  %.not.i48 = icmp eq i8 %30, 0
  br i1 %.not46, label %39, label %31

31:                                               ; preds = %28
  br i1 %.not.i48, label %36, label %32

32:                                               ; preds = %31
  %33 = load volatile i32, ptr @ompi_mpi_state, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %26) #10
  br label %out.exit

36:                                               ; preds = %31, %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.20, ptr noundef nonnull %26) #11
  br label %out.exit

39:                                               ; preds = %28
  br i1 %.not.i48, label %44, label %40

40:                                               ; preds = %39
  %41 = load volatile i32, ptr @ompi_mpi_state, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.21) #10
  br label %out.exit

44:                                               ; preds = %40, %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 212, i64 1, ptr %45) #12
  br label %out.exit

out.exit:                                         ; preds = %44, %43, %36, %35
  %.not47 = icmp eq i32 %0, 0
  br i1 %.not47, label %out.exit53, label %47

47:                                               ; preds = %out.exit
  %48 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %49 = and i8 %48, 1
  %.not.i51 = icmp eq i8 %49, 0
  br i1 %.not.i51, label %54, label %50

50:                                               ; preds = %47
  %51 = load volatile i32, ptr @ompi_mpi_state, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.22) #10
  br label %out.exit53

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %55) #12
  br label %out.exit53

57:                                               ; preds = %24
  %58 = icmp ugt i32 %7, 3
  %.not44 = icmp eq ptr %26, null
  %59 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %60 = and i8 %59, 1
  %.not.i59 = icmp eq i8 %60, 0
  br i1 %58, label %61, label %88

61:                                               ; preds = %57
  br i1 %.not44, label %70, label %62

62:                                               ; preds = %61
  br i1 %.not.i59, label %67, label %63

63:                                               ; preds = %62
  %64 = load volatile i32, ptr @ompi_mpi_state, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %26) #10
  br label %out.exit58

67:                                               ; preds = %62, %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.23, ptr noundef nonnull %26) #11
  br label %out.exit58

70:                                               ; preds = %61
  br i1 %.not.i59, label %75, label %71

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @ompi_mpi_state, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24) #10
  br label %out.exit58

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 215, i64 1, ptr %76) #12
  br label %out.exit58

out.exit58:                                       ; preds = %75, %74, %67, %66
  %.not45 = icmp eq i32 %0, 0
  br i1 %.not45, label %out.exit53, label %78

78:                                               ; preds = %out.exit58
  %79 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %80 = and i8 %79, 1
  %.not.i62 = icmp eq i8 %80, 0
  br i1 %.not.i62, label %85, label %81

81:                                               ; preds = %78
  %82 = load volatile i32, ptr @ompi_mpi_state, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.22) #10
  br label %out.exit53

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %86) #12
  br label %out.exit53

88:                                               ; preds = %57
  br i1 %.not44, label %97, label %89

89:                                               ; preds = %88
  br i1 %.not.i59, label %94, label %90

90:                                               ; preds = %89
  %91 = load volatile i32, ptr @ompi_mpi_state, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %26) #10
  br label %out.exit69

94:                                               ; preds = %89, %90
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.25, ptr noundef nonnull %26) #11
  br label %out.exit69

97:                                               ; preds = %88
  br i1 %.not.i59, label %102, label %98

98:                                               ; preds = %97
  %99 = load volatile i32, ptr @ompi_mpi_state, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26) #10
  br label %out.exit69

102:                                              ; preds = %98, %97
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %103) #12
  br label %out.exit69

out.exit69:                                       ; preds = %102, %101, %94, %93
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %128, label %105

105:                                              ; preds = %out.exit69
  store i8 0, ptr %6, align 16
  %106 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 511) #10
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %108 = trunc i64 %107 to i32
  %notsub = add i32 %108, -512
  %109 = icmp slt i32 %notsub, -1
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = sub i64 510, %107
  %112 = and i64 %111, 4294967295
  %113 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull @.str.27, i64 noundef %112) #10
  %.not1 = icmp eq i32 %108, 510
  br i1 %.not1, label %118, label %114

114:                                              ; preds = %110
  %115 = sub i64 509, %107
  %116 = and i64 %115, 4294967295
  %117 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull %2, i64 noundef %116) #10
  br label %118

118:                                              ; preds = %110, %114, %105
  %119 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %120 = and i8 %119, 1
  %.not.i73 = icmp eq i8 %120, 0
  br i1 %.not.i73, label %125, label %121

121:                                              ; preds = %118
  %122 = load volatile i32, ptr @ompi_mpi_state, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %6) #10
  br label %out.exit74

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.28, ptr noundef nonnull %6) #11
  br label %out.exit74

128:                                              ; preds = %out.exit69
  %129 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %130 = and i8 %129, 1
  %.not.i75 = icmp eq i8 %130, 0
  br i1 %.not.i75, label %137, label %131

131:                                              ; preds = %128
  %132 = load volatile i32, ptr @ompi_mpi_state, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %.not9.i78 = icmp eq ptr %1, null
  br i1 %.not9.i78, label %136, label %135

135:                                              ; preds = %134
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #10
  br label %out.exit74

136:                                              ; preds = %134
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29) #10
  br label %out.exit74

137:                                              ; preds = %131, %128
  %.not8.i76 = icmp eq ptr %1, null
  %138 = load ptr, ptr @stderr, align 8
  br i1 %.not8.i76, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #11
  br label %out.exit74

141:                                              ; preds = %137
  %142 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 17, i64 1, ptr %138) #12
  br label %out.exit74

out.exit74:                                       ; preds = %141, %139, %136, %135, %125, %124
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %out.exit82, label %143

143:                                              ; preds = %out.exit74
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 @ompi_mpi_errcode_init() #10
  br label %149

149:                                              ; preds = %147, %143
  %150 = icmp sgt i32 %144, -1
  %151 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 4), align 8
  %.not.i.i = icmp sgt i32 %151, %144
  %or.cond.i = select i1 %150, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %152, label %168

152:                                              ; preds = %149
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = and i8 %153, 1
  %.not9.i.i = icmp eq i8 %154, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %159

.thread.i.i:                                      ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  br label %168

159:                                              ; preds = %152
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %161 = icmp eq i8 %.pre1.i.i, 0
  %162 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 8), align 8
  %163 = zext nneg i32 %144 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  br i1 %161, label %168, label %166

166:                                              ; preds = %159
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_errcodes, i64 0, i32 1, i32 1)) #10
  br label %168

168:                                              ; preds = %166, %159, %.thread.i.i, %149
  %.0.i = phi ptr [ null, %149 ], [ %165, %159 ], [ %165, %166 ], [ %158, %.thread.i.i ]
  %.not.i80 = icmp eq ptr %.0.i, null
  %169 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %.04.i = select i1 %.not.i80, ptr @.str.19, ptr %169
  %170 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %171 = and i8 %170, 1
  %.not.i81 = icmp eq i8 %171, 0
  br i1 %.not.i81, label %176, label %172

172:                                              ; preds = %168
  %173 = load volatile i32, ptr @ompi_mpi_state, align 4
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %.04.i) #10
  br label %out.exit82

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.30, ptr noundef nonnull %.04.i) #11
  br label %out.exit82

out.exit82:                                       ; preds = %176, %175, %out.exit74
  %.not43 = icmp eq i32 %0, 0
  %179 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %180 = and i8 %179, 1
  %.not.i93 = icmp eq i8 %180, 0
  br i1 %.not43, label %203, label %181

181:                                              ; preds = %out.exit82
  br i1 %.not.i93, label %188, label %182

182:                                              ; preds = %181
  %183 = load volatile i32, ptr @ompi_mpi_state, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %.not9.i88 = icmp eq ptr %1, null
  br i1 %.not9.i88, label %187, label %186

186:                                              ; preds = %185
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #10
  br label %out.exit89

187:                                              ; preds = %185
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.33) #10
  br label %out.exit89

188:                                              ; preds = %182, %181
  %.not8.i86 = icmp eq ptr %1, null
  %189 = load ptr, ptr @stderr, align 8
  br i1 %.not8.i86, label %192, label %190

190:                                              ; preds = %188
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #11
  br label %out.exit89

192:                                              ; preds = %188
  %193 = call i64 @fwrite(ptr nonnull @.str.33, i64 63, i64 1, ptr %189) #12
  br label %out.exit89

out.exit89:                                       ; preds = %186, %187, %190, %192
  %194 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %195 = and i8 %194, 1
  %.not.i90 = icmp eq i8 %195, 0
  br i1 %.not.i90, label %200, label %196

196:                                              ; preds = %out.exit89
  %197 = load volatile i32, ptr @ompi_mpi_state, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34) #10
  br label %out.exit53

200:                                              ; preds = %196, %out.exit89
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.34, i64 59, i64 1, ptr %201) #12
  br label %out.exit53

203:                                              ; preds = %out.exit82
  br i1 %.not.i93, label %210, label %204

204:                                              ; preds = %203
  %205 = load volatile i32, ptr @ompi_mpi_state, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %.not9.i96 = icmp eq ptr %1, null
  br i1 %.not9.i96, label %209, label %208

208:                                              ; preds = %207
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #10
  br label %out.exit97

209:                                              ; preds = %207
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35) #10
  br label %out.exit97

210:                                              ; preds = %204, %203
  %.not8.i94 = icmp eq ptr %1, null
  %211 = load ptr, ptr @stderr, align 8
  br i1 %.not8.i94, label %214, label %212

212:                                              ; preds = %210
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #11
  br label %out.exit97

214:                                              ; preds = %210
  %215 = call i64 @fwrite(ptr nonnull @.str.35, i64 59, i64 1, ptr %211) #12
  br label %out.exit97

out.exit97:                                       ; preds = %208, %209, %212, %214
  %216 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %217 = and i8 %216, 1
  %.not.i98 = icmp eq i8 %217, 0
  br i1 %.not.i98, label %222, label %218

218:                                              ; preds = %out.exit97
  %219 = load volatile i32, ptr @ompi_mpi_state, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36) #10
  br label %out.exit53

222:                                              ; preds = %218, %out.exit97
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.36, i64 49, i64 1, ptr %223) #12
  br label %out.exit53

out.exit53:                                       ; preds = %222, %221, %200, %199, %85, %84, %54, %53, %out.exit58, %out.exit
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_comm_handler(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ...) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_file_handler(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ...) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_win_handler(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ...) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_instance_handler(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ...) local_unnamed_addr #3 {
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
