; ModuleID = 'bench/openmpi/original/common_monitoring.ll'
source_filename = "bench/openmpi/original/common_monitoring.ll"
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

@mca_common_monitoring_output_stream_id = local_unnamed_addr global i32 -1, align 4
@mca_common_monitoring_enabled = global i32 0, align 4
@mca_common_monitoring_current_state = local_unnamed_addr global i32 0, align 4
@ompi_common_monitoring_translation_ht = local_unnamed_addr global ptr null, align 8
@mca_common_monitoring_hold = internal global i32 0, align 4
@log10_2 = internal unnamed_addr global double 0.000000e+00, align 8
@mca_common_monitoring_output_stream_obj = internal global %struct.opal_output_stream_t { %struct.opal_object_t zeroinitializer, i32 0, i32 0, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"[%s:%06d] monitoring: \00", align 1
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@mca_common_monitoring_output_enabled = internal global i32 0, align 4
@mca_common_monitoring_current_filename = internal unnamed_addr global ptr null, align 8
@pml_data = internal unnamed_addr global ptr null, align 8
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
@rank_world = internal unnamed_addr global i32 -1, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@nprocs_world = internal unnamed_addr global i32 0, align 4
@pml_count = internal unnamed_addr global ptr null, align 8
@filtered_pml_data = internal unnamed_addr global ptr null, align 8
@filtered_pml_count = internal unnamed_addr global ptr null, align 8
@osc_data_s = internal unnamed_addr global ptr null, align 8
@osc_count_s = internal unnamed_addr global ptr null, align 8
@osc_data_r = internal unnamed_addr global ptr null, align 8
@osc_count_r = internal unnamed_addr global ptr null, align 8
@coll_data = internal unnamed_addr global ptr null, align 8
@coll_count = internal unnamed_addr global ptr null, align 8
@size_histogram = internal unnamed_addr global ptr null, align 8
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
define range(i32 -1, 1) i32 @mca_common_monitoring_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %2

2:                                                ; preds = %0
  %3 = atomicrmw volatile add ptr @mca_common_monitoring_hold, i32 1 monotonic, align 4
  %4 = add i32 %3, 1
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  store double 0x3FD34413509F79FF, ptr @log10_2, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %opal_gethostname.exit

9:                                                ; preds = %6
  %10 = tail call i32 @opal_init_gethostname() #19
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %6, %9
  %11 = phi ptr [ %.pre.i, %9 ], [ %7, %6 ]
  %12 = tail call i32 @getpid() #19
  %13 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_monitoring_output_stream_obj, i64 32), ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %12) #19
  %14 = tail call i32 @opal_output_open(ptr noundef nonnull @mca_common_monitoring_output_stream_obj) #19
  store i32 %14, ptr @mca_common_monitoring_output_stream_id, align 4
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #20
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %opal_gethostname.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #19
  br label %20

20:                                               ; preds = %19, %opal_gethostname.exit
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %21

21:                                               ; preds = %20
  store ptr @opal_hash_table_t_class, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 1, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %21 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %21 ]
  tail call void %25(ptr noundef nonnull %16) #19
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %20, %21
  store ptr %16, ptr @ompi_common_monitoring_translation_ht, align 8
  %28 = tail call i32 @opal_hash_table_init(ptr noundef %16, i64 noundef 2048) #19
  br label %29

29:                                               ; preds = %2, %0, %opal_obj_new.exit
  %.0 = phi i32 [ 0, %opal_obj_new.exit ], [ -1, %0 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @opal_output_open(ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %39, label %2

2:                                                ; preds = %0
  %3 = atomicrmw volatile sub ptr @mca_common_monitoring_hold, i32 1 monotonic, align 4
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @mca_common_monitoring_output_enabled, align 4
  %8 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %9 = tail call fastcc i32 @mca_common_monitoring_flush(i32 noundef %7, ptr noundef %8)
  store i32 0, ptr @mca_common_monitoring_enabled, align 4
  %10 = load i32, ptr @mca_common_monitoring_output_stream_id, align 4
  tail call void @opal_output_close(i32 noundef %10) #19
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_monitoring_output_stream_obj, i64 32), align 8
  tail call void @free(ptr noundef %11) #19
  %12 = load ptr, ptr @pml_data, align 8
  tail call void @free(ptr noundef %12) #19
  %13 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %14 = tail call i32 @opal_hash_table_remove_all(ptr noundef %13) #19
  %15 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %6
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %15) #19
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %27
  %35 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %15, %27 ]
  tail call void @free(ptr noundef %35) #19
  store ptr null, ptr @ompi_common_monitoring_translation_ht, align 8
  br label %36

36:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  tail call void @mca_common_monitoring_coll_finalize() #19
  %37 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %.not1 = icmp eq ptr %37, null
  br i1 %.not1, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %37) #19
  store ptr null, ptr @mca_common_monitoring_current_filename, align 8
  br label %39

39:                                               ; preds = %0, %2, %38, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mca_common_monitoring_flush(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %35, label %7

7:                                                ; preds = %2
  switch i32 %0, label %16 [
    i32 1, label %8
    i32 2, label %12
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr @stdout, align 8
  %10 = load i32, ptr @rank_world, align 4
  %11 = load i32, ptr @nprocs_world, align 4
  tail call fastcc void @mca_common_monitoring_output(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  br label %29

12:                                               ; preds = %7
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i32, ptr @rank_world, align 4
  %15 = load i32, ptr @nprocs_world, align 4
  tail call fastcc void @mca_common_monitoring_output(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  br label %29

16:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr @rank_world, align 4
  %20 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, i32 noundef %19) #19
  %21 = load ptr, ptr %3, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef nonnull @.str.42)
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #19
  %24 = icmp eq ptr %22, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr @rank_world, align 4
  %27 = load i32, ptr @nprocs_world, align 4
  call fastcc void @mca_common_monitoring_output(ptr noundef nonnull %22, i32 noundef %26, i32 noundef %27)
  %28 = call i32 @fclose(ptr noundef nonnull %22)
  br label %29

29:                                               ; preds = %12, %25, %8
  %30 = load i32, ptr @nprocs_world, align 4
  %31 = mul nsw i32 %30, 76
  %32 = load ptr, ptr @pml_data, align 8
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  call void @mca_common_monitoring_coll_reset() #19
  br label %35

35:                                               ; preds = %18, %16, %2, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %2 ], [ -1, %16 ], [ -1, %18 ]
  ret i32 %.0
}

declare void @opal_output_close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

