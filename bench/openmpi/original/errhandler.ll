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
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_errhandler_errtrk_t = type { i8, i32 }
%struct.ompi_errhandler_event_s = type { %struct.event, i32, %struct.opal_process_name_t, i32, [0 x %struct.pmix_info] }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.1, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.9, ptr }
%union.anon.9 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_errhandler_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"ompi_errhandler_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_errhandler_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_errhandler_construct, ptr @ompi_errhandler_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@ompi_mpi_errhandler_null = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errhandler_null_addr = global ptr @ompi_mpi_errhandler_null, align 8
@ompi_mpi_errors_are_fatal = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_are_fatal_addr = global ptr @ompi_mpi_errors_are_fatal, align 8
@ompi_mpi_errors_abort = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_abort_addr = global ptr @ompi_mpi_errors_abort, align 8
@ompi_mpi_errors_return = global %struct.ompi_predefined_errhandler_t zeroinitializer, align 8
@ompi_mpi_errors_return_addr = global ptr @ompi_mpi_errors_return, align 8
@ompi_initial_error_handler_eh = global ptr null, align 8
@ompi_initial_error_handler = global ptr null, align 8
@errhandler_init_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"OMPI_MCA_mpi_initial_errhandler\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mpi_errors_are_fatal\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"mpi_errors_abort\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mpi_errors_return\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"WARNING: invalid value for launch key 'mpi_initial_errhandler'; defaulting to 'mpi_errors_are_fatal'.\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"MPI_ERRHANDLER_NULL\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"MPI_ERRORS_ARE_FATAL\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"MPI_ERRORS_RETURN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"MPI_ERRORS_ABORT\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"ompi_errhandler_finalize\00", align 1
@errhandler_ftmpi_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.11 = private unnamed_addr constant [44 x i8] c"%s ompi: Process %s failed (state = %d %s).\00", align 1
@stderr = external global ptr, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external global ptr, align 8
@opal_uses_threads = external global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"errhandler/errhandler.c\00", align 1
@default_errhandler_id = internal global i64 -1, align 8
@opal_sync_event_base = external global ptr, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.15 = private unnamed_addr constant [399 x i8] c"%s %s: I have been reported dead by someone else. This is abnormal: since the current rank is executing this code, the failure detector made a mistake. The root cause may be that this rank missed its heartbeat send deadlines, or that the observer process got very slow. One way to resolve such issues is to increase the detector timeout, or enable the threaded detector. This is abnormal; Aborting.\00", align 1
@__func__.ompi_proc_mark_as_failed = private unnamed_addr constant [25 x i8] c"ompi_proc_mark_as_failed\00", align 1
@ompi_proc_local_proc = external global ptr, align 8
@.str.16 = private unnamed_addr constant [119 x i8] c"%s ompi: Error event PMIX_ERR_LOST_CONNECTION reported, that usually means that my daemon died thus I need to go away.\00", align 1
@.str.17 = private unnamed_addr constant [171 x i8] c"%s ompi: Error event reported through PMIx from %s (state = %s). This error type is not handled by the fault tolerant layer and the application will now presumably abort.\00", align 1
@opal_process_name_print = external global ptr, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"PMIx Event Notification\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_errhandler_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_pointer_array_add(ptr noundef @ompi_errhandler_f_to_c_table, ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %7, i32 0, i32 9
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %9, i32 0, i32 3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_errhandler_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errhandler_f_to_c_table, i32 noundef %5)
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_errhandler_f_to_c_table, i32 noundef %11, ptr noundef null)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_initial_errhandler_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @opal_mutex_lock(ptr noundef @errhandler_init_lock)
  %3 = load ptr, ptr @ompi_initial_error_handler, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @opal_mutex_unlock(ptr noundef @errhandler_init_lock)
  store i32 0, ptr %1, align 4
  br label %31

6:                                                ; preds = %0
  %7 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str.2) #9
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @ompi_mpi_errors_are_fatal_comm_handler, ptr @ompi_initial_error_handler, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr @ompi_initial_error_handler_eh, align 8
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.3) #9
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @ompi_mpi_errors_abort_comm_handler, ptr @ompi_initial_error_handler, align 8
  store ptr @ompi_mpi_errors_abort, ptr @ompi_initial_error_handler_eh, align 8
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.4) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @ompi_mpi_errors_return_comm_handler, ptr @ompi_initial_error_handler, align 8
  store ptr @ompi_mpi_errors_return, ptr @ompi_initial_error_handler_eh, align 8
  br label %26

