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
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4, %6
  %.07 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %2 ]
  %10 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

13:                                               ; preds = %9
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %14, %15
  %.0.i = phi i32 [ %16, %15 ], [ 14, %14 ]
  %17 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_file_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %.06 = phi ptr [ %7, %4 ], [ null, %2 ]
  %9 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %13

12:                                               ; preds = %8
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %11
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %13, %14
  %.0.i = phi i32 [ %15, %14 ], [ 14, %13 ]
  %16 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

11:                                               ; preds = %7
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %12, %13
  %.0.i = phi i32 [ %14, %13 ], [ 14, %12 ]
  %15 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_comm_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %4, %6
  %.07 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %2 ]
  %.0 = phi ptr [ %5, %6 ], [ null, %4 ], [ null, %2 ]
  %10 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

13:                                               ; preds = %9
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %.07, ptr noundef %1, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %12
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %14, %15
  %.0.i = phi i32 [ %16, %15 ], [ 14, %14 ]
  %17 = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %17, ptr @ompi_mpi_comm_self, ptr %.0
  %18 = call i32 @ompi_mpi_abort(ptr noundef nonnull %spec.store.select.i, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_file_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %4
  %.06 = phi ptr [ %7, %4 ], [ null, %2 ]
  %.0 = phi ptr [ %9, %4 ], [ null, %2 ]
  %11 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

14:                                               ; preds = %10
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %.06, ptr noundef %1, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %14, %13
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %15, %16
  %.0.i = phi i32 [ %17, %16 ], [ 14, %15 ]
  %18 = icmp eq ptr %.0, null
  %spec.store.select.i = select i1 %18, ptr @ompi_mpi_comm_self, ptr %.0
  %19 = call i32 @ompi_mpi_abort(ptr noundef nonnull %spec.store.select.i, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_win_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  %8 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call fastcc void @backend_abort_aggregate(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

11:                                               ; preds = %7
  call fastcc void @backend_abort_no_aggregate(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %1, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %11, %10
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %backend_abort.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 4
  br label %backend_abort.exit

backend_abort.exit:                               ; preds = %12, %13
  %.0.i = phi i32 [ %14, %13 ], [ 14, %12 ]
  %15 = call i32 @ompi_mpi_abort(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef %.0.i) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_instance_handler(ptr noundef readonly %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call fastcc void @backend_abort_aggregate(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %.08, ptr noundef %1, ptr noundef %3)
  br label %15

14:                                               ; preds = %10
  call fastcc void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %.08, ptr noundef %1, ptr noundef %3)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.va_end.p0(ptr nonnull %3)
  %16 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %.0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @backend_abort_aggregate(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 8
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %7, 8
  store i32 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.va_end.p0(ptr nonnull %4)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 336), align 8
  %24 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef %22, i32 noundef %23) #10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #10
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %27) #10
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 336), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %28) #10
  br label %29

29:                                               ; preds = %26, %19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %30

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
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i.i = icmp sgt i32 %38, %31
  %or.cond.i = select i1 %37, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %39, label %ompi_mpi_errnum_get_string.exit

