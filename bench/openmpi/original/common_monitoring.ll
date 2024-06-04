target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_output_stream_t = type { %struct.opal_object_t, i32, i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_common_monitoring_output_stream_id = global i32 -1, align 4
@mca_common_monitoring_enabled = global i32 0, align 4
@mca_common_monitoring_current_state = global i32 0, align 4
@ompi_common_monitoring_translation_ht = global ptr null, align 8
@mca_common_monitoring_hold = internal global i32 0, align 4
@log10_2 = internal global double 0.000000e+00, align 8
@mca_common_monitoring_output_stream_obj = internal global %struct.opal_output_stream_t { %struct.opal_object_t zeroinitializer, i32 0, i32 0, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"[%s:%06d] monitoring: \00", align 1
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_common_monitoring_output_enabled = internal global i32 0, align 4
@mca_common_monitoring_current_filename = internal global ptr null, align 8
@pml_data = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"monitoring\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.5 = private unnamed_addr constant [228 x i8] c"Enable the monitoring at the PML level. A value of 0 will disable the monitoring (default). A value of 1 will aggregate all monitoring information (point-to-point and collective). Any other value will enable filtered monitoring\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"enable_output\00", align 1
@.str.7 = private unnamed_addr constant [234 x i8] c"Enable the PML monitoring textual output at MPI_Finalize (it will be automatically turned off when MPIT is used to monitor communications). This value should be different than 0 in order for the output to be enabled (default disable)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.9 = private unnamed_addr constant [207 x i8] c"The name of the file where the monitoring information should be saved (the filename will be extended with the process rank and the \22.prof\22 extension). If this field is NULL the monitoring will not be saved.\00", align 1
@mca_common_monitoring_initial_filename = internal global ptr @.str.40, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.11 = private unnamed_addr constant [168 x i8] c"Flush the monitoring information in the provided file. The filename is append with the .%d.prof suffix, where %d is replaced with the processus rank in MPI_COMM_WORLD.\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"messages_count\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Number of messages sent to each peer through the PML framework.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"messages_size\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"Size of messages sent to each peer in a communicator through the PML framework.\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"messages_sent_count\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Number of messages sent through the OSC framework with each peer.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"messages_sent_size\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"Size of messages sent through the OSC framework with each peer.\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"messages_recv_count\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Number of messages received through the OSC framework with each peer.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"messages_recv_size\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Size of messages received through the OSC framework with each peer.\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Number of messages exchanged through the COLL framework with each peer.\00", align 1
@.str.27 = private unnamed_addr constant [70 x i8] c"Size of messages exchanged through the COLL framework with each peer.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"o2a_count\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Number of messages exchanged as one-to-all operations in a communicator.\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"o2a_size\00", align 1
@.str.31 = private unnamed_addr constant [71 x i8] c"Size of messages exchanged as one-to-all operations in a communicator.\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"a2o_count\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"Number of messages exchanged as all-to-one operations in a communicator.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"a2o_size\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"Size of messages exchanged as all-to-one operations in a communicator.\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"a2a_count\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"Number of messages exchanged as all-to-all operations in a communicator.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"a2a_size\00", align 1
@.str.39 = private unnamed_addr constant [71 x i8] c"Size of messages exchanged as all-to-all operations in a communicator.\00", align 1
@rank_world = internal global i32 -1, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@nprocs_world = internal global i32 0, align 4
@pml_count = internal global ptr null, align 8
@filtered_pml_data = internal global ptr null, align 8
@filtered_pml_count = internal global ptr null, align 8
@osc_data_s = internal global ptr null, align 8
@osc_count_s = internal global ptr null, align 8
@osc_data_r = internal global ptr null, align 8
@osc_count_r = internal global ptr null, align 8
@coll_data = internal global ptr null, align 8
@coll_count = internal global ptr null, align 8
@size_histogram = internal global ptr null, align 8
@ompi_proc_local_proc = external global ptr, align 8
@opal_compare_proc = external global ptr, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.41 = private unnamed_addr constant [11 x i8] c"%s.%d.prof\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"# POINT TO POINT\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"E\09%d\09%d\09%zu bytes\09%zu msgs sent\09\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%zu%s\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"I\09%d\09%d\09%zu bytes\09%zu msgs sent%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"# OSC\0A\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"S\09%d\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"R\09%d\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"# COLLECTIVES\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"C\09%d\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %21

6:                                                ; preds = %0
  %7 = call i32 @opal_atomic_add_fetch_32(ptr noundef @mca_common_monitoring_hold, i32 noundef 1)
  %8 = icmp slt i32 1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %1, align 4
  br label %21

10:                                               ; preds = %6
  %11 = call double @log10(double noundef 2.000000e+00) #8
  store double %11, ptr @log10_2, align 8
  %12 = call ptr @opal_gethostname()
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @getpid() #8
  %15 = getelementptr inbounds %struct.opal_output_stream_t, ptr @mca_common_monitoring_output_stream_obj, i32 0, i32 4
  %16 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %15, ptr noundef @.str, ptr noundef %13, i32 noundef %14)
  %17 = call i32 @opal_output_open(ptr noundef @mca_common_monitoring_output_stream_obj)
  store i32 %17, ptr @mca_common_monitoring_output_stream_id, align 4
  %18 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  store ptr %18, ptr @ompi_common_monitoring_translation_ht, align 8
  %19 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %20 = call i32 @opal_hash_table_init(ptr noundef %19, i64 noundef 2048)
  store i32 0, ptr %1, align 4
  br label %21

21:                                               ; preds = %10, %9, %5
  %22 = load i32, ptr %1, align 4
  ret i32 %22
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

; Function Attrs: nounwind
declare double @log10(double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_gethostname() #0 {
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr null, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @opal_init_gethostname()
  br label %6

6:                                                ; preds = %4, %0
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @opal_output_open(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
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

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call i32 @opal_atomic_sub_fetch_32(ptr noundef @mca_common_monitoring_hold, i32 noundef 1)
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  br label %35

9:                                                ; preds = %5
  %10 = load i32, ptr @mca_common_monitoring_output_enabled, align 4
  %11 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %12 = call i32 @mca_common_monitoring_flush(i32 noundef %10, ptr noundef %11)
  store i32 0, ptr @mca_common_monitoring_enabled, align 4
  %13 = load i32, ptr @mca_common_monitoring_output_stream_id, align 4
  call void @opal_output_close(i32 noundef %13)
  %14 = getelementptr inbounds %struct.opal_output_stream_t, ptr @mca_common_monitoring_output_stream_obj, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr @pml_data, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %18 = call i32 @opal_hash_table_remove_all(ptr noundef %17)
  br label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  call void @opal_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr @ompi_common_monitoring_translation_ht, align 8
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  call void @mca_common_monitoring_coll_finalize()
  %31 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  call void @free(ptr noundef %34) #8
  store ptr null, ptr @mca_common_monitoring_current_filename, align 8
  br label %35

35:                                               ; preds = %33, %30, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdout, align 8
  %19 = load i32, ptr @rank_world, align 4
  %20 = load i32, ptr @nprocs_world, align 4
  call void @mca_common_monitoring_output(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %50

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 2, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i32, ptr @rank_world, align 4
  %27 = load i32, ptr @nprocs_world, align 4
  call void @mca_common_monitoring_output(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %49

28:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @rank_world, align 4
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.41, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr @fopen(ptr noundef %36, ptr noundef @.str.42)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @rank_world, align 4
  %46 = load i32, ptr @nprocs_world, align 4
  call void @mca_common_monitoring_output(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %24
  br label %50

50:                                               ; preds = %49, %17
  call void @mca_common_monitoring_reset()
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %42, %31, %13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @opal_output_close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @opal_hash_table_remove_all(ptr noundef) #2

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare void @mca_common_monitoring_coll_finalize() #2

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_register() #0 {
  %1 = call i32 @mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 3, i32 noundef 1, ptr noundef @mca_common_monitoring_enabled)
  %2 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %2, ptr @mca_common_monitoring_current_state, align 4
  %3 = call i32 @mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 8, i32 noundef 1, ptr noundef @mca_common_monitoring_output_enabled)
  %4 = call i32 @mca_base_var_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 8, i32 noundef 1, ptr noundef @mca_common_monitoring_initial_filename)
  %5 = load ptr, ptr @mca_common_monitoring_initial_filename, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @mca_common_monitoring_initial_filename, align 8
  %9 = call noalias ptr @strdup(ptr noundef %8) #8
  store ptr %9, ptr @mca_common_monitoring_current_filename, align 8
  br label %10

10:                                               ; preds = %7, %0
  %11 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 64, ptr noundef @mca_common_monitoring_get_flush, ptr noundef @mca_common_monitoring_set_flush, ptr noundef @mca_common_monitoring_notify_flush, ptr noundef null)
  %12 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_pml_count, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %13 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_pml_size, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %14 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_osc_sent_count, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %15 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_osc_sent_size, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %16 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_osc_recv_count, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %17 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.16, ptr noundef @.str.3, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_osc_recv_size, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %18 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.12, ptr noundef @.str.26, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_coll_count, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %19 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.14, ptr noundef @.str.27, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_get_coll_size, ptr noundef null, ptr noundef @mca_common_monitoring_comm_size_notify, ptr noundef null)
  %20 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_o2a_count, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  %21 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_o2a_size, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  %22 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_a2o_count, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  %23 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_a2o_size, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  %24 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_a2a_count, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  %25 = call i32 @mca_base_pvar_register(ptr noundef @.str.1, ptr noundef @.str.25, ptr noundef @.str.3, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef @mca_common_monitoring_coll_get_a2a_size, ptr noundef null, ptr noundef @mca_common_monitoring_coll_messages_notify, ptr noundef null)
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @mca_base_pvar_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_set_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  call void @free(ptr noundef %11) #8
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #10
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store ptr null, ptr @mca_common_monitoring_current_filename, align 8
  br label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call noalias ptr @strdup(ptr noundef %22) #8
  store ptr %23, ptr @mca_common_monitoring_current_filename, align 8
  %24 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %29

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %20
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_notify_flush(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 3, label %22
    i32 1, label %23
    i32 2, label %25
  ]

11:                                               ; preds = %4
  call void @mca_common_monitoring_reset()
  %12 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i64 [ 0, %14 ], [ %17, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %4
  store i32 0, ptr %5, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %24, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr @mca_common_monitoring_output_enabled, align 4
  store i32 0, ptr %5, align 4
  br label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %27 = call i32 @mca_common_monitoring_flush(i32 noundef 3, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %25, %23, %22
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_pml_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_count, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @pml_count, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_comm_size_notify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %19 [
    i32 0, label %11
    i32 3, label %15
    i32 1, label %16
    i32 2, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @ompi_comm_size(ptr noundef %12)
  %14 = load ptr, ptr %9, align 8
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %4
  store i32 0, ptr %5, align 4
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %17, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr %5, align 4
  br label %20

18:                                               ; preds = %4
  store i32 0, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr %5, align 4
  br label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18, %16, %15
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_pml_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_data, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @pml_data, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !7

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_osc_sent_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_count, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @osc_count_s, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !8

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_osc_sent_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_data, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @osc_data_s, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !9

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_osc_recv_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_count, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @osc_count_r, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_osc_recv_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_data, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @osc_data_r, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !11

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_coll_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_count, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @coll_count, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !12

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_coll_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, @ompi_mpi_comm_world
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr @pml_data, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  br label %41

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @coll_data, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load volatile i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %23, !llvm.loop !13

40:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @mca_common_monitoring_coll_get_o2a_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_messages_notify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_o2a_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2o_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2o_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2a_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2a_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.opal_process_name_t, align 4
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.opal_process_name_t, align 4
  %13 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i32, ptr @rank_world, align 4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  store i32 %17, ptr @rank_world, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr @nprocs_world, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @ompi_comm_size(ptr noundef @ompi_mpi_comm_world)
  store i32 %22, ptr @nprocs_world, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @pml_data, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %23
  %27 = load i32, ptr @nprocs_world, align 4
  %28 = mul nsw i32 76, %27
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #11
  store ptr %31, ptr @pml_data, align 8
  %32 = load ptr, ptr @pml_data, align 8
  %33 = load i32, ptr @nprocs_world, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store ptr %35, ptr @pml_count, align 8
  %36 = load ptr, ptr @pml_count, align 8
  %37 = load i32, ptr @nprocs_world, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  store ptr %39, ptr @filtered_pml_data, align 8
  %40 = load ptr, ptr @filtered_pml_data, align 8
  %41 = load i32, ptr @nprocs_world, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store ptr %43, ptr @filtered_pml_count, align 8
  %44 = load ptr, ptr @filtered_pml_count, align 8
  %45 = load i32, ptr @nprocs_world, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store ptr %47, ptr @osc_data_s, align 8
  %48 = load ptr, ptr @osc_data_s, align 8
  %49 = load i32, ptr @nprocs_world, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store ptr %51, ptr @osc_count_s, align 8
  %52 = load ptr, ptr @osc_count_s, align 8
  %53 = load i32, ptr @nprocs_world, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store ptr %55, ptr @osc_data_r, align 8
  %56 = load ptr, ptr @osc_data_r, align 8
  %57 = load i32, ptr @nprocs_world, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store ptr %59, ptr @osc_count_r, align 8
  %60 = load ptr, ptr @osc_count_r, align 8
  %61 = load i32, ptr @nprocs_world, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store ptr %63, ptr @coll_data, align 8
  %64 = load ptr, ptr @coll_data, align 8
  %65 = load i32, ptr @nprocs_world, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store ptr %67, ptr @coll_count, align 8
  %68 = load ptr, ptr @coll_count, align 8
  %69 = load i32, ptr @nprocs_world, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  store ptr %71, ptr @size_histogram, align 8
  br label %72

72:                                               ; preds = %26, %23
  store i64 0, ptr %8, align 8
  br label %73

73:                                               ; preds = %138, %72
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %8, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %81)
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %88)
  store i64 %89, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 8, i1 false)
  br label %97

90:                                               ; preds = %77
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %8, align 8
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_proc_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.opal_proc_t, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %96, i64 8, i1 false)
  br label %97

