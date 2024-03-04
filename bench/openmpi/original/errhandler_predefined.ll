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
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.ompi_mpi_errcode_t = type { %struct.opal_object_t, i32, i32, [256 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"communicator\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"win\00", align 1
@ompi_rte_initialized = external global i8, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Error code: %d (no associated error message)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[?:?]\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[%s:%05d]\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Could not write node and PID to prefix\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Node: %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"PID: %d\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Could not write to err_msg\00", align 1
@opal_show_help = external global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"help-mpi-errors.txt\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"mpi_errors_are_fatal\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"mpi_errors_abort\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"mpi_errors_are_fatal unknown handle\00", align 1
@ompi_mpi_errcode_lastpredefined = external global i32, align 4
@ompi_mpi_errcodes = external global %struct.opal_pointer_array_t, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"Unknown error (this should not happen!)\00", align 1
@opal_uses_threads = external global i8, align 1
@ompi_mpi_state = external global i32, align 4
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
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
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"*** Error code: %d (no associated error message)\0A\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"*** MPI_ERRORS_ARE_FATAL (processes in this %s will now abort,\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"***    and MPI will try to terminate your MPI job as well)\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"*** MPI_ERRORS_ABORT (processes in this %s will now abort,\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"***    and potentially the rest of your MPI job)\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 1, ptr noundef @.str, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @backend_abort(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 14, ptr %13, align 4
  %14 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %6
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  call void @backend_abort_aggregate(i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %30

23:                                               ; preds = %6
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  call void @backend_abort_no_aggregate(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %16
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr @ompi_mpi_comm_self, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @ompi_mpi_abort(ptr noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_file_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_file_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 1, ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_win_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 1, ptr noundef @.str.2, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_comm_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %23

22:                                               ; preds = %11, %2
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 0, ptr noundef @.str, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %28)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_file_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_file_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_file_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 0, ptr noundef @.str.1, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %26)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_abort_win_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_win_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @backend_abort(i32 noundef 0, ptr noundef @.str.2, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_are_fatal_instance_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 14, ptr %7, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_instance_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @backend_abort_aggregate(i32 noundef 1, ptr noundef @.str.3, ptr noundef null, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @backend_abort_no_aggregate(i32 noundef 1, ptr noundef @.str.3, ptr noundef null, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %35)
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @ompi_mpi_abort(ptr noundef null, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backend_abort_aggregate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr @.str.4, ptr %16, align 8
  store ptr @.str.5, ptr %17, align 8
  store ptr @.str.6, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store ptr @.str.6, ptr %20, align 8
  store ptr @.str.5, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %24, 40
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 %24
  %30 = add i32 %24, 8
  store i32 %30, ptr %23, align 8
  br label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %22, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i32 8
  store ptr %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %29, %26 ], [ %33, %31 ]
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  call void @llvm.va_end(ptr %38)
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %40 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 13), align 8
  %41 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %14, ptr noundef @.str.7, ptr noundef %39, i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  store ptr null, ptr %14, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9)
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %44)
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 13), align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.11, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %11, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %15, ptr noundef @.str.4, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  store ptr null, ptr %15, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12)
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4, i32 noundef %62)
  br label %64

63:                                               ; preds = %55
  store i8 1, ptr %19, align 1
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ @.str.6, %69 ], [ %71, %70 ]
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi ptr [ @.str.5, %76 ], [ %78, %77 ]
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = load ptr, ptr @opal_show_help, align 8
  %85 = load i32, ptr %7, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.14, ptr @.str.15
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr null, %89
  %91 = select i1 %90, ptr @.str.16, ptr @.str.17
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  br label %97

95:                                               ; preds = %83
  %96 = load ptr, ptr %13, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi ptr [ @.str.16, %94 ], [ %96, %95 ]
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @opal_process_info, align 8
  %101 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call i32 (ptr, ptr, i32, ...) %84(ptr noundef @.str.13, ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef %91, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %135

111:                                              ; preds = %79
  %112 = load ptr, ptr @opal_show_help, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr null, %114
  %116 = select i1 %115, ptr @.str.16, ptr @.str.17
  %117 = load ptr, ptr %13, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  br label %122

120:                                              ; preds = %111
  %121 = load ptr, ptr %13, align 8
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi ptr [ @.str.16, %119 ], [ %121, %120 ]
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @opal_process_info, align 8
  %126 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 (ptr, ptr, i32, ...) %112(ptr noundef @.str.13, ptr noundef @.str.18, i32 noundef 0, ptr noundef %113, ptr noundef %116, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %122, %97
  %136 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %136) #5
  %137 = load i8, ptr %19, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %140) #5
  br label %141

141:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backend_abort_no_aggregate(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [512 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [32 x i8], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load volatile i32, ptr @ompi_mpi_state, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ule i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 %26
  %32 = add i32 %26, 8
  store i32 %32, ptr %25, align 8
  br label %37

33:                                               ; preds = %6
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 8
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %31, %28 ], [ %35, %33 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  call void @out(ptr noundef @.str.20, ptr noundef %46)
  br label %48

47:                                               ; preds = %42
  call void @out(ptr noundef @.str.21, ptr noundef null)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @out(ptr noundef @.str.22, ptr noundef null)
  br label %52

52:                                               ; preds = %51, %48
  br label %144

53:                                               ; preds = %37
  %54 = load i32, ptr %14, align 4
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  call void @out(ptr noundef @.str.23, ptr noundef %60)
  br label %62

61:                                               ; preds = %56
  call void @out(ptr noundef @.str.24, ptr noundef null)
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @out(ptr noundef @.str.22, ptr noundef null)
  br label %66

66:                                               ; preds = %65, %62
  br label %143

67:                                               ; preds = %53
  %68 = load ptr, ptr %13, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  call void @out(ptr noundef @.str.25, ptr noundef %71)
  br label %73

72:                                               ; preds = %67
  call void @out(ptr noundef @.str.26, ptr noundef null)
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %77, align 16
  store i32 511, ptr %15, align 4
  %78 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @strncat(ptr noundef %78, ptr noundef %79, i64 noundef %81) #5
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef %83) #6
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %76
  %92 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %93 = load i32, ptr %15, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = call ptr @strncat(ptr noundef %92, ptr noundef @.str.27, i64 noundef %95) #5
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %15, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = call ptr @strncat(ptr noundef %102, ptr noundef %103, i64 noundef %106) #5
  br label %108

108:                                              ; preds = %101, %91
  br label %109

109:                                              ; preds = %108, %76
  %110 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  call void @out(ptr noundef @.str.28, ptr noundef %110)
  br label %117

111:                                              ; preds = %73
  %112 = load ptr, ptr %10, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  call void @out(ptr noundef @.str.29, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %109
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @ompi_mpi_errnum_get_string(i32 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = load ptr, ptr %17, align 8
  call void @out(ptr noundef @.str.30, ptr noundef %127)
  br label %134

128:                                              ; preds = %120
  %129 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 32, ptr noundef @.str.31, i32 noundef %131) #5
  %133 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  call void @out(ptr noundef @.str.32, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %126
  br label %135

135:                                              ; preds = %134, %117
  %136 = load i32, ptr %7, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8
  call void @out(ptr noundef @.str.33, ptr noundef %139)
  call void @out(ptr noundef @.str.34, ptr noundef null)
  br label %142

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  call void @out(ptr noundef @.str.35, ptr noundef %141)
  call void @out(ptr noundef @.str.36, ptr noundef null)
  br label %142

142:                                              ; preds = %140, %138
  br label %143

143:                                              ; preds = %142, %66
  br label %144

144:                                              ; preds = %143, %52
  %145 = load ptr, ptr %12, align 8
  call void @llvm.va_end(ptr %145)
  ret void
}

declare i32 @ompi_mpi_abort(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_return_comm_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_return_file_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_return_win_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_mpi_errors_return_instance_handler(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_mpi_errnum_get_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @ompi_mpi_errcode_lastpredefined, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 @ompi_mpi_errcode_init()
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_errcodes, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_mpi_errcode_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %20
  store ptr @.str.19, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @ompi_mpi_errcode_init() #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load volatile i32, ptr @ompi_mpi_state, align 4
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %32

19:                                               ; preds = %7, %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  br label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, ptr noundef %29) #5
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %18
  ret void
}

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