declare void @mca_common_monitoring_coll_finalize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_common_monitoring_register() local_unnamed_addr #0 {
  %1 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @mca_common_monitoring_enabled) #19
  %2 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %2, ptr @mca_common_monitoring_current_state, align 4
  %3 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_common_monitoring_output_enabled) #19
  %4 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 64, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @mca_common_monitoring_initial_filename) #19
  %5 = load ptr, ptr @mca_common_monitoring_initial_filename, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %0
  %7 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #19
  store ptr %7, ptr @mca_common_monitoring_current_filename, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 9, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 64, ptr noundef nonnull @mca_common_monitoring_get_flush, ptr noundef nonnull @mca_common_monitoring_set_flush, ptr noundef nonnull @mca_common_monitoring_notify_flush, ptr noundef null) #19
  %10 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_pml_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %11 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_pml_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %12 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_osc_sent_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %13 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_osc_sent_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %14 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_osc_recv_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %15 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_osc_recv_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %16 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.26, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_coll_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %17 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, i32 noundef 3, i32 noundef 2, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_get_coll_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_comm_size_notify, ptr noundef null) #19
  %18 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_o2a_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  %19 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_o2a_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  %20 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_a2o_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  %21 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_a2o_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  %22 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 3, i32 noundef 6, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_a2a_count, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  %23 = tail call i32 @mca_base_pvar_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 3, i32 noundef 7, i32 noundef 3, ptr noundef null, i32 noundef 1, i32 noundef 192, ptr noundef nonnull @mca_common_monitoring_coll_get_a2a_size, ptr noundef null, ptr noundef nonnull @mca_common_monitoring_coll_messages_notify, ptr noundef null) #19
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @mca_base_pvar_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_common_monitoring_get_flush(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #6 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_set_flush(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #7 {
  %4 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 255
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr null, ptr @mca_common_monitoring_current_filename, align 8
  br label %15

12:                                               ; preds = %6
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #19
  store ptr %13, ptr @mca_common_monitoring_current_filename, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %11
  br label %16

16:                                               ; preds = %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_notify_flush(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  switch i32 %1, label %23 [
    i32 0, label %5
    i32 3, label %24
    i32 1, label %18
    i32 2, label %20
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @nprocs_world, align 4
  %7 = mul nsw i32 %6, 76
  %8 = load ptr, ptr @pml_data, align 8
  %9 = sext i32 %7 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %10, i1 false)
  tail call void @mca_common_monitoring_coll_reset() #19
  %11 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %5 ]
  store i32 %17, ptr %3, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %19, ptr @mca_common_monitoring_current_state, align 4
  store i32 0, ptr @mca_common_monitoring_output_enabled, align 4
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr @mca_common_monitoring_current_filename, align 8
  %22 = tail call fastcc i32 @mca_common_monitoring_flush(i32 noundef 3, ptr noundef %21)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %4, %16, %23, %20, %18
  %.0 = phi i32 [ -1, %23 ], [ %22, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_pml_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_count, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_comm_size_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #9 {
  switch i32 %1, label %11 [
    i32 0, label %5
    i32 3, label %12
    i32 1, label %8
    i32 2, label %10
  ]

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  store i32 %.val.val, ptr %3, align 4
  br label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %9, ptr @mca_common_monitoring_current_state, align 4
  br label %12

10:                                               ; preds = %4
  store i32 0, ptr @mca_common_monitoring_current_state, align 4
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %5, %11, %10, %8
  %.0 = phi i32 [ -1, %11 ], [ 0, %10 ], [ 0, %8 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_pml_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_data, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.011 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_osc_sent_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_count, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @osc_count_s, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !9

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_osc_sent_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_data, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @osc_data_s, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.011 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_osc_recv_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_count, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @osc_count_r, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !11

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_osc_recv_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_data, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @osc_data_r, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !12

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.011 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_coll_count(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_count, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @coll_count, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !13

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_common_monitoring_get_coll_size(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly %2) #8 {
  %4 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp ne ptr %2, @ompi_mpi_comm_world
  %7 = load ptr, ptr @pml_data, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %.val.val, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = load ptr, ptr @coll_data, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !14

.loopexit:                                        ; preds = %11, %.preheader, %3
  %.011 = phi i32 [ -1, %3 ], [ 0, %.preheader ], [ 0, %11 ]
  ret i32 %.011
}

declare i32 @mca_common_monitoring_coll_get_o2a_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_messages_notify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_o2a_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2o_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2o_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2a_count(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_common_monitoring_coll_get_a2a_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_common_monitoring_add_procs(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @rank_world, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  store i32 %6, ptr @rank_world, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i32, ptr @nprocs_world, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %ompi_mpi_comm_world.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 248), align 8
  %10 = getelementptr i8, ptr %ompi_mpi_comm_world.val, i64 16
  %ompi_mpi_comm_world.val.val = load i32, ptr %10, align 8
  store i32 %ompi_mpi_comm_world.val.val, ptr @nprocs_world, align 4
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %ompi_mpi_comm_world.val.val, %9 ], [ %8, %7 ]
  %13 = load ptr, ptr @pml_data, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = mul nsw i32 %12, 76
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #22
  store ptr %18, ptr @pml_data, align 8
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr @pml_count, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  store ptr %21, ptr @filtered_pml_data, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %19
  store ptr %22, ptr @filtered_pml_count, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %19
  store ptr %23, ptr @osc_data_s, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %19
  store ptr %24, ptr @osc_count_s, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 %19
  store ptr %25, ptr @osc_data_r, align 8
  %26 = getelementptr inbounds i64, ptr %25, i64 %19
  store ptr %26, ptr @osc_count_r, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 %19
  store ptr %27, ptr @coll_data, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %19
  store ptr %28, ptr @coll_count, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 %19
  store ptr %29, ptr @size_histogram, align 8
  br label %30

30:                                               ; preds = %15, %11
  %.not41 = icmp eq i64 %1, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %30, %.loopexit
  %.02836 = phi i64 [ %71, %.loopexit ], [ 0, %30 ]
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.02836
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not33 = icmp eq i64 %34, 0
  br i1 %.not33, label %39, label %35

35:                                               ; preds = %.lr.ph37
  %36 = lshr i64 %33, 1
  %37 = and i64 %36, 32767
  %38 = and i64 %33, 4294901760
  %.sroa.0.0.insert.insert.i = or disjoint i64 %37, %38
  %.sroa.013.0.extract.trunc = trunc nuw i64 %.sroa.0.0.insert.insert.i to i32
  %.sroa.5.0.extract.shift = lshr i64 %33, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  br label %41

39:                                               ; preds = %.lr.ph37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.013.0.copyload = load i32, ptr %40, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 44
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  br label %41

41:                                               ; preds = %39, %35
  %.sroa.013.0 = phi i32 [ %.sroa.013.0.extract.trunc, %35 ], [ %.sroa.013.0.copyload, %39 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc, %35 ], [ %.sroa.5.0.copyload, %39 ]
  %42 = load ptr, ptr @ompi_proc_local_proc, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %.not30 = icmp eq i32 %.sroa.013.0, %44
  %45 = load i32, ptr @nprocs_world, align 4
  %46 = icmp sgt i32 %45, 0
  %or.cond = select i1 %.not30, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %.sroa.013.0 to i64
  %.sroa.013.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.013.0.insert.ext
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 256), align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %47
  %55 = lshr i64 %52, 1
  %56 = and i64 %55, 32767
  %57 = and i64 %52, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %56, %57
  br label %ompi_group_get_proc_name.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8
  br label %ompi_group_get_proc_name.exit

ompi_group_get_proc_name.exit:                    ; preds = %54, %58
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %54 ], [ %.sroa.0.0.copyload.i, %58 ]
  %60 = load ptr, ptr @opal_compare_proc, align 8
  %61 = tail call i32 %60(i64 %.sroa.013.0.insert.insert, i64 %.sroa.0.0.i) #19
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %62, label %67

62:                                               ; preds = %ompi_group_get_proc_name.exit
  %63 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %64 = and i64 %indvars.iv, 4294967295
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call i32 @opal_hash_table_set_value_uint64(ptr noundef %63, i64 noundef %.sroa.013.0.insert.insert, ptr noundef %65) #19
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %.loopexit, label %._crit_edge

67:                                               ; preds = %ompi_group_get_proc_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr @nprocs_world, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %47, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %67, %62, %41
  %71 = add nuw i64 %.02836, 1
  %exitcond.not = icmp eq i64 %71, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !16

._crit_edge:                                      ; preds = %62, %.loopexit, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %.loopexit ], [ -2, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @mca_common_monitoring_record_pml(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr @size_histogram, align 8
  %10 = mul nsw i32 %0, 66
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  %13 = atomicrmw volatile add ptr %12, i64 1 monotonic, align 8
  br label %.sink.split

14:                                               ; preds = %6
  %15 = uitofp i64 %1 to double
  %16 = tail call double @log10(double noundef %15) #19
  %17 = load double, ptr @log10_2, align 8
  %18 = fdiv double %16, %17
  %19 = fptosi double %18 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %19, i32 64)
  %20 = load ptr, ptr @size_histogram, align 8
  %21 = mul nsw i32 %0, 66
  %22 = add nsw i32 %spec.store.select, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = atomicrmw volatile add ptr %25, i64 1 monotonic, align 8
  %.pre = load i32, ptr @mca_common_monitoring_current_state, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %14, %8
  %27 = phi i32 [ %.pre, %14 ], [ %4, %8 ]
  %28 = icmp sgt i32 %2, -1
  %29 = icmp slt i32 %27, 2
  %or.cond = select i1 %28, i1 true, i1 %29
  %30 = sext i32 %0 to i64
  %pml_data.val = load ptr, ptr @pml_data, align 8
  %filtered_pml_data.val = load ptr, ptr @filtered_pml_data, align 8
  %31 = select i1 %or.cond, ptr %pml_data.val, ptr %filtered_pml_data.val
  %32 = getelementptr inbounds i64, ptr %31, i64 %30
  %33 = atomicrmw volatile add ptr %32, i64 %1 monotonic, align 8
  %pml_count.val = load ptr, ptr @pml_count, align 8
  %filtered_pml_count.val = load ptr, ptr @filtered_pml_count, align 8
  %34 = select i1 %or.cond, ptr %pml_count.val, ptr %filtered_pml_count.val
  %35 = getelementptr inbounds i64, ptr %34, i64 %30
  %36 = atomicrmw volatile add ptr %35, i64 1 monotonic, align 8
  br label %37

37:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @mca_common_monitoring_record_osc(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %.sink.split

.sink.split:                                      ; preds = %3
  %6 = icmp eq i32 %2, 0
  %7 = sext i32 %0 to i64
  %osc_data_s.val = load ptr, ptr @osc_data_s, align 8
  %osc_data_r.val = load ptr, ptr @osc_data_r, align 8
  %8 = select i1 %6, ptr %osc_data_s.val, ptr %osc_data_r.val
  %9 = getelementptr inbounds i64, ptr %8, i64 %7
  %10 = atomicrmw volatile add ptr %9, i64 %1 monotonic, align 8
  %osc_count_s.val = load ptr, ptr @osc_count_s, align 8
  %osc_count_r.val = load ptr, ptr @osc_count_r, align 8
  %11 = select i1 %6, ptr %osc_count_s.val, ptr %osc_count_r.val
  %12 = getelementptr inbounds i64, ptr %11, i64 %7
  %13 = atomicrmw volatile add ptr %12, i64 1 monotonic, align 8
  br label %14

14:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @mca_common_monitoring_record_coll(i32 noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @coll_data, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  %9 = atomicrmw volatile add ptr %8, i64 %1 monotonic, align 8
  %10 = load ptr, ptr @coll_count, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %7
  %12 = atomicrmw volatile add ptr %11, i64 1 monotonic, align 8
  br label %13

13:                                               ; preds = %2, %5
  ret void
}

declare i32 @opal_init_gethostname() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @mca_common_monitoring_coll_reset() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_common_monitoring_output(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 17, i64 1, ptr %0)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit73.thread

.loopexit73.thread:                               ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr %0)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 14, i64 1, ptr %0)
  br label %._crit_edge87

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit74
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next90, %.loopexit74 ]
  %8 = load ptr, ptr @pml_count, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv89
  %10 = load volatile i64, ptr %9, align 8
  %.not70 = icmp eq i64 %10, 0
  br i1 %.not70, label %.loopexit74, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @pml_data, align 8
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv89
  %14 = load volatile i64, ptr %13, align 8
  %15 = load volatile i64, ptr %9, align 8
  %16 = trunc nuw nsw i64 %indvars.iv89 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef %16, i64 noundef %14, i64 noundef %15) #19
  %.idx = mul nuw nsw i64 %indvars.iv89, 528
  br label %18