97:                                               ; preds = %90, %83
  %98 = getelementptr inbounds %struct.opal_process_name_t, ptr %6, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr @ompi_proc_local_proc, align 8
  %101 = getelementptr inbounds %struct.ompi_proc_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.opal_proc_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.opal_process_name_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %138

107:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr @nprocs_world, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr @ompi_mpi_comm_world, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call i64 @ompi_group_get_proc_name(ptr noundef %114, i32 noundef %115)
  store i64 %116, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false)
  %117 = load ptr, ptr @opal_compare_proc, align 8
  %118 = load i64, ptr %6, align 4
  %119 = load i64, ptr %7, align 4
  %120 = call i32 %117(i64 %118, i64 %119)
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %134

123:                                              ; preds = %112
  %124 = load i64, ptr %6, align 4
  store i64 %124, ptr %10, align 8
  %125 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %126 = load i64, ptr %10, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = call i32 @opal_hash_table_set_value_uint64(ptr noundef %125, i64 noundef %126, ptr noundef %129)
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  store i32 -2, ptr %3, align 4
  br label %142

133:                                              ; preds = %123
  br label %137

134:                                              ; preds = %122
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %108, !llvm.loop !14

137:                                              ; preds = %133, %108
  br label %138

138:                                              ; preds = %137, %106
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8
  br label %73, !llvm.loop !15