39:                                               ; preds = %36
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i8 [ %40, %39 ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %47 = zext nneg i32 %31 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = trunc i8 %45 to i1
  br i1 %50, label %51, label %ompi_mpi_errnum_get_string.exit

51:                                               ; preds = %44
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #10
  br label %ompi_mpi_errnum_get_string.exit

ompi_mpi_errnum_get_string.exit:                  ; preds = %36, %44, %51
  %.0.i = phi ptr [ null, %36 ], [ %49, %44 ], [ %49, %51 ]
  %.not.i = icmp eq ptr %.0.i, null
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.04.i = select i1 %.not.i, ptr @.str.19, ptr %53
  br label %54

54:                                               ; preds = %ompi_mpi_errnum_get_string.exit, %29
  %.0 = phi ptr [ null, %29 ], [ %.04.i, %ompi_mpi_errnum_get_string.exit ]
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.6, ptr %55
  %58 = icmp eq ptr %.0, null
  %59 = select i1 %58, ptr @.str.5, ptr %.0
  %.not36 = icmp eq ptr %2, null
  %60 = load ptr, ptr @opal_show_help, align 8
  br i1 %.not36, label %69, label %61

61:                                               ; preds = %54
  %.not37 = icmp eq i32 %0, 0
  %62 = select i1 %.not37, ptr @.str.15, ptr @.str.14
  %63 = icmp eq ptr %21, null
  %64 = select i1 %63, ptr @.str.16, ptr @.str.17
  %65 = select i1 %63, ptr @.str.16, ptr %21
  %66 = load i32, ptr @opal_process_info, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %68 = call i32 (ptr, ptr, i32, ...) %60(ptr noundef nonnull @.str.13, ptr noundef nonnull %62, i32 noundef 0, ptr noundef nonnull %57, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %57, i32 noundef %66, i32 noundef %67, ptr noundef nonnull %57, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %57, ptr noundef %1, ptr noundef nonnull %57) #10
  br label %76

69:                                               ; preds = %54
  %70 = icmp eq ptr %21, null
  %71 = select i1 %70, ptr @.str.16, ptr @.str.17
  %72 = select i1 %70, ptr @.str.16, ptr %21
  %73 = load i32, ptr @opal_process_info, align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %75 = call i32 (ptr, ptr, i32, ...) %60(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull %57, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef nonnull %57, i32 noundef %73, i32 noundef %74, ptr noundef nonnull %57, ptr noundef %1, ptr noundef nonnull %57, ptr noundef nonnull %59, ptr noundef nonnull %57, ptr noundef %1, ptr noundef nonnull %57) #10
  br label %76

76:                                               ; preds = %61, %69
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @backend_abort_no_aggregate(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %12, 8
  store i32 %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %30 = trunc i8 %29 to i1
  br i1 %.not46, label %39, label %31

31:                                               ; preds = %28
  br i1 %30, label %32, label %36

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
  br i1 %30, label %40, label %44

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
  br i1 %.not47, label %out.exit51, label %47

47:                                               ; preds = %out.exit
  %48 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load volatile i32, ptr @ompi_mpi_state, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.22) #10
  br label %out.exit51

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %55) #12
  br label %out.exit51

57:                                               ; preds = %24
  %58 = icmp samesign ugt i32 %7, 3
  %.not44 = icmp eq ptr %26, null
  %59 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %60 = trunc i8 %59 to i1
  br i1 %58, label %61, label %88

61:                                               ; preds = %57
  br i1 %.not44, label %70, label %62

62:                                               ; preds = %61
  br i1 %60, label %63, label %67

63:                                               ; preds = %62
  %64 = load volatile i32, ptr @ompi_mpi_state, align 4
  %65 = icmp slt i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %26) #10
  br label %out.exit55

67:                                               ; preds = %62, %63
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.23, ptr noundef nonnull %26) #11
  br label %out.exit55

70:                                               ; preds = %61
  br i1 %60, label %71, label %75

71:                                               ; preds = %70
  %72 = load volatile i32, ptr @ompi_mpi_state, align 4
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.24) #10
  br label %out.exit55

75:                                               ; preds = %71, %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 215, i64 1, ptr %76) #12
  br label %out.exit55

out.exit55:                                       ; preds = %75, %74, %67, %66
  %.not45 = icmp eq i32 %0, 0
  br i1 %.not45, label %out.exit51, label %78

78:                                               ; preds = %out.exit55
  %79 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load volatile i32, ptr @ompi_mpi_state, align 4
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.22) #10
  br label %out.exit51

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %86) #12
  br label %out.exit51

88:                                               ; preds = %57
  br i1 %.not44, label %97, label %89

89:                                               ; preds = %88
  br i1 %60, label %90, label %94

90:                                               ; preds = %89
  %91 = load volatile i32, ptr @ompi_mpi_state, align 4
  %92 = icmp slt i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %26) #10
  br label %out.exit63

94:                                               ; preds = %89, %90
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.25, ptr noundef nonnull %26) #11
  br label %out.exit63

97:                                               ; preds = %88
  br i1 %60, label %98, label %102

98:                                               ; preds = %97
  %99 = load volatile i32, ptr @ompi_mpi_state, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26) #10
  br label %out.exit63

102:                                              ; preds = %98, %97
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 22, i64 1, ptr %103) #12
  br label %out.exit63

out.exit63:                                       ; preds = %102, %101, %94, %93
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %128, label %105

105:                                              ; preds = %out.exit63
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
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load volatile i32, ptr @ompi_mpi_state, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull %6) #10
  br label %out.exit69

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.28, ptr noundef nonnull %6) #11
  br label %out.exit69

128:                                              ; preds = %out.exit63
  %129 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load volatile i32, ptr @ompi_mpi_state, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %.not8.i72 = icmp eq ptr %1, null
  br i1 %.not8.i72, label %136, label %135

135:                                              ; preds = %134
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #10
  br label %out.exit69

136:                                              ; preds = %134
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.29) #10
  br label %out.exit69