18:                                               ; preds = %11, %18
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr @size_histogram, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %22 = load volatile i64, ptr %21, align 8
  %.not71 = icmp eq i64 %indvars.iv, 65
  %23 = select i1 %.not71, ptr @.str.47, ptr @.str.46
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef %22, ptr noundef nonnull %23) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 66
  br i1 %exitcond.not, label %.loopexit74, label %18, !llvm.loop !17

.loopexit74:                                      ; preds = %18, %.lr.ph
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit74
  %25 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph79.preheader, label %.loopexit73

.lr.ph79.preheader:                               ; preds = %._crit_edge
  %wide.trip.count100 = zext nneg i32 %2 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.loopexit
  %indvars.iv97 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next98, %.loopexit ]
  %27 = load ptr, ptr @filtered_pml_count, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv97
  %29 = load volatile i64, ptr %28, align 8
  %.not68 = icmp eq i64 %29, 0
  br i1 %.not68, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph79
  %31 = load ptr, ptr @filtered_pml_data, align 8
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv97
  %33 = load volatile i64, ptr %32, align 8
  %34 = load volatile i64, ptr %28, align 8
  %35 = load ptr, ptr @pml_count, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv97
  %37 = load volatile i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr @.str.49, ptr @.str.47
  %40 = trunc nuw nsw i64 %indvars.iv97 to i32
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef %40, i64 noundef %33, i64 noundef %34, ptr noundef nonnull %39) #19
  %42 = load ptr, ptr @pml_count, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv97
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %.idx113 = mul nuw nsw i64 %indvars.iv97, 528
  br label %46