141:                                              ; preds = %73
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %141, %132
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @ompi_group_get_proc_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %14)
  store i64 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %3, align 4
  ret i64 %21
}

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_record_pml(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %71

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @size_histogram, align 8
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %16, 66
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %19, i64 noundef 1)
  br label %41

21:                                               ; preds = %11
  %22 = load i64, ptr %5, align 8
  %23 = uitofp i64 %22 to double
  %24 = call double @log10(double noundef %23) #8
  %25 = load double, ptr @log10_2, align 8
  %26 = fdiv double %24, %25
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 64, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr @size_histogram, align 8
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %33, 66
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %32, i64 %38
  %40 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %39, i64 noundef 1)
  br label %41

41:                                               ; preds = %31, %14
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = call i32 @mca_common_monitoring_filter()
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr @filtered_pml_data, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr @filtered_pml_count, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %57, i64 noundef 1)
  br label %71

59:                                               ; preds = %44, %41
  %60 = load ptr, ptr @pml_data, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr @pml_count, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %69, i64 noundef 1)
  br label %71

71:                                               ; preds = %59, %47, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_filter() #0 {
  %1 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %2 = icmp slt i32 1, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_record_osc(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %37

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr @osc_data_s, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr @osc_count_s, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %23, i64 noundef 1)
  br label %37