137:                                              ; preds = %131, %128
  %.not.i70 = icmp eq ptr %1, null
  %138 = load ptr, ptr @stderr, align 8
  br i1 %.not.i70, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #11
  br label %out.exit69

141:                                              ; preds = %137
  %142 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 17, i64 1, ptr %138) #12
  br label %out.exit69

out.exit69:                                       ; preds = %141, %139, %136, %135, %125, %124
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %out.exit78, label %143

143:                                              ; preds = %out.exit69
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 @ompi_mpi_errcode_init() #10
  br label %149

149:                                              ; preds = %147, %143
  %150 = icmp sgt i32 %144, -1
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 88), align 8
  %.not.i.i = icmp sgt i32 %151, %144
  %or.cond.i = select i1 %150, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %152, label %166

152:                                              ; preds = %149
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i8 [ %153, %152 ], [ %.pre.i.i, %155 ]
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 112), align 8
  %160 = zext nneg i32 %144 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = trunc i8 %158 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_errcodes, i64 32)) #10
  br label %166

166:                                              ; preds = %164, %157, %149
  %.0.i = phi ptr [ null, %149 ], [ %162, %157 ], [ %162, %164 ]
  %.not.i74 = icmp eq ptr %.0.i, null
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.04.i = select i1 %.not.i74, ptr @.str.19, ptr %167
  %168 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load volatile i32, ptr @ompi_mpi_state, align 4
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %.04.i) #10
  br label %out.exit78

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.30, ptr noundef nonnull %.04.i) #11
  br label %out.exit78

out.exit78:                                       ; preds = %174, %173, %out.exit69
  %.not43 = icmp eq i32 %0, 0
  %177 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %178 = trunc i8 %177 to i1
  br i1 %.not43, label %201, label %179

179:                                              ; preds = %out.exit78
  br i1 %178, label %180, label %186

180:                                              ; preds = %179
  %181 = load volatile i32, ptr @ompi_mpi_state, align 4
  %182 = icmp slt i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %.not8.i85 = icmp eq ptr %1, null
  br i1 %.not8.i85, label %185, label %184

184:                                              ; preds = %183
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #10
  br label %out.exit86

185:                                              ; preds = %183
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.33) #10
  br label %out.exit86

186:                                              ; preds = %180, %179
  %.not.i83 = icmp eq ptr %1, null
  %187 = load ptr, ptr @stderr, align 8
  br i1 %.not.i83, label %190, label %188

188:                                              ; preds = %186
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #11
  br label %out.exit86

190:                                              ; preds = %186
  %191 = call i64 @fwrite(ptr nonnull @.str.33, i64 63, i64 1, ptr %187) #12
  br label %out.exit86

out.exit86:                                       ; preds = %184, %185, %188, %190
  %192 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %out.exit86
  %195 = load volatile i32, ptr @ompi_mpi_state, align 4
  %196 = icmp slt i32 %195, 4
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.34) #10
  br label %out.exit51

198:                                              ; preds = %194, %out.exit86
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i64 @fwrite(ptr nonnull @.str.34, i64 59, i64 1, ptr %199) #12
  br label %out.exit51

201:                                              ; preds = %out.exit78
  br i1 %178, label %202, label %208

202:                                              ; preds = %201
  %203 = load volatile i32, ptr @ompi_mpi_state, align 4
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %.not8.i91 = icmp eq ptr %1, null
  br i1 %.not8.i91, label %207, label %206

206:                                              ; preds = %205
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #10
  br label %out.exit92

207:                                              ; preds = %205
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.35) #10
  br label %out.exit92

208:                                              ; preds = %202, %201
  %.not.i89 = icmp eq ptr %1, null
  %209 = load ptr, ptr @stderr, align 8
  br i1 %.not.i89, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.35, ptr noundef nonnull %1) #11
  br label %out.exit92

212:                                              ; preds = %208
  %213 = call i64 @fwrite(ptr nonnull @.str.35, i64 59, i64 1, ptr %209) #12
  br label %out.exit92

out.exit92:                                       ; preds = %206, %207, %210, %212
  %214 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %out.exit92
  %217 = load volatile i32, ptr @ompi_mpi_state, align 4
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.36) #10
  br label %out.exit51

220:                                              ; preds = %216, %out.exit92
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i64 @fwrite(ptr nonnull @.str.36, i64 49, i64 1, ptr %221) #12
  br label %out.exit51

out.exit51:                                       ; preds = %220, %219, %198, %197, %85, %84, %54, %53, %out.exit55, %out.exit
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_comm_handler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_file_handler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_win_handler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_mpi_errors_return_instance_handler(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #2 {
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_mpi_errcode_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