25:                                               ; preds = %20
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  store ptr @ompi_mpi_errors_are_fatal_comm_handler, ptr @ompi_initial_error_handler, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr @ompi_initial_error_handler_eh, align 8
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14
  br label %30

29:                                               ; preds = %6
  store ptr @ompi_mpi_errors_are_fatal_comm_handler, ptr @ompi_initial_error_handler, align 8
  store ptr @ompi_mpi_errors_are_fatal, ptr @ompi_initial_error_handler_eh, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @opal_mutex_unlock(ptr noundef @errhandler_init_lock)
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %5
  %32 = load i32, ptr %1, align 4
  ret i32 %32
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

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_comm_handler(ptr noundef, ptr noundef, ...) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_pointer_array_t_class, ptr @ompi_errhandler_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_errhandler_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_errhandler_f_to_c_table)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @opal_pointer_array_init(ptr noundef @ompi_errhandler_f_to_c_table, i32 noundef 8, i32 noundef 2147483647, i32 noundef 16)
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %1, align 4
  br label %76

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errhandler_t_class, i32 0, i32 4), align 8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @opal_class_initialize(ptr noundef @ompi_errhandler_t_class)
  br label %22

22:                                               ; preds = %21, %17
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errhandler_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errhandler_null)
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 9), align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %1, align 4
  br label %76

28:                                               ; preds = %24
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 3), align 4
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 8), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errhandler_null, i32 0, i32 1), ptr noundef @.str.6, i64 noundef 64)
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errhandler_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @ompi_errhandler_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_are_fatal, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errors_are_fatal)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 9), align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -1, ptr %1, align 4
  br label %76

41:                                               ; preds = %37
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 3), align 4
  store ptr @ompi_mpi_errors_are_fatal_comm_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 4), align 8
  store ptr @ompi_mpi_errors_are_fatal_file_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 5), align 8
  store ptr @ompi_mpi_errors_are_fatal_win_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 6), align 8
  store ptr @ompi_mpi_errors_are_fatal_instance_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 8), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_are_fatal, i32 0, i32 1), ptr noundef @.str.7, i64 noundef 64)
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @opal_class_init_epoch, align 4
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errhandler_t_class, i32 0, i32 4), align 8
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @opal_class_initialize(ptr noundef @ompi_errhandler_t_class)
  br label %48

48:                                               ; preds = %47, %43
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_return, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_errors_return, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errors_return)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 9), align 8
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %1, align 4
  br label %76

54:                                               ; preds = %50
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 3), align 4
  store ptr @ompi_mpi_errors_return_comm_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 4), align 8
  store ptr @ompi_mpi_errors_return_file_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 5), align 8
  store ptr @ompi_mpi_errors_return_win_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 6), align 8
  store ptr @ompi_mpi_errors_return_instance_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 7), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 8), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_return, i32 0, i32 1), ptr noundef @.str.8, i64 noundef 64)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_errhandler_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @opal_class_initialize(ptr noundef @ompi_errhandler_t_class)
  br label %61

61:                                               ; preds = %60, %56
  store ptr @ompi_errhandler_t_class, ptr @ompi_mpi_errors_abort, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_mpi_errors_abort, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_mpi_errors_abort)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 9), align 8
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %1, align 4
  br label %76

67:                                               ; preds = %63
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 3), align 4
  store ptr @ompi_mpi_errors_abort_comm_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 4), align 8
  store ptr @ompi_mpi_errors_abort_file_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 5), align 8
  store ptr @ompi_mpi_errors_abort_win_handler, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 8), align 8
  call void @opal_string_copy(ptr noundef getelementptr inbounds (%struct.ompi_errhandler_t, ptr @ompi_mpi_errors_abort, i32 0, i32 1), ptr noundef @.str.9, i64 noundef 64)
  %68 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = call noalias ptr @strndup(ptr noundef %72, i64 noundef 256) #8
  store ptr %73, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = call i32 @ompi_initial_errhandler_init()
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_errhandler_finalize, ptr noundef @.str.10, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %76

76:                                               ; preds = %74, %66, %53, %40, %27, %14
  %77 = load i32, ptr %1, align 4
  ret i32 %77
}

declare void @opal_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ompi_mpi_errors_are_fatal_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_are_fatal_win_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_are_fatal_instance_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_win_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_return_instance_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_file_handler(ptr noundef, ptr noundef, ...) #3