46:                                               ; preds = %.preheader, %46
  %indvars.iv93 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next94, %46 ]
  %47 = load ptr, ptr @size_histogram, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx113
  %50 = load volatile i64, ptr %49, align 8
  %.not69 = icmp eq i64 %indvars.iv93, 65
  %51 = select i1 %.not69, ptr @.str.47, ptr @.str.46
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef %50, ptr noundef nonnull %51) #19
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 66
  br i1 %exitcond96.not, label %.loopexit, label %46, !llvm.loop !19

.loopexit:                                        ; preds = %46, %.lr.ph79, %30
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit73, label %.lr.ph79, !llvm.loop !20

.loopexit73:                                      ; preds = %.loopexit, %._crit_edge
  %53 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 6, i64 1, ptr %0)
  %wide.trip.count105 = zext nneg i32 %2 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.loopexit73, %75
  %indvars.iv102 = phi i64 [ 0, %.loopexit73 ], [ %indvars.iv.next103, %75 ]
  %54 = load ptr, ptr @osc_count_s, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv102
  %56 = load volatile i64, ptr %55, align 8
  %.not66 = icmp eq i64 %56, 0
  br i1 %.not66, label %64, label %57

57:                                               ; preds = %.lr.ph82
  %58 = load ptr, ptr @osc_data_s, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv102
  %60 = load volatile i64, ptr %59, align 8
  %61 = load volatile i64, ptr %55, align 8
  %62 = trunc nuw nsw i64 %indvars.iv102 to i32
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1, i32 noundef %62, i64 noundef %60, i64 noundef %61) #19
  br label %64