25:                                               ; preds = %10
  %26 = load ptr, ptr @osc_data_r, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr @osc_count_r, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %35, i64 noundef 1)
  br label %37

37:                                               ; preds = %25, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_record_coll(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr @coll_data, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr @coll_count, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %18, i64 noundef 1)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

declare i32 @opal_init_gethostname() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @opal_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @mca_common_monitoring_reset() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @nprocs_world, align 4
  %3 = mul nsw i32 76, %2
  store i32 %3, ptr %1, align 4
  %4 = load ptr, ptr @pml_data, align 8
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %7, i1 false)
  call void @mca_common_monitoring_coll_reset()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @mca_common_monitoring_coll_reset() #2

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
define internal void @mca_common_monitoring_output(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.43) #8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr @pml_count, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr @pml_data, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load volatile i64, ptr %33, align 8
  %35 = load ptr, ptr @pml_count, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.44, i32 noundef %28, i32 noundef %29, i64 noundef %34, i64 noundef %39) #8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %58, %26
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 66
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr @size_histogram, align 8
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %47, 66
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  %53 = load volatile i64, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 65
  %56 = select i1 %55, ptr @.str.46, ptr @.str.47
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.45, i64 noundef %53, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %41, !llvm.loop !17

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %19
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %15, !llvm.loop !18