declare void @ompi_mpi_errors_abort_win_handler(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errhandler_finalize() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_errhandler_null)
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_errors_return)
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  call void @opal_obj_run_destructors(ptr noundef @ompi_mpi_errors_are_fatal)
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr @default_errhandler_id, align 8
  %8 = call i32 @PMIx_Deregister_event_handler(i64 noundef %7, ptr noundef null, ptr noundef null)
  br label %9

9:                                                ; preds = %6
  call void @opal_obj_run_destructors(ptr noundef @ompi_errhandler_f_to_c_table)
  br label %10

10:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @opal_thread_add_fetch_32(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  call void @opal_obj_run_destructors(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %5
  br label %16

16:                                               ; preds = %15
  call void @ompi_mpi_instance_release()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @ompi_mpi_instance_release() #3

; Function Attrs: nounwind uwtable
define ptr @ompi_errhandler_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %12 = call i32 @ompi_mpi_instance_retain()
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = icmp ne i32 0, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %79

21:                                               ; preds = %3
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_errhandler_t_class)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #8
  store ptr null, ptr %10, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %10, align 8
  br label %69

43:                                               ; preds = %25
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %67 [
    i32 1, label %51
    i32 3, label %55
    i32 2, label %59
    i32 4, label %63
  ]

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8
  br label %68

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  br label %68

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8
  br label %68

63:                                               ; preds = %43
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %68

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67, %63, %59, %55, %51
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_errhandler_t, ptr %74, i32 0, i32 8
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76, %21
  %78 = load ptr, ptr %10, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77, %20
  %80 = load ptr, ptr %6, align 8
  ret ptr %80
}