64:                                               ; preds = %57, %.lr.ph82
  %65 = load ptr, ptr @osc_count_r, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv102
  %67 = load volatile i64, ptr %66, align 8
  %.not67 = icmp eq i64 %67, 0
  br i1 %.not67, label %75, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @osc_data_r, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv102
  %71 = load volatile i64, ptr %70, align 8
  %72 = load volatile i64, ptr %66, align 8
  %73 = trunc nuw nsw i64 %indvars.iv102 to i32
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %1, i32 noundef %73, i64 noundef %71, i64 noundef %72) #19
  br label %75

75:                                               ; preds = %64, %68
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !21

._crit_edge83:                                    ; preds = %75
  %76 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 14, i64 1, ptr %0)
  %wide.trip.count110 = zext nneg i32 %2 to i64
  %.pre112 = load ptr, ptr @coll_count, align 8
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge83, %87
  %77 = phi ptr [ %.pre112, %._crit_edge83 ], [ %88, %87 ]
  %indvars.iv107 = phi i64 [ 0, %._crit_edge83 ], [ %indvars.iv.next108, %87 ]
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv107
  %79 = load volatile i64, ptr %78, align 8
  %.not65 = icmp eq i64 %79, 0
  br i1 %.not65, label %87, label %80

80:                                               ; preds = %.lr.ph86
  %81 = load ptr, ptr @coll_data, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv107
  %83 = load volatile i64, ptr %82, align 8
  %84 = load volatile i64, ptr %78, align 8
  %85 = trunc nuw nsw i64 %indvars.iv107 to i32
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %1, i32 noundef %85, i64 noundef %83, i64 noundef %84) #19
  %.pre = load ptr, ptr @coll_count, align 8
  br label %87

87:                                               ; preds = %.lr.ph86, %80
  %88 = phi ptr [ %77, %.lr.ph86 ], [ %.pre, %80 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !22

._crit_edge87:                                    ; preds = %87, %.loopexit73.thread
  tail call void @mca_common_monitoring_coll_flush_all(ptr noundef %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @mca_common_monitoring_coll_flush_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

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