66:                                               ; preds = %15
  %67 = call i32 @mca_common_monitoring_filter()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %133, %69
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %136

74:                                               ; preds = %70
  %75 = load ptr, ptr @filtered_pml_count, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load volatile i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr @filtered_pml_data, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load volatile i64, ptr %88, align 8
  %90 = load ptr, ptr @filtered_pml_count, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load volatile i64, ptr %93, align 8
  %95 = load ptr, ptr @pml_count, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load volatile i64, ptr %98, align 8
  %100 = icmp eq i64 0, %99
  %101 = select i1 %100, ptr @.str.49, ptr @.str.47
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.48, i32 noundef %83, i32 noundef %84, i64 noundef %89, i64 noundef %94, ptr noundef %101) #8
  %103 = load ptr, ptr @pml_count, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 0, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %81
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %111, 66
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr @size_histogram, align 8
  %116 = load i32, ptr %9, align 4
  %117 = mul nsw i32 %116, 66
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %115, i64 %120
  %122 = load volatile i64, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 65
  %125 = select i1 %124, ptr @.str.46, ptr @.str.47
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.45, i64 noundef %122, ptr noundef %125) #8
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %110, !llvm.loop !19

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130, %81
  br label %132

132:                                              ; preds = %131, %74
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4
  br label %70, !llvm.loop !20

136:                                              ; preds = %70
  br label %137

137:                                              ; preds = %136, %66
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.50) #8
  store i32 0, ptr %11, align 4
  br label %140

140:                                              ; preds = %189, %137
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %192

144:                                              ; preds = %140
  %145 = load ptr, ptr @osc_count_s, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load volatile i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %11, align 4
  %155 = load ptr, ptr @osc_data_s, align 8
  %156 = load i32, ptr %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load volatile i64, ptr %158, align 8
  %160 = load ptr, ptr @osc_count_s, align 8
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load volatile i64, ptr %163, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.51, i32 noundef %153, i32 noundef %154, i64 noundef %159, i64 noundef %164) #8
  br label %166

166:                                              ; preds = %151, %144
  %167 = load ptr, ptr @osc_count_r, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %166
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr @osc_data_r, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load volatile i64, ptr %180, align 8
  %182 = load ptr, ptr @osc_count_r, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load volatile i64, ptr %185, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.52, i32 noundef %175, i32 noundef %176, i64 noundef %181, i64 noundef %186) #8
  br label %188

188:                                              ; preds = %173, %166
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %140, !llvm.loop !21

192:                                              ; preds = %140
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.53) #8
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %222, %192
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %225

199:                                              ; preds = %195
  %200 = load ptr, ptr @coll_count, align 8
  %201 = load i32, ptr %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  %204 = load volatile i64, ptr %203, align 8
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load ptr, ptr @coll_data, align 8
  %211 = load i32, ptr %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load volatile i64, ptr %213, align 8
  %215 = load ptr, ptr @coll_count, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load volatile i64, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.54, i32 noundef %208, i32 noundef %209, i64 noundef %214, i64 noundef %219) #8
  br label %221

221:                                              ; preds = %206, %199
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %12, align 4
  br label %195, !llvm.loop !22

225:                                              ; preds = %195
  %226 = load ptr, ptr %4, align 8
  call void @mca_common_monitoring_coll_flush_all(ptr noundef %226)
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @mca_common_monitoring_coll_flush_all(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