declare i32 @ompi_mpi_instance_retain() #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #10
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_proc_failed_internal(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.pmix_proc, align 4
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca [1 x %struct.pmix_info], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  call void @opal_mutex_lock(ptr noundef @errhandler_ftmpi_lock)
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @ompi_proc_is_active(ptr noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  call void @opal_mutex_unlock(ptr noundef @errhandler_ftmpi_lock)
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %6, align 4
  br label %249

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  call void @ompi_proc_mark_as_failed(ptr noundef %29)
  call void @opal_mutex_unlock(ptr noundef @errhandler_ftmpi_lock)
  br label %30

30:                                               ; preds = %28
  %31 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %32 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %35 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ompi_proc_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.opal_proc_t, ptr %37, i32 0, i32 1
  %39 = call ptr @ompi_pmix_print_name(ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @PMIx_Error_string(i32 noundef %41)
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef @.str.11, ptr noundef %35, ptr noundef %39, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %33, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %46 = call i32 @opal_output_get_verbosity(i32 noundef %45)
  %47 = icmp slt i32 90, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 @opal_backtrace_print(ptr noundef %49, ptr noundef null, i32 noundef 0)
  br label %51

51:                                               ; preds = %48, %44
  %52 = call i32 @opal_pointer_array_get_size(ptr noundef @ompi_mpi_communicators)
  store i32 %52, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %121, %51
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %53
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %121

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @ompi_group_proc_lookup_rank(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4
  store i8 0, ptr %16, align 1
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.ompi_communicator_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @ompi_group_proc_lookup_rank(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  store i8 1, ptr %16, align 1
  br label %85

85:                                               ; preds = %79, %71, %63
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %121

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i8, ptr %16, align 1
  %93 = trunc i8 %92 to i1
  %94 = call i32 @ompi_comm_set_rank_failed(ptr noundef %90, i32 noundef %91, i1 noundef zeroext %93)
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %89
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %107, %104 ]
  %110 = call i32 @ompi_group_incl(ptr noundef %109, i32 noundef 1, ptr noundef %13, ptr noundef %15)
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 0, %111
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %247

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %89
  br label %121

121:                                              ; preds = %120, %88, %62
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %53, !llvm.loop !7

124:                                              ; preds = %53
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %128 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @ompi_group_union(ptr noundef %129, ptr noundef %130, ptr noundef @ompi_group_all_failed_procs)
  store i32 %131, ptr %10, align 4
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 0, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %247

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %17, align 8
  store ptr %142, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.opal_object_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %5, align 4
  %146 = call i32 @opal_thread_add_fetch_32(ptr noundef %144, i32 noundef %145)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %150) #8
  store ptr null, ptr %17, align 8
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %124
  %154 = load i8, ptr @opal_uses_threads, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 -7, %157
  %159 = select i1 %158, i32 74, i32 75
  call void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef %159)
  br label %164

160:                                              ; preds = %153
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 -7, %161
  %163 = select i1 %162, i32 74, i32 75
  call void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %156
  %165 = load i8, ptr %9, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %246

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call i32 @ompi_comm_failure_propagate(ptr noundef @ompi_mpi_comm_world, ptr noundef %168, i32 noundef %169)
  store i8 1, ptr %18, align 1
  br label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %173 = getelementptr inbounds [256 x i8], ptr %172, i64 0, i64 0
  %174 = load i32, ptr @opal_process_info, align 8
  %175 = call i32 @opal_pmix_convert_jobid(ptr noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %171
  %177 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %178 = icmp eq i32 -2, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  store i32 -2, ptr %180, align 4
  br label %190

181:                                              ; preds = %176
  %182 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %183 = icmp eq i32 -1, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  store i32 -4, ptr %185, align 4
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %188 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %184
  br label %190

190:                                              ; preds = %189, %179
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %195 = getelementptr inbounds [256 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.ompi_proc_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.opal_proc_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.opal_process_name_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = call i32 @opal_pmix_convert_jobid(ptr noundef %195, i32 noundef %200)
  br label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.ompi_proc_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.opal_proc_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.opal_process_name_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 -2, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -2, ptr %210, align 4
  br label %228

211:                                              ; preds = %202
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ompi_proc_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.opal_proc_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.opal_process_name_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 -1, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 -4, ptr %219, align 4
  br label %227

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.ompi_proc_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.opal_proc_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.opal_process_name_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %220, %218
  br label %228

228:                                              ; preds = %227, %209
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [1 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_construct(ptr noundef %231)
  %232 = getelementptr inbounds [1 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %233 = call i32 @PMIx_Info_load(ptr noundef %232, ptr noundef @.str.12, ptr noundef %20, i16 noundef zeroext 22)
  %234 = getelementptr inbounds [1 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %235 = call i32 @PMIx_Notify_event(i32 noundef -200, ptr noundef %19, i8 noundef zeroext 2, ptr noundef %234, i64 noundef 1, ptr noundef null, ptr noundef %18)
  store i32 %235, ptr %22, align 4
  %236 = load i32, ptr %22, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load i32, ptr %22, align 4
  %240 = icmp ne i32 -157, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %22, align 4
  %243 = call ptr @opal_strerror(i32 noundef %242)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %243, ptr noundef @.str.14, i32 noundef 444)
  br label %244

244:                                              ; preds = %241, %238, %230
  %245 = getelementptr inbounds [1 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %164
  br label %247

247:                                              ; preds = %246, %139, %118
  %248 = load i32, ptr %10, align 4
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %247, %26
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @ompi_proc_mark_as_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ompi_proc_local()
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %7, ptr noundef @__func__.ompi_proc_mark_as_failed)
  call void @abort() #11
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_proc_t, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 8
  call void @opal_atomic_wmb()
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #3

declare ptr @ompi_pmix_print_name(ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare i32 @opal_output_get_verbosity(i32 noundef) #3

declare i32 @opal_backtrace_print(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_pointer_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define internal i32 @ompi_group_proc_lookup_rank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ompi_group_size(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %68

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_proc_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.opal_proc_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.opal_process_name_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %64, %17
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %7, align 4
  %32 = urem i32 %30, %31
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %68

50:                                               ; preds = %44
  br label %63

51:                                               ; preds = %27
  %52 = load ptr, ptr %10, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %53)
  store i64 %54, ptr %11, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ompi_proc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.opal_proc_t, ptr %56, i32 0, i32 1
  %58 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef %57, ptr noundef %11)
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %3, align 4
  br label %68

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %23, !llvm.loop !8

67:                                               ; preds = %23
  store i32 -2, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %60, %48, %16
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @ompi_comm_set_rank_failed(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) #3

declare void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef) #3

declare void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef) #3

declare i32 @ompi_comm_failure_propagate(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #3

declare void @PMIx_Info_construct(ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @opal_strerror(i32 noundef) #3

declare void @PMIx_Info_destruct(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_registration_callback(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr @default_errhandler_id, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ompi_errhandler_errtrk_t, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_errhandler_errtrk_t, ptr %13, i32 0, i32 0
  store volatile i8 0, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_errhandler_callback(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load i64, ptr %14, align 8
  %23 = mul i64 %22, 552
  %24 = add i64 144, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %29, ptr noundef @.str.14, i32 noundef 558)
  br label %121

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.pmix_proc, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @opal_pmix_convert_nspace(ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 -2, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.opal_process_name_t, ptr %52, i32 0, i32 1
  store i32 -2, ptr %53, align 4
  br label %71

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 -4, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.opal_process_name_t, ptr %61, i32 0, i32 1
  store i32 -1, ptr %62, align 4
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.opal_process_name_t, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %59
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %19, align 4
  %76 = icmp ne i32 0, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @opal_strerror(i32 noundef %83)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %84, ptr noundef @.str.14, i32 noundef 564)
  %85 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %85) #8
  br label %121

86:                                               ; preds = %74
  %87 = load i64, ptr %14, align 8
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  store i64 0, ptr %20, align 8
  br label %91

91:                                               ; preds = %104, %86
  %92 = load i64, ptr %20, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %20, align 8
  %99 = getelementptr inbounds [0 x %struct.pmix_info], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %13, align 8
  %101 = load i64, ptr %20, align 8
  %102 = getelementptr inbounds %struct.pmix_info, ptr %100, i64 %101
  %103 = call i32 @PMIx_Info_xfer(ptr noundef %99, ptr noundef %102)
  br label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %20, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %20, align 8
  br label %91, !llvm.loop !9

107:                                              ; preds = %91
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr @opal_sync_event_base, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @event_assign(ptr noundef %109, ptr noundef %110, i32 noundef -1, i16 noundef signext 2, ptr noundef @ompi_errhandler_event_cb, ptr noundef %111)
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %113, i32 0, i32 0
  call void @event_active(ptr noundef %114, i32 noundef 2, i16 noundef signext 1)
  %115 = load ptr, ptr %17, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  call void %118(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %107
  br label %127

121:                                              ; preds = %82, %28
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %18, align 8
  call void %125(i32 noundef -331, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %126)
  br label %127

127:                                              ; preds = %124, %121, %120
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ompi_errhandler_event_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.opal_process_name_t, align 4
  %11 = alloca %struct.opal_process_name_t, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %20, i64 8, i1 false)
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %134 [
    i32 -200, label %22
    i32 -402, label %22
    i32 -7, label %22
    i32 -61, label %125
  ]

22:                                               ; preds = %3, %3, %3
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %117, %22
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %120

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_info], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %36) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %117

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_info], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @opal_pmix_convert_nspace(ptr noundef %42, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_info], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 -2, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 1
  store i32 -2, ptr %70, align 4
  br label %98

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_info], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_info, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 -4, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 1
  store i32 -1, ptr %84, align 4
  br label %97

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_info], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.opal_process_name_t, ptr %11, i32 0, i32 1
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %85, %83
  br label %98

98:                                               ; preds = %97, %69
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %41
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @opal_strerror(i32 noundef %105)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %106, ptr noundef @.str.14, i32 noundef 485)
  br label %120

107:                                              ; preds = %101
  %108 = load i64, ptr %11, align 4
  %109 = call ptr @ompi_proc_for_name(i64 %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %117

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %114, i32 noundef %115, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %113, %112, %39
  %118 = load i32, ptr %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4
  br label %23, !llvm.loop !10

120:                                              ; preds = %104, %23
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %121, i32 0, i32 0
  %123 = call i32 @event_del(ptr noundef %122)
  %124 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %124) #8
  store ptr null, ptr %4, align 8
  br label %153

125:                                              ; preds = %3
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %128 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %131 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef %130, ptr noundef @.str.16, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %148

134:                                              ; preds = %3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %137 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %136)
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %140 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %141 = load ptr, ptr @opal_process_name_print, align 8
  %142 = load i64, ptr %10, align 4
  %143 = call ptr %141(i64 %142)
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @opal_output(i32 noundef %139, ptr noundef @.str.17, ptr noundef %140, ptr noundef %143, ptr noundef %145)
  br label %146

146:                                              ; preds = %138, %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ompi_errhandler_event_s, ptr %149, i32 0, i32 0
  %151 = call i32 @event_del(ptr noundef %150)
  %152 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %152) #8
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %9, ptr noundef @.str.18)
  store ptr null, ptr %4, align 8
  br label %153

153:                                              ; preds = %148, %120
  %154 = load ptr, ptr %4, align 8
  ret ptr %154
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_proc_local() #0 {
  %1 = load ptr, ptr @ompi_proc_local_proc, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ompi_proc_for_name(i64) #3

declare i32 @event_del(ptr noundef) #3

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
