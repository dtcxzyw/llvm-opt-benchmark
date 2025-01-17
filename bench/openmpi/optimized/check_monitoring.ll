; ModuleID = 'bench/openmpi/original/check_monitoring.ll'
source_filename = "bench/openmpi/original/check_monitoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [13 x i8] c"hello world!\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [76 x i8] c"Error in Allgather check: received \22%s\22 instead of \22hello world!\22 from %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"Error in Scatter check: received \22%s\22 instead of \22hello world!\22 from %d.\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Error in Allreduce check: sum_ranks=%d instead of %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Error in Alltoall check: received \22%s\22 instead of \22hello world!\22 from %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Error in Bcast check: received \22%s\22 instead of \22hello world!\22 from %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"Error in Gather check: received \22%s\22 instead of \22hello world!\22 from %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Error in Reduce check: sum_ranks=%d instead of %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Error in PML check: s2=\22%s\22 instead of \22hello world!\22.\0A\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Error in OSC check: win_buff=\22%s\22 instead of \22hello world!\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Error in OSC check: s2=\22%s\22 instead of \22hello world!\22.\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Failed to initialize MPI_Tools sub-system.\0A\00", align 1
@old_cvalues = internal unnamed_addr global ptr null, align 8
@old_svalues = internal unnamed_addr global ptr null, align 8
@pml_count_pvar_name = internal constant [30 x i8] c"pml_monitoring_messages_count\00", align 16
@pml_count_pvar_idx = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [98 x i8] c"Cannot find monitoring MPI_Tool \22%s\22 pvar, check that you have enabled the monitoring component.\0A\00", align 1
@pml_count_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [95 x i8] c"Failed to allocate handle on \22%s\22 pvar, check that you have enabled the monitoring component.\0A\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"Failed to start handle on \22%s\22 pvar, check that you have enabled the monitoring component.\0A\00", align 1
@pml_size_pvar_name = internal constant [29 x i8] c"pml_monitoring_messages_size\00", align 16
@pml_size_pvar_idx = internal global i32 0, align 4
@pml_size_handle = internal global ptr null, align 8
@osc_s_count_pvar_name = internal constant [35 x i8] c"osc_monitoring_messages_sent_count\00", align 16
@osc_s_count_pvar_idx = internal global i32 0, align 4
@osc_s_count_handle = internal global ptr null, align 8
@osc_s_size_pvar_name = internal constant [34 x i8] c"osc_monitoring_messages_sent_size\00", align 16
@osc_s_size_pvar_idx = internal global i32 0, align 4
@osc_s_size_handle = internal global ptr null, align 8
@osc_r_count_pvar_name = internal constant [35 x i8] c"osc_monitoring_messages_recv_count\00", align 16
@osc_r_count_pvar_idx = internal global i32 0, align 4
@osc_r_count_handle = internal global ptr null, align 8
@osc_r_size_pvar_name = internal constant [34 x i8] c"osc_monitoring_messages_recv_size\00", align 16
@osc_r_size_pvar_idx = internal global i32 0, align 4
@osc_r_size_handle = internal global ptr null, align 8
@coll_count_pvar_name = internal constant [31 x i8] c"coll_monitoring_messages_count\00", align 16
@coll_count_pvar_idx = internal global i32 0, align 4
@coll_count_handle = internal global ptr null, align 8
@coll_size_pvar_name = internal constant [30 x i8] c"coll_monitoring_messages_size\00", align 16
@coll_size_pvar_idx = internal global i32 0, align 4
@coll_size_handle = internal global ptr null, align 8
@o2a_count_pvar_name = internal constant [26 x i8] c"coll_monitoring_o2a_count\00", align 16
@o2a_count_pvar_idx = internal global i32 0, align 4
@o2a_count_handle = internal global ptr null, align 8
@o2a_size_pvar_name = internal constant [25 x i8] c"coll_monitoring_o2a_size\00", align 16
@o2a_size_pvar_idx = internal global i32 0, align 4
@o2a_size_handle = internal global ptr null, align 8
@a2o_count_pvar_name = internal constant [26 x i8] c"coll_monitoring_a2o_count\00", align 16
@a2o_count_pvar_idx = internal global i32 0, align 4
@a2o_count_handle = internal global ptr null, align 8
@a2o_size_pvar_name = internal constant [25 x i8] c"coll_monitoring_a2o_size\00", align 16
@a2o_size_pvar_idx = internal global i32 0, align 4
@a2o_size_handle = internal global ptr null, align 8
@a2a_count_pvar_name = internal constant [26 x i8] c"coll_monitoring_a2a_count\00", align 16
@a2a_count_pvar_idx = internal global i32 0, align 4
@a2a_count_handle = internal global ptr null, align 8
@a2a_size_pvar_name = internal constant [25 x i8] c"coll_monitoring_a2a_size\00", align 16
@a2a_size_pvar_idx = internal global i32 0, align 4
@a2a_size_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [64 x i8] c"Error in %s: count_values[%d]=%zu, and should be equal to %zu.\0A\00", align 1
@__func__.pvar_coll_check = private unnamed_addr constant [16 x i8] c"pvar_coll_check\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Error in %s: count_values[%d]=%zu, and should be >= %zu.\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Error in %s: size_values[%d]=%zu, and should be equal to %zu.\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Error in %s: size_values[%d]=%zu, and should be >= %zu.\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Error in %s: count_o2a=%zu, and should be >= %zu.\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Error in %s: size_o2a=%zu, and should be >= %zu.\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Error in %s: count_a2o=%zu, and should be >= %zu.\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Error in %s: size_a2o=%zu, and should be >= %zu.\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Error in %s: count_a2a=%zu, and should be >= %zu.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Error in %s: size_a2a=%zu, and should be >= %zu.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"Check COLL...[ OK ]\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Check COLL...[FAIL]\0A\00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"Failed to read handle on \22%s\22 pvar, check that you have enabled the monitoring component.\0A\00", align 1
@.str.29 = private unnamed_addr constant [91 x i8] c"Failed to stop handle on \22%s\22 pvar, check that you have enabled the monitoring component.\0A\00", align 1
@__func__.pvar_pml_check = private unnamed_addr constant [15 x i8] c"pvar_pml_check\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Check PML...[ OK ]\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Check PML...[FAIL]\0A\00", align 1
@__func__.pvar_osc_check = private unnamed_addr constant [15 x i8] c"pvar_osc_check\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Check OSC...[ OK ]\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Check OSC...[FAIL]\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Failed to create a session for PVARs.\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"Failed to close a session for PVARs.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ompi_status_public_t, align 8
  %38 = alloca [20 x i8], align 16
  %39 = alloca [20 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [20 x i8], align 16
  %42 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 noundef 13, i1 false) #12
  %43 = tail call i32 @MPI_Init(ptr noundef null, ptr noundef null) #12
  %44 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %35) #12
  %45 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %34) #12
  %46 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %47 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef nonnull %33) #12
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr %49) #13
  %51 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %47) #12
  br label %52

52:                                               ; preds = %48, %2
  %53 = call i32 @MPI_T_pvar_session_create(ptr noundef nonnull %36) #12
  %.not14.i = icmp eq i32 %53, 0
  br i1 %.not14.i, label %56, label %54

54:                                               ; preds = %52
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %55 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %53) #12
  br label %56

56:                                               ; preds = %54, %52
  %57 = shl nsw i32 %46, 1
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  store ptr %60, ptr @old_cvalues, align 8
  %61 = sext i32 %46 to i64
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  store ptr %62, ptr @old_svalues, align 8
  %63 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store ptr @ompi_mpi_comm_world, ptr %31, align 8
  %64 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @pml_count_pvar_name, i32 noundef 2, ptr noundef nonnull @pml_count_pvar_idx) #12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %65, label %pml_count_init.exit.i.sink.split.i

65:                                               ; preds = %56
  %66 = load i32, ptr @pml_count_pvar_idx, align 4
  %67 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %63, i32 noundef %66, ptr noundef nonnull %31, ptr noundef nonnull @pml_count_handle, ptr noundef nonnull %32) #12
  %.not10.i.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i.i, label %68, label %pml_count_init.exit.i.sink.split.i

68:                                               ; preds = %65
  %69 = load ptr, ptr @pml_count_handle, align 8
  %70 = call i32 @MPI_T_pvar_start(ptr noundef %63, ptr noundef %69) #12
  %.not.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i, label %pml_count_init.exit.i.i, label %pml_count_init.exit.i.sink.split.i

pml_count_init.exit.i.sink.split.i:               ; preds = %68, %65, %56
  %.str.15.sink.i = phi ptr [ @.str.13, %56 ], [ @.str.14, %65 ], [ @.str.15, %68 ]
  %.sink.i = phi i32 [ %64, %56 ], [ %67, %65 ], [ %70, %68 ]
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull %.str.15.sink.i, ptr noundef nonnull @pml_count_pvar_name) #15
  %73 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i) #12
  br label %pml_count_init.exit.i.i

pml_count_init.exit.i.i:                          ; preds = %pml_count_init.exit.i.sink.split.i, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store ptr @ompi_mpi_comm_world, ptr %29, align 8
  %74 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @pml_size_pvar_name, i32 noundef 2, ptr noundef nonnull @pml_size_pvar_idx) #12
  %.not.i2.i.i = icmp eq i32 %74, 0
  br i1 %.not.i2.i.i, label %75, label %pml_size_init.exit.sink.split.i.i

75:                                               ; preds = %pml_count_init.exit.i.i
  %76 = load i32, ptr @pml_size_pvar_idx, align 4
  %77 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %63, i32 noundef %76, ptr noundef nonnull %29, ptr noundef nonnull @pml_size_handle, ptr noundef nonnull %30) #12
  %.not10.i4.i.i = icmp eq i32 %77, 0
  br i1 %.not10.i4.i.i, label %78, label %pml_size_init.exit.sink.split.i.i

78:                                               ; preds = %75
  %79 = load ptr, ptr @pml_size_handle, align 8
  %80 = call i32 @MPI_T_pvar_start(ptr noundef %63, ptr noundef %79) #12
  %.not.i.i5.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i5.i.i, label %pvar_pml_init.exit.i, label %pml_size_init.exit.sink.split.i.i

pml_size_init.exit.sink.split.i.i:                ; preds = %78, %75, %pml_count_init.exit.i.i
  %.str.13.sink.i.i = phi ptr [ @.str.13, %pml_count_init.exit.i.i ], [ @.str.14, %75 ], [ @.str.15, %78 ]
  %.sink.i.i = phi i32 [ %74, %pml_count_init.exit.i.i ], [ %77, %75 ], [ %80, %78 ]
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull %.str.13.sink.i.i, ptr noundef nonnull @pml_size_pvar_name) #15
  %83 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i.i) #12
  br label %pvar_pml_init.exit.i

pvar_pml_init.exit.i:                             ; preds = %pml_size_init.exit.sink.split.i.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  %84 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store ptr @ompi_mpi_comm_world, ptr %27, align 8
  %85 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @osc_s_count_pvar_name, i32 noundef 2, ptr noundef nonnull @osc_s_count_pvar_idx) #12
  %.not.i.i15.i = icmp eq i32 %85, 0
  br i1 %.not.i.i15.i, label %86, label %osc_s_count_init.exit.i.sink.split.i

86:                                               ; preds = %pvar_pml_init.exit.i
  %87 = load i32, ptr @osc_s_count_pvar_idx, align 4
  %88 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %84, i32 noundef %87, ptr noundef nonnull %27, ptr noundef nonnull @osc_s_count_handle, ptr noundef nonnull %28) #12
  %.not10.i.i22.i = icmp eq i32 %88, 0
  br i1 %.not10.i.i22.i, label %89, label %osc_s_count_init.exit.i.sink.split.i

89:                                               ; preds = %86
  %90 = load ptr, ptr @osc_s_count_handle, align 8
  %91 = call i32 @MPI_T_pvar_start(ptr noundef %84, ptr noundef %90) #12
  %.not.i.i.i23.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i23.i, label %osc_s_count_init.exit.i.i, label %osc_s_count_init.exit.i.sink.split.i

osc_s_count_init.exit.i.sink.split.i:             ; preds = %89, %86, %pvar_pml_init.exit.i
  %.str.15.sink72.i = phi ptr [ @.str.13, %pvar_pml_init.exit.i ], [ @.str.14, %86 ], [ @.str.15, %89 ]
  %.sink70.i = phi i32 [ %85, %pvar_pml_init.exit.i ], [ %88, %86 ], [ %91, %89 ]
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull %.str.15.sink72.i, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %94 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink70.i) #12
  br label %osc_s_count_init.exit.i.i

osc_s_count_init.exit.i.i:                        ; preds = %osc_s_count_init.exit.i.sink.split.i, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr @ompi_mpi_comm_world, ptr %25, align 8
  %95 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @osc_s_size_pvar_name, i32 noundef 2, ptr noundef nonnull @osc_s_size_pvar_idx) #12
  %.not.i2.i16.i = icmp eq i32 %95, 0
  br i1 %.not.i2.i16.i, label %96, label %osc_s_size_init.exit.sink.split.i.i

96:                                               ; preds = %osc_s_count_init.exit.i.i
  %97 = load i32, ptr @osc_s_size_pvar_idx, align 4
  %98 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %84, i32 noundef %97, ptr noundef nonnull %25, ptr noundef nonnull @osc_s_size_handle, ptr noundef nonnull %26) #12
  %.not10.i4.i20.i = icmp eq i32 %98, 0
  br i1 %.not10.i4.i20.i, label %99, label %osc_s_size_init.exit.sink.split.i.i

99:                                               ; preds = %96
  %100 = load ptr, ptr @osc_s_size_handle, align 8
  %101 = call i32 @MPI_T_pvar_start(ptr noundef %84, ptr noundef %100) #12
  %.not.i.i5.i21.i = icmp eq i32 %101, 0
  br i1 %.not.i.i5.i21.i, label %pvar_osc_s_init.exit.i, label %osc_s_size_init.exit.sink.split.i.i

osc_s_size_init.exit.sink.split.i.i:              ; preds = %99, %96, %osc_s_count_init.exit.i.i
  %.str.13.sink.i17.i = phi ptr [ @.str.13, %osc_s_count_init.exit.i.i ], [ @.str.14, %96 ], [ @.str.15, %99 ]
  %.sink.i18.i = phi i32 [ %95, %osc_s_count_init.exit.i.i ], [ %98, %96 ], [ %101, %99 ]
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull %.str.13.sink.i17.i, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %104 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i18.i) #12
  br label %pvar_osc_s_init.exit.i

pvar_osc_s_init.exit.i:                           ; preds = %osc_s_size_init.exit.sink.split.i.i, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %105 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store ptr @ompi_mpi_comm_world, ptr %23, align 8
  %106 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @osc_r_count_pvar_name, i32 noundef 2, ptr noundef nonnull @osc_r_count_pvar_idx) #12
  %.not.i.i24.i = icmp eq i32 %106, 0
  br i1 %.not.i.i24.i, label %107, label %osc_r_count_init.exit.i.sink.split.i

107:                                              ; preds = %pvar_osc_s_init.exit.i
  %108 = load i32, ptr @osc_r_count_pvar_idx, align 4
  %109 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %105, i32 noundef %108, ptr noundef nonnull %23, ptr noundef nonnull @osc_r_count_handle, ptr noundef nonnull %24) #12
  %.not10.i.i31.i = icmp eq i32 %109, 0
  br i1 %.not10.i.i31.i, label %110, label %osc_r_count_init.exit.i.sink.split.i

110:                                              ; preds = %107
  %111 = load ptr, ptr @osc_r_count_handle, align 8
  %112 = call i32 @MPI_T_pvar_start(ptr noundef %105, ptr noundef %111) #12
  %.not.i.i.i32.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i32.i, label %osc_r_count_init.exit.i.i, label %osc_r_count_init.exit.i.sink.split.i

osc_r_count_init.exit.i.sink.split.i:             ; preds = %110, %107, %pvar_osc_s_init.exit.i
  %.str.15.sink75.i = phi ptr [ @.str.13, %pvar_osc_s_init.exit.i ], [ @.str.14, %107 ], [ @.str.15, %110 ]
  %.sink73.i = phi i32 [ %106, %pvar_osc_s_init.exit.i ], [ %109, %107 ], [ %112, %110 ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull %.str.15.sink75.i, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %115 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink73.i) #12
  br label %osc_r_count_init.exit.i.i

osc_r_count_init.exit.i.i:                        ; preds = %osc_r_count_init.exit.i.sink.split.i, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store ptr @ompi_mpi_comm_world, ptr %21, align 8
  %116 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @osc_r_size_pvar_name, i32 noundef 2, ptr noundef nonnull @osc_r_size_pvar_idx) #12
  %.not.i2.i25.i = icmp eq i32 %116, 0
  br i1 %.not.i2.i25.i, label %117, label %osc_r_size_init.exit.sink.split.i.i

117:                                              ; preds = %osc_r_count_init.exit.i.i
  %118 = load i32, ptr @osc_r_size_pvar_idx, align 4
  %119 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %105, i32 noundef %118, ptr noundef nonnull %21, ptr noundef nonnull @osc_r_size_handle, ptr noundef nonnull %22) #12
  %.not10.i4.i29.i = icmp eq i32 %119, 0
  br i1 %.not10.i4.i29.i, label %120, label %osc_r_size_init.exit.sink.split.i.i

120:                                              ; preds = %117
  %121 = load ptr, ptr @osc_r_size_handle, align 8
  %122 = call i32 @MPI_T_pvar_start(ptr noundef %105, ptr noundef %121) #12
  %.not.i.i5.i30.i = icmp eq i32 %122, 0
  br i1 %.not.i.i5.i30.i, label %pvar_osc_r_init.exit.i, label %osc_r_size_init.exit.sink.split.i.i

osc_r_size_init.exit.sink.split.i.i:              ; preds = %120, %117, %osc_r_count_init.exit.i.i
  %.str.13.sink.i26.i = phi ptr [ @.str.13, %osc_r_count_init.exit.i.i ], [ @.str.14, %117 ], [ @.str.15, %120 ]
  %.sink.i27.i = phi i32 [ %116, %osc_r_count_init.exit.i.i ], [ %119, %117 ], [ %122, %120 ]
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull %.str.13.sink.i26.i, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %125 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i27.i) #12
  br label %pvar_osc_r_init.exit.i

pvar_osc_r_init.exit.i:                           ; preds = %osc_r_size_init.exit.sink.split.i.i, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %126 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr @ompi_mpi_comm_world, ptr %19, align 8
  %127 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @coll_count_pvar_name, i32 noundef 2, ptr noundef nonnull @coll_count_pvar_idx) #12
  %.not.i.i33.i = icmp eq i32 %127, 0
  br i1 %.not.i.i33.i, label %128, label %coll_count_init.exit.i.sink.split.i

128:                                              ; preds = %pvar_osc_r_init.exit.i
  %129 = load i32, ptr @coll_count_pvar_idx, align 4
  %130 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %126, i32 noundef %129, ptr noundef nonnull %19, ptr noundef nonnull @coll_count_handle, ptr noundef nonnull %20) #12
  %.not10.i.i40.i = icmp eq i32 %130, 0
  br i1 %.not10.i.i40.i, label %131, label %coll_count_init.exit.i.sink.split.i

131:                                              ; preds = %128
  %132 = load ptr, ptr @coll_count_handle, align 8
  %133 = call i32 @MPI_T_pvar_start(ptr noundef %126, ptr noundef %132) #12
  %.not.i.i.i41.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i41.i, label %coll_count_init.exit.i.i, label %coll_count_init.exit.i.sink.split.i

coll_count_init.exit.i.sink.split.i:              ; preds = %131, %128, %pvar_osc_r_init.exit.i
  %.str.15.sink78.i = phi ptr [ @.str.13, %pvar_osc_r_init.exit.i ], [ @.str.14, %128 ], [ @.str.15, %131 ]
  %.sink76.i = phi i32 [ %127, %pvar_osc_r_init.exit.i ], [ %130, %128 ], [ %133, %131 ]
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull %.str.15.sink78.i, ptr noundef nonnull @coll_count_pvar_name) #15
  %136 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink76.i) #12
  br label %coll_count_init.exit.i.i

coll_count_init.exit.i.i:                         ; preds = %coll_count_init.exit.i.sink.split.i, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store ptr @ompi_mpi_comm_world, ptr %17, align 8
  %137 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @coll_size_pvar_name, i32 noundef 2, ptr noundef nonnull @coll_size_pvar_idx) #12
  %.not.i2.i34.i = icmp eq i32 %137, 0
  br i1 %.not.i2.i34.i, label %138, label %coll_size_init.exit.sink.split.i.i

138:                                              ; preds = %coll_count_init.exit.i.i
  %139 = load i32, ptr @coll_size_pvar_idx, align 4
  %140 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %126, i32 noundef %139, ptr noundef nonnull %17, ptr noundef nonnull @coll_size_handle, ptr noundef nonnull %18) #12
  %.not10.i4.i38.i = icmp eq i32 %140, 0
  br i1 %.not10.i4.i38.i, label %141, label %coll_size_init.exit.sink.split.i.i

141:                                              ; preds = %138
  %142 = load ptr, ptr @coll_size_handle, align 8
  %143 = call i32 @MPI_T_pvar_start(ptr noundef %126, ptr noundef %142) #12
  %.not.i.i5.i39.i = icmp eq i32 %143, 0
  br i1 %.not.i.i5.i39.i, label %pvar_coll_init.exit.i, label %coll_size_init.exit.sink.split.i.i

coll_size_init.exit.sink.split.i.i:               ; preds = %141, %138, %coll_count_init.exit.i.i
  %.str.13.sink.i35.i = phi ptr [ @.str.13, %coll_count_init.exit.i.i ], [ @.str.14, %138 ], [ @.str.15, %141 ]
  %.sink.i36.i = phi i32 [ %137, %coll_count_init.exit.i.i ], [ %140, %138 ], [ %143, %141 ]
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull %.str.13.sink.i35.i, ptr noundef nonnull @coll_size_pvar_name) #15
  %146 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i36.i) #12
  br label %pvar_coll_init.exit.i

pvar_coll_init.exit.i:                            ; preds = %coll_size_init.exit.sink.split.i.i, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %147 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store ptr @ompi_mpi_comm_world, ptr %15, align 8
  %148 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @o2a_count_pvar_name, i32 noundef 6, ptr noundef nonnull @o2a_count_pvar_idx) #12
  %.not.i.i42.i = icmp eq i32 %148, 0
  br i1 %.not.i.i42.i, label %149, label %o2a_count_init.exit.i.sink.split.i

149:                                              ; preds = %pvar_coll_init.exit.i
  %150 = load i32, ptr @o2a_count_pvar_idx, align 4
  %151 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %147, i32 noundef %150, ptr noundef nonnull %15, ptr noundef nonnull @o2a_count_handle, ptr noundef nonnull %16) #12
  %.not10.i.i49.i = icmp eq i32 %151, 0
  br i1 %.not10.i.i49.i, label %152, label %o2a_count_init.exit.i.sink.split.i

152:                                              ; preds = %149
  %153 = load ptr, ptr @o2a_count_handle, align 8
  %154 = call i32 @MPI_T_pvar_start(ptr noundef %147, ptr noundef %153) #12
  %.not.i.i.i50.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i50.i, label %o2a_count_init.exit.i.i, label %o2a_count_init.exit.i.sink.split.i

o2a_count_init.exit.i.sink.split.i:               ; preds = %152, %149, %pvar_coll_init.exit.i
  %.str.15.sink81.i = phi ptr [ @.str.13, %pvar_coll_init.exit.i ], [ @.str.14, %149 ], [ @.str.15, %152 ]
  %.sink79.i = phi i32 [ %148, %pvar_coll_init.exit.i ], [ %151, %149 ], [ %154, %152 ]
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull %.str.15.sink81.i, ptr noundef nonnull @o2a_count_pvar_name) #15
  %157 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink79.i) #12
  br label %o2a_count_init.exit.i.i

o2a_count_init.exit.i.i:                          ; preds = %o2a_count_init.exit.i.sink.split.i, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store ptr @ompi_mpi_comm_world, ptr %13, align 8
  %158 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @o2a_size_pvar_name, i32 noundef 7, ptr noundef nonnull @o2a_size_pvar_idx) #12
  %.not.i2.i43.i = icmp eq i32 %158, 0
  br i1 %.not.i2.i43.i, label %159, label %o2a_size_init.exit.sink.split.i.i

159:                                              ; preds = %o2a_count_init.exit.i.i
  %160 = load i32, ptr @o2a_size_pvar_idx, align 4
  %161 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %147, i32 noundef %160, ptr noundef nonnull %13, ptr noundef nonnull @o2a_size_handle, ptr noundef nonnull %14) #12
  %.not10.i4.i47.i = icmp eq i32 %161, 0
  br i1 %.not10.i4.i47.i, label %162, label %o2a_size_init.exit.sink.split.i.i

162:                                              ; preds = %159
  %163 = load ptr, ptr @o2a_size_handle, align 8
  %164 = call i32 @MPI_T_pvar_start(ptr noundef %147, ptr noundef %163) #12
  %.not.i.i5.i48.i = icmp eq i32 %164, 0
  br i1 %.not.i.i5.i48.i, label %pvar_o2a_init.exit.i, label %o2a_size_init.exit.sink.split.i.i

o2a_size_init.exit.sink.split.i.i:                ; preds = %162, %159, %o2a_count_init.exit.i.i
  %.str.13.sink.i44.i = phi ptr [ @.str.13, %o2a_count_init.exit.i.i ], [ @.str.14, %159 ], [ @.str.15, %162 ]
  %.sink.i45.i = phi i32 [ %158, %o2a_count_init.exit.i.i ], [ %161, %159 ], [ %164, %162 ]
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull %.str.13.sink.i44.i, ptr noundef nonnull @o2a_size_pvar_name) #15
  %167 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i45.i) #12
  br label %pvar_o2a_init.exit.i

pvar_o2a_init.exit.i:                             ; preds = %o2a_size_init.exit.sink.split.i.i, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %168 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store ptr @ompi_mpi_comm_world, ptr %11, align 8
  %169 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @a2o_count_pvar_name, i32 noundef 6, ptr noundef nonnull @a2o_count_pvar_idx) #12
  %.not.i.i51.i = icmp eq i32 %169, 0
  br i1 %.not.i.i51.i, label %170, label %a2o_count_init.exit.i.sink.split.i

170:                                              ; preds = %pvar_o2a_init.exit.i
  %171 = load i32, ptr @a2o_count_pvar_idx, align 4
  %172 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %168, i32 noundef %171, ptr noundef nonnull %11, ptr noundef nonnull @a2o_count_handle, ptr noundef nonnull %12) #12
  %.not10.i.i58.i = icmp eq i32 %172, 0
  br i1 %.not10.i.i58.i, label %173, label %a2o_count_init.exit.i.sink.split.i

173:                                              ; preds = %170
  %174 = load ptr, ptr @a2o_count_handle, align 8
  %175 = call i32 @MPI_T_pvar_start(ptr noundef %168, ptr noundef %174) #12
  %.not.i.i.i59.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i59.i, label %a2o_count_init.exit.i.i, label %a2o_count_init.exit.i.sink.split.i

a2o_count_init.exit.i.sink.split.i:               ; preds = %173, %170, %pvar_o2a_init.exit.i
  %.str.15.sink84.i = phi ptr [ @.str.13, %pvar_o2a_init.exit.i ], [ @.str.14, %170 ], [ @.str.15, %173 ]
  %.sink82.i = phi i32 [ %169, %pvar_o2a_init.exit.i ], [ %172, %170 ], [ %175, %173 ]
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull %.str.15.sink84.i, ptr noundef nonnull @a2o_count_pvar_name) #15
  %178 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink82.i) #12
  br label %a2o_count_init.exit.i.i

a2o_count_init.exit.i.i:                          ; preds = %a2o_count_init.exit.i.sink.split.i, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr @ompi_mpi_comm_world, ptr %9, align 8
  %179 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @a2o_size_pvar_name, i32 noundef 7, ptr noundef nonnull @a2o_size_pvar_idx) #12
  %.not.i2.i52.i = icmp eq i32 %179, 0
  br i1 %.not.i2.i52.i, label %180, label %a2o_size_init.exit.sink.split.i.i

180:                                              ; preds = %a2o_count_init.exit.i.i
  %181 = load i32, ptr @a2o_size_pvar_idx, align 4
  %182 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %168, i32 noundef %181, ptr noundef nonnull %9, ptr noundef nonnull @a2o_size_handle, ptr noundef nonnull %10) #12
  %.not10.i4.i56.i = icmp eq i32 %182, 0
  br i1 %.not10.i4.i56.i, label %183, label %a2o_size_init.exit.sink.split.i.i

183:                                              ; preds = %180
  %184 = load ptr, ptr @a2o_size_handle, align 8
  %185 = call i32 @MPI_T_pvar_start(ptr noundef %168, ptr noundef %184) #12
  %.not.i.i5.i57.i = icmp eq i32 %185, 0
  br i1 %.not.i.i5.i57.i, label %pvar_a2o_init.exit.i, label %a2o_size_init.exit.sink.split.i.i

a2o_size_init.exit.sink.split.i.i:                ; preds = %183, %180, %a2o_count_init.exit.i.i
  %.str.13.sink.i53.i = phi ptr [ @.str.13, %a2o_count_init.exit.i.i ], [ @.str.14, %180 ], [ @.str.15, %183 ]
  %.sink.i54.i = phi i32 [ %179, %a2o_count_init.exit.i.i ], [ %182, %180 ], [ %185, %183 ]
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull %.str.13.sink.i53.i, ptr noundef nonnull @a2o_size_pvar_name) #15
  %188 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i54.i) #12
  br label %pvar_a2o_init.exit.i

pvar_a2o_init.exit.i:                             ; preds = %a2o_size_init.exit.sink.split.i.i, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %189 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store ptr @ompi_mpi_comm_world, ptr %7, align 8
  %190 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @a2a_count_pvar_name, i32 noundef 6, ptr noundef nonnull @a2a_count_pvar_idx) #12
  %.not.i.i60.i = icmp eq i32 %190, 0
  br i1 %.not.i.i60.i, label %191, label %a2a_count_init.exit.i.sink.split.i

191:                                              ; preds = %pvar_a2o_init.exit.i
  %192 = load i32, ptr @a2a_count_pvar_idx, align 4
  %193 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %189, i32 noundef %192, ptr noundef nonnull %7, ptr noundef nonnull @a2a_count_handle, ptr noundef nonnull %8) #12
  %.not10.i.i67.i = icmp eq i32 %193, 0
  br i1 %.not10.i.i67.i, label %194, label %a2a_count_init.exit.i.sink.split.i

194:                                              ; preds = %191
  %195 = load ptr, ptr @a2a_count_handle, align 8
  %196 = call i32 @MPI_T_pvar_start(ptr noundef %189, ptr noundef %195) #12
  %.not.i.i.i68.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i68.i, label %a2a_count_init.exit.i.i, label %a2a_count_init.exit.i.sink.split.i

a2a_count_init.exit.i.sink.split.i:               ; preds = %194, %191, %pvar_a2o_init.exit.i
  %.str.15.sink87.i = phi ptr [ @.str.13, %pvar_a2o_init.exit.i ], [ @.str.14, %191 ], [ @.str.15, %194 ]
  %.sink85.i = phi i32 [ %190, %pvar_a2o_init.exit.i ], [ %193, %191 ], [ %196, %194 ]
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull %.str.15.sink87.i, ptr noundef nonnull @a2a_count_pvar_name) #15
  %199 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink85.i) #12
  br label %a2a_count_init.exit.i.i

a2a_count_init.exit.i.i:                          ; preds = %a2a_count_init.exit.i.sink.split.i, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %200 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @a2a_size_pvar_name, i32 noundef 7, ptr noundef nonnull @a2a_size_pvar_idx) #12
  %.not.i2.i61.i = icmp eq i32 %200, 0
  br i1 %.not.i2.i61.i, label %201, label %a2a_size_init.exit.sink.split.i.i

201:                                              ; preds = %a2a_count_init.exit.i.i
  %202 = load i32, ptr @a2a_size_pvar_idx, align 4
  %203 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %189, i32 noundef %202, ptr noundef nonnull %5, ptr noundef nonnull @a2a_size_handle, ptr noundef nonnull %6) #12
  %.not10.i4.i65.i = icmp eq i32 %203, 0
  br i1 %.not10.i4.i65.i, label %204, label %a2a_size_init.exit.sink.split.i.i

204:                                              ; preds = %201
  %205 = load ptr, ptr @a2a_size_handle, align 8
  %206 = call i32 @MPI_T_pvar_start(ptr noundef %189, ptr noundef %205) #12
  %.not.i.i5.i66.i = icmp eq i32 %206, 0
  br i1 %.not.i.i5.i66.i, label %pvar_all_init.exit, label %a2a_size_init.exit.sink.split.i.i

a2a_size_init.exit.sink.split.i.i:                ; preds = %204, %201, %a2a_count_init.exit.i.i
  %.str.13.sink.i62.i = phi ptr [ @.str.13, %a2a_count_init.exit.i.i ], [ @.str.14, %201 ], [ @.str.15, %204 ]
  %.sink.i63.i = phi i32 [ %200, %a2a_count_init.exit.i.i ], [ %203, %201 ], [ %206, %204 ]
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull %.str.13.sink.i62.i, ptr noundef nonnull @a2a_size_pvar_name) #15
  %209 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %.sink.i63.i) #12
  br label %pvar_all_init.exit

pvar_all_init.exit:                               ; preds = %204, %a2a_size_init.exit.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %210 = load i32, ptr %34, align 4
  %211 = mul nsw i32 %210, 26
  %212 = sext i32 %211 to i64
  %213 = call noalias ptr @malloc(i64 noundef %212) #14
  %214 = mul nsw i32 %210, 13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = icmp sgt i32 %210, 0
  br i1 %217, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %pvar_all_init.exit, %320
  %218 = phi i32 [ %321, %320 ], [ %210, %pvar_all_init.exit ]
  %.067159 = phi i32 [ %322, %320 ], [ 0, %pvar_all_init.exit ]
  %219 = mul nsw i32 %218, 13
  %220 = sext i32 %219 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %213, i8 0, i64 %220, i1 false)
  %221 = call i32 @MPI_Allgather(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef %213, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %222 = load i32, ptr %34, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph160, %233
  %224 = phi i32 [ %234, %233 ], [ %222, %.lr.ph160 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %.lr.ph160 ]
  %225 = mul nuw nsw i64 %indvars.iv, 13
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 %225
  %227 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %226, i64 noundef 13) #16
  %.not89 = icmp eq i32 %227, 0
  br i1 %.not89, label %233, label %228

228:                                              ; preds = %.lr.ph
  %229 = load ptr, ptr @stderr, align 8
  %230 = trunc nuw nsw i64 %indvars.iv to i32
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.1, ptr noundef %226, i32 noundef %230) #15
  %232 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  %.pre = load i32, ptr %34, align 4
  br label %233

233:                                              ; preds = %.lr.ph, %228
  %234 = phi i32 [ %224, %.lr.ph ], [ %.pre, %228 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %233, %.lr.ph160
  %237 = call i32 @MPI_Scatter(ptr noundef %213, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.067159, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 13) #16
  %.not83 = icmp eq i32 %238, 0
  br i1 %.not83, label %243, label %239

239:                                              ; preds = %._crit_edge
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.2, ptr noundef nonnull %39, i32 noundef %.067159) #15
  %242 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %243

243:                                              ; preds = %239, %._crit_edge
  %244 = call i32 @MPI_Allreduce(ptr noundef nonnull %35, ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %245 = load i32, ptr %40, align 4
  %246 = load i32, ptr %34, align 4
  %247 = add nsw i32 %246, -1
  %248 = mul nsw i32 %247, %246
  %249 = sdiv i32 %248, 2
  %.not84 = icmp eq i32 %245, %249
  br i1 %.not84, label %254, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.3, i32 noundef %245, i32 noundef %249) #15
  %253 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  %.pre207 = load i32, ptr %34, align 4
  br label %254

254:                                              ; preds = %250, %243
  %255 = phi i32 [ %.pre207, %250 ], [ %246, %243 ]
  %256 = mul nsw i32 %255, 13
  %257 = sext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %216, i8 0, i64 %257, i1 false)
  %258 = call i32 @MPI_Alltoall(ptr noundef %213, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef nonnull %216, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %259 = load i32, ptr %34, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %254, %270
  %261 = phi i32 [ %271, %270 ], [ %259, %254 ]
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %270 ], [ 0, %254 ]
  %262 = mul nuw nsw i64 %indvars.iv201, 13
  %263 = getelementptr inbounds nuw i8, ptr %216, i64 %262
  %264 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %263, i64 noundef 13) #16
  %.not88 = icmp eq i32 %264, 0
  br i1 %.not88, label %270, label %265

265:                                              ; preds = %.lr.ph155
  %266 = load ptr, ptr @stderr, align 8
  %267 = trunc nuw nsw i64 %indvars.iv201 to i32
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.4, ptr noundef nonnull %263, i32 noundef %267) #15
  %269 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  %.pre208 = load i32, ptr %34, align 4
  br label %270

270:                                              ; preds = %.lr.ph155, %265
  %271 = phi i32 [ %261, %.lr.ph155 ], [ %.pre208, %265 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next202, %272
  br i1 %273, label %.lr.ph155, label %._crit_edge156, !llvm.loop !7

._crit_edge156:                                   ; preds = %270, %254
  %274 = load i32, ptr %35, align 4
  %275 = icmp eq i32 %.067159, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %._crit_edge156
  %277 = call i32 @MPI_Bcast(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.067159, ptr noundef nonnull @ompi_mpi_comm_world) #12
  br label %285

278:                                              ; preds = %._crit_edge156
  %279 = call i32 @MPI_Bcast(ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.067159, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 13) #16
  %.not85 = icmp eq i32 %280, 0
  br i1 %.not85, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.5, ptr noundef nonnull %39, i32 noundef %.067159) #15
  %284 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %285

285:                                              ; preds = %278, %281, %276
  %286 = call i32 @MPI_Barrier(ptr noundef nonnull @ompi_mpi_comm_world) #12
  %287 = load i32, ptr %34, align 4
  %288 = mul nsw i32 %287, 13
  %289 = sext i32 %288 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %213, i8 0, i64 %289, i1 false)
  %290 = call i32 @MPI_Gather(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef %213, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.067159, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %291 = load i32, ptr %35, align 4
  %292 = icmp eq i32 %.067159, %291
  %293 = load i32, ptr %34, align 4
  %294 = icmp sgt i32 %293, 0
  %or.cond = select i1 %292, i1 %294, i1 false
  br i1 %or.cond, label %.lr.ph158, label %.loopexit

.lr.ph158:                                        ; preds = %285, %304
  %295 = phi i32 [ %305, %304 ], [ %293, %285 ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %304 ], [ 0, %285 ]
  %296 = mul nuw nsw i64 %indvars.iv204, 13
  %297 = getelementptr inbounds nuw i8, ptr %213, i64 %296
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %297, i64 noundef 13) #16
  %.not87 = icmp eq i32 %298, 0
  br i1 %.not87, label %304, label %299

299:                                              ; preds = %.lr.ph158
  %300 = load ptr, ptr @stderr, align 8
  %301 = trunc nuw nsw i64 %indvars.iv204 to i32
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.6, ptr noundef %297, i32 noundef %301) #15
  %303 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  %.pre209 = load i32, ptr %34, align 4
  br label %304

304:                                              ; preds = %.lr.ph158, %299
  %305 = phi i32 [ %295, %.lr.ph158 ], [ %.pre209, %299 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %indvars.iv.next205, %306
  br i1 %307, label %.lr.ph158, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %304, %285
  %308 = call i32 @MPI_Reduce(ptr noundef nonnull %35, ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_sum, i32 noundef %.067159, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %309 = load i32, ptr %35, align 4
  %310 = icmp eq i32 %.067159, %309
  %.pre211 = load i32, ptr %34, align 4
  br i1 %310, label %311, label %320

311:                                              ; preds = %.loopexit
  %312 = load i32, ptr %40, align 4
  %313 = add nsw i32 %.pre211, -1
  %314 = mul nsw i32 %313, %.pre211
  %315 = sdiv i32 %314, 2
  %.not86 = icmp eq i32 %312, %315
  br i1 %.not86, label %320, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr @stderr, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.7, i32 noundef %312, i32 noundef %315) #15
  %319 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  %.pre210 = load i32, ptr %34, align 4
  br label %320

320:                                              ; preds = %.loopexit, %316, %311
  %321 = phi i32 [ %.pre211, %.loopexit ], [ %.pre210, %316 ], [ %.pre211, %311 ]
  %322 = add nuw nsw i32 %.067159, 1
  %323 = icmp slt i32 %322, %321
  br i1 %323, label %.lr.ph160, label %._crit_edge161, !llvm.loop !9

._crit_edge161:                                   ; preds = %320, %pvar_all_init.exit
  %.lcssa151 = phi i32 [ %210, %pvar_all_init.exit ], [ %321, %320 ]
  call void @free(ptr noundef %213) #12
  %324 = load ptr, ptr %36, align 8
  %325 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %326 = shl nsw i32 %.lcssa151, 1
  %327 = sext i32 %326 to i64
  %328 = shl nsw i64 %327, 3
  %329 = call noalias ptr @malloc(i64 noundef %328) #14
  %330 = sext i32 %.lcssa151 to i64
  %331 = getelementptr inbounds i64, ptr %329, i64 %330
  %332 = load ptr, ptr @coll_count_handle, align 8
  %333 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %332) #12
  %.not.i.i.i.i90 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i90, label %coll_count_stop.exit.i.i.i, label %334

334:                                              ; preds = %._crit_edge161
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.29, ptr noundef nonnull @coll_count_pvar_name) #15
  %337 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %333) #12
  br label %coll_count_stop.exit.i.i.i

coll_count_stop.exit.i.i.i:                       ; preds = %334, %._crit_edge161
  %338 = load ptr, ptr @coll_count_handle, align 8
  %339 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %338, ptr noundef %329) #12
  %.not.i.i.i91 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i91, label %344, label %340

340:                                              ; preds = %coll_count_stop.exit.i.i.i
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef nonnull @.str.28, ptr noundef nonnull @coll_count_pvar_name) #15
  %343 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %339) #12
  br label %344

344:                                              ; preds = %340, %coll_count_stop.exit.i.i.i
  %345 = load ptr, ptr @coll_count_handle, align 8
  %346 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %345) #12
  %.not.i5.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i5.i.i.i, label %coll_count_read.exit.i.i, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.15, ptr noundef nonnull @coll_count_pvar_name) #15
  %350 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %346) #12
  br label %coll_count_read.exit.i.i

coll_count_read.exit.i.i:                         ; preds = %347, %344
  %351 = load ptr, ptr @coll_size_handle, align 8
  %352 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %351) #12
  %.not.i.i4.i.i = icmp eq i32 %352, 0
  br i1 %.not.i.i4.i.i, label %coll_size_stop.exit.i.i.i, label %353

353:                                              ; preds = %coll_count_read.exit.i.i
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.29, ptr noundef nonnull @coll_size_pvar_name) #15
  %356 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %352) #12
  br label %coll_size_stop.exit.i.i.i

coll_size_stop.exit.i.i.i:                        ; preds = %353, %coll_count_read.exit.i.i
  %357 = load ptr, ptr @coll_size_handle, align 8
  %358 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %357, ptr noundef %331) #12
  %.not.i5.i.i = icmp eq i32 %358, 0
  br i1 %.not.i5.i.i, label %363, label %359

359:                                              ; preds = %coll_size_stop.exit.i.i.i
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.28, ptr noundef nonnull @coll_size_pvar_name) #15
  %362 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %358) #12
  br label %363

363:                                              ; preds = %359, %coll_size_stop.exit.i.i.i
  %364 = load ptr, ptr @coll_size_handle, align 8
  %365 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %364) #12
  %.not.i5.i6.i.i = icmp eq i32 %365, 0
  br i1 %.not.i5.i6.i.i, label %pvar_coll_read.exit.i, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.15, ptr noundef nonnull @coll_size_pvar_name) #15
  %369 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %365) #12
  br label %pvar_coll_read.exit.i

pvar_coll_read.exit.i:                            ; preds = %366, %363
  %370 = icmp sgt i32 %.lcssa151, 0
  br i1 %370, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %pvar_coll_read.exit.i
  %371 = add nuw nsw i32 %.lcssa151, 1
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 2
  %374 = mul nuw nsw i64 %330, 30
  %375 = add nuw nsw i64 %374, 43
  %376 = zext i32 %325 to i64
  %377 = getelementptr inbounds nuw i64, ptr %329, i64 %376
  %378 = getelementptr inbounds nuw i64, ptr %331, i64 %376
  br label %379

379:                                              ; preds = %406, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %406 ]
  %380 = icmp eq i64 %indvars.iv.i, %376
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = load i64, ptr %377, align 8
  %.not.i92 = icmp eq i64 %382, 0
  br i1 %.not.i92, label %.thread.i, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.pvar_coll_check, i32 noundef %325, i64 noundef %382, i64 noundef 0) #15
  br label %.thread.i

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i64, ptr %329, i64 %indvars.iv.i
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %388, %373
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = load ptr, ptr @stderr, align 8
  %392 = trunc nuw nsw i64 %indvars.iv.i to i32
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.pvar_coll_check, i32 noundef %392, i64 noundef %388, i64 noundef %373) #15
  br label %398

.thread.i:                                        ; preds = %383, %381
  %.1.ph.i = phi i32 [ -1, %383 ], [ 0, %381 ]
  %394 = load i64, ptr %378, align 8
  %.not77.i = icmp eq i64 %394, 0
  br i1 %.not77.i, label %406, label %395

395:                                              ; preds = %.thread.i
  %396 = load ptr, ptr @stderr, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pvar_coll_check, i32 noundef %325, i64 noundef %394, i64 noundef 0) #15
  br label %._crit_edge.i

398:                                              ; preds = %390, %386
  %.199.ph.i = phi i32 [ 0, %386 ], [ -1, %390 ]
  %399 = getelementptr inbounds nuw i64, ptr %331, i64 %indvars.iv.i
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, %375
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = load ptr, ptr @stderr, align 8
  %404 = trunc nuw nsw i64 %indvars.iv.i to i32
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.pvar_coll_check, i32 noundef %404, i64 noundef %400, i64 noundef %375) #15
  br label %._crit_edge.i

406:                                              ; preds = %398, %.thread.i
  %.2.i = phi i32 [ %.199.ph.i, %398 ], [ %.1.ph.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %407 = icmp slt i64 %indvars.iv.next.i, %330
  %408 = icmp eq i32 %.2.i, 0
  %409 = and i1 %407, %408
  br i1 %409, label %379, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %406, %402, %395, %pvar_coll_read.exit.i
  %.058.lcssa.i = phi i32 [ 0, %pvar_coll_read.exit.i ], [ -1, %395 ], [ -1, %402 ], [ %.2.i, %406 ]
  %410 = load ptr, ptr @o2a_count_handle, align 8
  %411 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %410) #12
  %.not.i.i.i79.i = icmp eq i32 %411, 0
  br i1 %.not.i.i.i79.i, label %o2a_count_stop.exit.i.i.i, label %412

412:                                              ; preds = %._crit_edge.i
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.29, ptr noundef nonnull @o2a_count_pvar_name) #15
  %415 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %411) #12
  br label %o2a_count_stop.exit.i.i.i

o2a_count_stop.exit.i.i.i:                        ; preds = %412, %._crit_edge.i
  %416 = load ptr, ptr @o2a_count_handle, align 8
  %417 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %416, ptr noundef nonnull %3) #12
  %.not.i.i80.i = icmp eq i32 %417, 0
  br i1 %.not.i.i80.i, label %422, label %418

418:                                              ; preds = %o2a_count_stop.exit.i.i.i
  %419 = load ptr, ptr @stderr, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.28, ptr noundef nonnull @o2a_count_pvar_name) #15
  %421 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %417) #12
  br label %422

422:                                              ; preds = %418, %o2a_count_stop.exit.i.i.i
  %423 = load ptr, ptr @o2a_count_handle, align 8
  %424 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %423) #12
  %.not.i5.i.i81.i = icmp eq i32 %424, 0
  br i1 %.not.i5.i.i81.i, label %o2a_count_read.exit.i.i, label %425

425:                                              ; preds = %422
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.15, ptr noundef nonnull @o2a_count_pvar_name) #15
  %428 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %424) #12
  br label %o2a_count_read.exit.i.i

o2a_count_read.exit.i.i:                          ; preds = %425, %422
  %429 = load ptr, ptr @o2a_size_handle, align 8
  %430 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %429) #12
  %.not.i.i4.i82.i = icmp eq i32 %430, 0
  br i1 %.not.i.i4.i82.i, label %o2a_size_stop.exit.i.i.i, label %431

431:                                              ; preds = %o2a_count_read.exit.i.i
  %432 = load ptr, ptr @stderr, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.29, ptr noundef nonnull @o2a_size_pvar_name) #15
  %434 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %430) #12
  br label %o2a_size_stop.exit.i.i.i

o2a_size_stop.exit.i.i.i:                         ; preds = %431, %o2a_count_read.exit.i.i
  %435 = load ptr, ptr @o2a_size_handle, align 8
  %436 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %435, ptr noundef nonnull %4) #12
  %.not.i5.i83.i = icmp eq i32 %436, 0
  br i1 %.not.i5.i83.i, label %441, label %437

437:                                              ; preds = %o2a_size_stop.exit.i.i.i
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.28, ptr noundef nonnull @o2a_size_pvar_name) #15
  %440 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %436) #12
  br label %441

441:                                              ; preds = %437, %o2a_size_stop.exit.i.i.i
  %442 = load ptr, ptr @o2a_size_handle, align 8
  %443 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %442) #12
  %.not.i5.i6.i84.i = icmp eq i32 %443, 0
  br i1 %.not.i5.i6.i84.i, label %pvar_o2a_read.exit.i, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.15, ptr noundef nonnull @o2a_size_pvar_name) #15
  %447 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %443) #12
  br label %pvar_o2a_read.exit.i

pvar_o2a_read.exit.i:                             ; preds = %444, %441
  %448 = load i64, ptr %3, align 8
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %453

450:                                              ; preds = %pvar_o2a_read.exit.i
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %448, i64 noundef 2) #15
  br label %453

453:                                              ; preds = %450, %pvar_o2a_read.exit.i
  %.3.i = phi i32 [ -1, %450 ], [ %.058.lcssa.i, %pvar_o2a_read.exit.i ]
  %454 = load i64, ptr %4, align 8
  %455 = add nsw i32 %.lcssa151, -1
  %456 = mul nsw i32 %455, 26
  %457 = sext i32 %456 to i64
  %458 = icmp ult i64 %454, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %454, i64 noundef %457) #15
  br label %462

462:                                              ; preds = %459, %453
  %.4.i = phi i32 [ -1, %459 ], [ %.3.i, %453 ]
  %463 = load ptr, ptr @a2o_count_handle, align 8
  %464 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %463) #12
  %.not.i.i.i85.i = icmp eq i32 %464, 0
  br i1 %.not.i.i.i85.i, label %a2o_count_stop.exit.i.i.i, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2o_count_pvar_name) #15
  %468 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %464) #12
  br label %a2o_count_stop.exit.i.i.i

a2o_count_stop.exit.i.i.i:                        ; preds = %465, %462
  %469 = load ptr, ptr @a2o_count_handle, align 8
  %470 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %469, ptr noundef nonnull %3) #12
  %.not.i.i86.i = icmp eq i32 %470, 0
  br i1 %.not.i.i86.i, label %475, label %471

471:                                              ; preds = %a2o_count_stop.exit.i.i.i
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.28, ptr noundef nonnull @a2o_count_pvar_name) #15
  %474 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %470) #12
  br label %475

475:                                              ; preds = %471, %a2o_count_stop.exit.i.i.i
  %476 = load ptr, ptr @a2o_count_handle, align 8
  %477 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %476) #12
  %.not.i5.i.i87.i = icmp eq i32 %477, 0
  br i1 %.not.i5.i.i87.i, label %a2o_count_read.exit.i.i, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.15, ptr noundef nonnull @a2o_count_pvar_name) #15
  %481 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %477) #12
  br label %a2o_count_read.exit.i.i

a2o_count_read.exit.i.i:                          ; preds = %478, %475
  %482 = load ptr, ptr @a2o_size_handle, align 8
  %483 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %482) #12
  %.not.i.i4.i88.i = icmp eq i32 %483, 0
  br i1 %.not.i.i4.i88.i, label %a2o_size_stop.exit.i.i.i, label %484

484:                                              ; preds = %a2o_count_read.exit.i.i
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2o_size_pvar_name) #15
  %487 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %483) #12
  br label %a2o_size_stop.exit.i.i.i

a2o_size_stop.exit.i.i.i:                         ; preds = %484, %a2o_count_read.exit.i.i
  %488 = load ptr, ptr @a2o_size_handle, align 8
  %489 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %488, ptr noundef nonnull %4) #12
  %.not.i5.i89.i = icmp eq i32 %489, 0
  br i1 %.not.i5.i89.i, label %494, label %490

490:                                              ; preds = %a2o_size_stop.exit.i.i.i
  %491 = load ptr, ptr @stderr, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.28, ptr noundef nonnull @a2o_size_pvar_name) #15
  %493 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %489) #12
  br label %494

494:                                              ; preds = %490, %a2o_size_stop.exit.i.i.i
  %495 = load ptr, ptr @a2o_size_handle, align 8
  %496 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %495) #12
  %.not.i5.i6.i90.i = icmp eq i32 %496, 0
  br i1 %.not.i5.i6.i90.i, label %pvar_a2o_read.exit.i, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.15, ptr noundef nonnull @a2o_size_pvar_name) #15
  %500 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %496) #12
  br label %pvar_a2o_read.exit.i

pvar_a2o_read.exit.i:                             ; preds = %497, %494
  %501 = load i64, ptr %3, align 8
  %502 = icmp ult i64 %501, 2
  br i1 %502, label %503, label %506

503:                                              ; preds = %pvar_a2o_read.exit.i
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %501, i64 noundef 2) #15
  br label %506

506:                                              ; preds = %503, %pvar_a2o_read.exit.i
  %.5.i = phi i32 [ -1, %503 ], [ %.4.i, %pvar_a2o_read.exit.i ]
  %507 = load i64, ptr %4, align 8
  %508 = sext i32 %455 to i64
  %509 = mul nsw i64 %508, 17
  %510 = icmp ult i64 %507, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %507, i64 noundef %509) #15
  br label %514

514:                                              ; preds = %511, %506
  %.6.i = phi i32 [ -1, %511 ], [ %.5.i, %506 ]
  %515 = load ptr, ptr @a2a_count_handle, align 8
  %516 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %515) #12
  %.not.i.i.i91.i = icmp eq i32 %516, 0
  br i1 %.not.i.i.i91.i, label %a2a_count_stop.exit.i.i.i, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr @stderr, align 8
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2a_count_pvar_name) #15
  %520 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %516) #12
  br label %a2a_count_stop.exit.i.i.i

a2a_count_stop.exit.i.i.i:                        ; preds = %517, %514
  %521 = load ptr, ptr @a2a_count_handle, align 8
  %522 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %521, ptr noundef nonnull %3) #12
  %.not.i.i92.i = icmp eq i32 %522, 0
  br i1 %.not.i.i92.i, label %527, label %523

523:                                              ; preds = %a2a_count_stop.exit.i.i.i
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.28, ptr noundef nonnull @a2a_count_pvar_name) #15
  %526 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %522) #12
  br label %527

527:                                              ; preds = %523, %a2a_count_stop.exit.i.i.i
  %528 = load ptr, ptr @a2a_count_handle, align 8
  %529 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %528) #12
  %.not.i5.i.i93.i = icmp eq i32 %529, 0
  br i1 %.not.i5.i.i93.i, label %a2a_count_read.exit.i.i, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.15, ptr noundef nonnull @a2a_count_pvar_name) #15
  %533 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %529) #12
  br label %a2a_count_read.exit.i.i

a2a_count_read.exit.i.i:                          ; preds = %530, %527
  %534 = load ptr, ptr @a2a_size_handle, align 8
  %535 = call i32 @MPI_T_pvar_stop(ptr noundef %324, ptr noundef %534) #12
  %.not.i.i4.i94.i = icmp eq i32 %535, 0
  br i1 %.not.i.i4.i94.i, label %a2a_size_stop.exit.i.i.i, label %536

536:                                              ; preds = %a2a_count_read.exit.i.i
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2a_size_pvar_name) #15
  %539 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %535) #12
  br label %a2a_size_stop.exit.i.i.i

a2a_size_stop.exit.i.i.i:                         ; preds = %536, %a2a_count_read.exit.i.i
  %540 = load ptr, ptr @a2a_size_handle, align 8
  %541 = call i32 @MPI_T_pvar_read(ptr noundef %324, ptr noundef %540, ptr noundef nonnull %4) #12
  %.not.i5.i95.i = icmp eq i32 %541, 0
  br i1 %.not.i5.i95.i, label %546, label %542

542:                                              ; preds = %a2a_size_stop.exit.i.i.i
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.28, ptr noundef nonnull @a2a_size_pvar_name) #15
  %545 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %541) #12
  br label %546

546:                                              ; preds = %542, %a2a_size_stop.exit.i.i.i
  %547 = load ptr, ptr @a2a_size_handle, align 8
  %548 = call i32 @MPI_T_pvar_start(ptr noundef %324, ptr noundef %547) #12
  %.not.i5.i6.i96.i = icmp eq i32 %548, 0
  br i1 %.not.i5.i6.i96.i, label %pvar_a2a_read.exit.i, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.15, ptr noundef nonnull @a2a_size_pvar_name) #15
  %552 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %548) #12
  br label %pvar_a2a_read.exit.i

pvar_a2a_read.exit.i:                             ; preds = %549, %546
  %553 = load i64, ptr %3, align 8
  %554 = shl nsw i32 %.lcssa151, 2
  %555 = sext i32 %554 to i64
  %556 = icmp ult i64 %553, %555
  br i1 %556, label %.thread115.i, label %557

557:                                              ; preds = %pvar_a2a_read.exit.i
  %558 = load i64, ptr %4, align 8
  %559 = mul nsw i32 %455, %.lcssa151
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, 30
  %562 = icmp ult i64 %558, %561
  br i1 %562, label %.thread105.i, label %574

.thread115.i:                                     ; preds = %pvar_a2a_read.exit.i
  %563 = load ptr, ptr @stderr, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %553, i64 noundef %555) #15
  %565 = load i64, ptr %4, align 8
  %566 = mul nsw i32 %455, %.lcssa151
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, 30
  %569 = icmp ult i64 %565, %568
  br i1 %569, label %.thread105.i, label %.thread118.i

.thread105.i:                                     ; preds = %.thread115.i, %557
  %570 = phi i64 [ %568, %.thread115.i ], [ %561, %557 ]
  %571 = phi i64 [ %565, %.thread115.i ], [ %558, %557 ]
  %572 = load ptr, ptr @stderr, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.pvar_coll_check, i64 noundef %571, i64 noundef %570) #15
  br label %.thread118.i

574:                                              ; preds = %557
  %575 = icmp eq i32 %.6.i, 0
  br i1 %575, label %pvar_coll_check.exit, label %.thread118.i

.thread118.i:                                     ; preds = %574, %.thread105.i, %.thread115.i
  %576 = load ptr, ptr @stdout, align 8
  %577 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %576)
  %578 = load ptr, ptr @old_cvalues, align 8
  %579 = load ptr, ptr @old_svalues, align 8
  call fastcc void @pvar_pml_read(ptr noundef %324, ptr noundef %578, ptr noundef %579)
  call void @free(ptr noundef %329) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %580 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %585

pvar_coll_check.exit:                             ; preds = %574
  %581 = load ptr, ptr @stdout, align 8
  %582 = call i64 @fwrite(ptr nonnull @.str.26, i64 20, i64 1, ptr %581)
  %583 = load ptr, ptr @old_cvalues, align 8
  %584 = load ptr, ptr @old_svalues, align 8
  call fastcc void @pvar_pml_read(ptr noundef %324, ptr noundef %583, ptr noundef %584)
  call void @free(ptr noundef %329) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %585

585:                                              ; preds = %pvar_coll_check.exit, %.thread118.i
  %.pr = load i32, ptr %34, align 4
  %586 = icmp sgt i32 %.pr, 0
  br i1 %586, label %.preheader129.lr.ph, label %._crit_edge167

.preheader129.lr.ph:                              ; preds = %585
  %.not212 = icmp eq i32 %.pr, 1
  br i1 %.not212, label %._crit_edge167, label %.preheader129

.preheader129:                                    ; preds = %.preheader129.lr.ph, %._crit_edge164
  %587 = phi i32 [ %615, %._crit_edge164 ], [ %.pr, %.preheader129.lr.ph ]
  %.168166 = phi i32 [ %616, %._crit_edge164 ], [ 0, %.preheader129.lr.ph ]
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %.preheader129, %611
  %589 = phi i32 [ %612, %611 ], [ %587, %.preheader129 ]
  %.3162 = phi i32 [ %591, %611 ], [ 0, %.preheader129 ]
  %590 = load i32, ptr %35, align 4
  %591 = add nuw nsw i32 %.3162, 1
  %592 = add i32 %591, %590
  %593 = srem i32 %592, %589
  %594 = xor i32 %.3162, -1
  %595 = add i32 %589, %594
  %596 = add i32 %595, %590
  %597 = srem i32 %596, %589
  %598 = icmp slt i32 %590, %593
  br i1 %598, label %599, label %602

599:                                              ; preds = %.lr.ph163
  %600 = call i32 @MPI_Send(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %593, i32 noundef %590, ptr noundef nonnull @ompi_mpi_comm_world) #12
  %601 = call i32 @MPI_Recv(ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %597, i32 noundef %597, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %37) #12
  br label %606

602:                                              ; preds = %.lr.ph163
  %603 = call i32 @MPI_Recv(ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %597, i32 noundef %597, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %37) #12
  %604 = load i32, ptr %35, align 4
  %605 = call i32 @MPI_Send(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %593, i32 noundef %604, ptr noundef nonnull @ompi_mpi_comm_world) #12
  br label %606

606:                                              ; preds = %602, %599
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %.not82 = icmp eq i32 %bcmp81, 0
  br i1 %.not82, label %611, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr @stderr, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.8, ptr noundef nonnull %39) #15
  %610 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %611

611:                                              ; preds = %606, %607
  %612 = load i32, ptr %34, align 4
  %613 = add nsw i32 %612, -1
  %614 = icmp slt i32 %591, %613
  br i1 %614, label %.lr.ph163, label %._crit_edge164, !llvm.loop !11

._crit_edge164:                                   ; preds = %611, %.preheader129
  %615 = phi i32 [ %587, %.preheader129 ], [ %612, %611 ]
  %616 = add nuw nsw i32 %.168166, 1
  %617 = icmp slt i32 %616, %615
  br i1 %617, label %.preheader129, label %._crit_edge167, !llvm.loop !12

._crit_edge167:                                   ; preds = %._crit_edge164, %.preheader129.lr.ph, %585
  %.lcssa146 = phi i32 [ %.pr, %585 ], [ 1, %.preheader129.lr.ph ], [ %615, %._crit_edge164 ]
  %618 = load ptr, ptr %36, align 8
  %619 = load i32, ptr %35, align 4
  %620 = shl nsw i32 %.lcssa146, 1
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 3
  %623 = call noalias ptr @malloc(i64 noundef %622) #14
  %624 = sext i32 %.lcssa146 to i64
  %625 = getelementptr inbounds i64, ptr %623, i64 %624
  call fastcc void @pvar_pml_read(ptr noundef %618, ptr noundef %623, ptr noundef %625)
  %626 = icmp sgt i32 %.lcssa146, 0
  br i1 %626, label %.lr.ph.i93, label %pvar_pml_check.exit

.lr.ph.i93:                                       ; preds = %._crit_edge167
  %627 = mul nuw nsw i32 %.lcssa146, 13
  %628 = zext nneg i32 %627 to i64
  %629 = zext i32 %619 to i64
  %630 = getelementptr inbounds nuw i64, ptr %623, i64 %629
  %631 = getelementptr inbounds nuw i64, ptr %625, i64 %629
  br label %632

632:                                              ; preds = %675, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %675 ]
  %633 = icmp eq i64 %indvars.iv.i94, %629
  br i1 %633, label %634, label %643

634:                                              ; preds = %632
  %635 = load i64, ptr %630, align 8
  %636 = load ptr, ptr @old_cvalues, align 8
  %637 = getelementptr inbounds nuw i64, ptr %636, i64 %629
  %638 = load i64, ptr %637, align 8
  %.not.i98 = icmp eq i64 %635, %638
  br i1 %.not.i98, label %.thread.i99, label %639

639:                                              ; preds = %634
  %640 = sub i64 %635, %638
  %641 = load ptr, ptr @stderr, align 8
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.pvar_pml_check, i32 noundef %619, i64 noundef %640, i64 noundef 0) #15
  br label %.thread.i99

643:                                              ; preds = %632
  %644 = getelementptr inbounds nuw i64, ptr %623, i64 %indvars.iv.i94
  %645 = load i64, ptr %644, align 8
  %646 = load ptr, ptr @old_cvalues, align 8
  %647 = getelementptr inbounds nuw i64, ptr %646, i64 %indvars.iv.i94
  %648 = load i64, ptr %647, align 8
  %649 = sub i64 %645, %648
  %650 = icmp ult i64 %649, %624
  br i1 %650, label %651, label %663

651:                                              ; preds = %643
  %652 = load ptr, ptr @stderr, align 8
  %653 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.pvar_pml_check, i32 noundef %653, i64 noundef %649, i64 noundef %624) #15
  br label %663

.thread.i99:                                      ; preds = %639, %634
  %.1.ph.i100 = phi i32 [ -1, %639 ], [ 0, %634 ]
  %655 = load i64, ptr %631, align 8
  %656 = load ptr, ptr @old_svalues, align 8
  %657 = getelementptr inbounds nuw i64, ptr %656, i64 %629
  %658 = load i64, ptr %657, align 8
  %.not63.i = icmp eq i64 %655, %658
  br i1 %.not63.i, label %675, label %659

659:                                              ; preds = %.thread.i99
  %660 = sub i64 %655, %658
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.pvar_pml_check, i32 noundef %619, i64 noundef %660, i64 noundef 0) #15
  br label %._crit_edge.thread85.i

663:                                              ; preds = %651, %643
  %.167.ph.i = phi i32 [ 0, %643 ], [ -1, %651 ]
  %664 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv.i94
  %665 = load i64, ptr %664, align 8
  %666 = load ptr, ptr @old_svalues, align 8
  %667 = getelementptr inbounds nuw i64, ptr %666, i64 %indvars.iv.i94
  %668 = load i64, ptr %667, align 8
  %669 = sub i64 %665, %668
  %670 = icmp ult i64 %669, %628
  br i1 %670, label %671, label %675

671:                                              ; preds = %663
  %672 = load ptr, ptr @stderr, align 8
  %673 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.pvar_pml_check, i32 noundef %673, i64 noundef %669, i64 noundef %628) #15
  br label %._crit_edge.thread85.i

675:                                              ; preds = %663, %.thread.i99
  %.2.i95 = phi i32 [ %.167.ph.i, %663 ], [ %.1.ph.i100, %.thread.i99 ]
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %676 = icmp slt i64 %indvars.iv.next.i96, %624
  %677 = icmp eq i32 %.2.i95, 0
  %678 = and i1 %676, %677
  br i1 %678, label %632, label %._crit_edge.i97, !llvm.loop !14

._crit_edge.i97:                                  ; preds = %675
  br i1 %677, label %pvar_pml_check.exit, label %._crit_edge.thread85.i

._crit_edge.thread85.i:                           ; preds = %._crit_edge.i97, %671, %659
  %679 = load ptr, ptr @stdout, align 8
  %680 = call i64 @fwrite(ptr nonnull @.str.31, i64 19, i64 1, ptr %679)
  %681 = load ptr, ptr @old_cvalues, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %681, ptr nonnull align 8 %623, i64 %622, i1 false)
  call void @free(ptr noundef nonnull %623) #12
  %682 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %686

pvar_pml_check.exit:                              ; preds = %._crit_edge167, %._crit_edge.i97
  %683 = load ptr, ptr @stdout, align 8
  %684 = call i64 @fwrite(ptr nonnull @.str.30, i64 19, i64 1, ptr %683)
  %685 = load ptr, ptr @old_cvalues, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 8 %623, i64 %622, i1 false)
  call void @free(ptr noundef %623) #12
  br label %686

686:                                              ; preds = %pvar_pml_check.exit, %._crit_edge.thread85.i
  %687 = call i32 @MPI_Win_create(ptr noundef nonnull %41, i64 noundef 20, i32 noundef 1, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %42) #12
  %688 = load i32, ptr %34, align 4
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.preheader, label %._crit_edge177

.preheader:                                       ; preds = %686, %._crit_edge175
  %690 = phi i32 [ %728, %._crit_edge175 ], [ %688, %686 ]
  %.269176 = phi i32 [ %729, %._crit_edge175 ], [ 0, %686 ]
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph170, label %._crit_edge171

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %.4169 = phi i32 [ %698, %.lr.ph170 ], [ 0, %.preheader ]
  %692 = load ptr, ptr %42, align 8
  %693 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %.4169, i32 noundef 0, ptr noundef %692) #12
  %694 = load ptr, ptr %42, align 8
  %695 = call i32 @MPI_Put(ptr noundef nonnull %38, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.4169, i64 noundef 0, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef %694) #12
  %696 = load ptr, ptr %42, align 8
  %697 = call i32 @MPI_Win_unlock(i32 noundef %.4169, ptr noundef %696) #12
  %698 = add nuw nsw i32 %.4169, 1
  %699 = load i32, ptr %34, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %.lr.ph170, label %._crit_edge171, !llvm.loop !15

._crit_edge171:                                   ; preds = %.lr.ph170, %.preheader
  %701 = load i32, ptr %35, align 4
  %702 = load ptr, ptr %42, align 8
  %703 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %701, i32 noundef 0, ptr noundef %702) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %41, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %708, label %704

704:                                              ; preds = %._crit_edge171
  %705 = load ptr, ptr @stderr, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.9, ptr noundef nonnull %41) #15
  %707 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %708

708:                                              ; preds = %704, %._crit_edge171
  %709 = load i32, ptr %35, align 4
  %710 = load ptr, ptr %42, align 8
  %711 = call i32 @MPI_Win_unlock(i32 noundef %709, ptr noundef %710) #12
  %712 = load i32, ptr %34, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %708, %724
  %.5172 = phi i32 [ %725, %724 ], [ 0, %708 ]
  %714 = load ptr, ptr %42, align 8
  %715 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %.5172, i32 noundef 0, ptr noundef %714) #12
  %716 = load ptr, ptr %42, align 8
  %717 = call i32 @MPI_Get(ptr noundef nonnull %39, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, i32 noundef %.5172, i64 noundef 0, i32 noundef 13, ptr noundef nonnull @ompi_mpi_char, ptr noundef %716) #12
  %718 = load ptr, ptr %42, align 8
  %719 = call i32 @MPI_Win_unlock(i32 noundef %.5172, ptr noundef %718) #12
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %39, ptr noundef nonnull dereferenceable(13) @.str, i64 13)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %724, label %720

720:                                              ; preds = %.lr.ph174
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.10, ptr noundef nonnull %39) #15
  %723 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %724

724:                                              ; preds = %.lr.ph174, %720
  %725 = add nuw nsw i32 %.5172, 1
  %726 = load i32, ptr %34, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %.lr.ph174, label %._crit_edge175, !llvm.loop !16

._crit_edge175:                                   ; preds = %724, %708
  %728 = phi i32 [ %712, %708 ], [ %726, %724 ]
  %729 = add nuw nsw i32 %.269176, 1
  %730 = icmp slt i32 %729, %728
  br i1 %730, label %.preheader, label %._crit_edge177, !llvm.loop !17

._crit_edge177:                                   ; preds = %._crit_edge175, %686
  %731 = call i32 @MPI_Win_free(ptr noundef nonnull %42) #12
  %732 = load ptr, ptr %36, align 8
  %733 = load i32, ptr %34, align 4
  %734 = shl nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = shl nsw i64 %735, 3
  %calloc.i = call ptr @calloc(i64 1, i64 %736)
  %737 = sext i32 %733 to i64
  %738 = getelementptr inbounds i64, ptr %calloc.i, i64 %737
  %739 = load ptr, ptr @osc_s_count_handle, align 8
  %740 = call i32 @MPI_T_pvar_stop(ptr noundef %732, ptr noundef %739) #12
  %.not.i.i.i.i101 = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i101, label %osc_s_count_stop.exit.i.i.i, label %741

741:                                              ; preds = %._crit_edge177
  %742 = load ptr, ptr @stderr, align 8
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %744 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %740) #12
  br label %osc_s_count_stop.exit.i.i.i

osc_s_count_stop.exit.i.i.i:                      ; preds = %741, %._crit_edge177
  %745 = load ptr, ptr @osc_s_count_handle, align 8
  %746 = call i32 @MPI_T_pvar_read(ptr noundef %732, ptr noundef %745, ptr noundef %calloc.i) #12
  %.not.i.i.i102 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i102, label %751, label %747

747:                                              ; preds = %osc_s_count_stop.exit.i.i.i
  %748 = load ptr, ptr @stderr, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.28, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %750 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %746) #12
  br label %751

751:                                              ; preds = %747, %osc_s_count_stop.exit.i.i.i
  %752 = load ptr, ptr @osc_s_count_handle, align 8
  %753 = call i32 @MPI_T_pvar_start(ptr noundef %732, ptr noundef %752) #12
  %.not.i5.i.i.i103 = icmp eq i32 %753, 0
  br i1 %.not.i5.i.i.i103, label %osc_s_count_read.exit.i.i, label %754

754:                                              ; preds = %751
  %755 = load ptr, ptr @stderr, align 8
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.15, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %757 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %753) #12
  br label %osc_s_count_read.exit.i.i

osc_s_count_read.exit.i.i:                        ; preds = %754, %751
  %758 = load ptr, ptr @osc_s_size_handle, align 8
  %759 = call i32 @MPI_T_pvar_stop(ptr noundef %732, ptr noundef %758) #12
  %.not.i.i4.i.i104 = icmp eq i32 %759, 0
  br i1 %.not.i.i4.i.i104, label %osc_s_size_stop.exit.i.i.i, label %760

760:                                              ; preds = %osc_s_count_read.exit.i.i
  %761 = load ptr, ptr @stderr, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %763 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %759) #12
  br label %osc_s_size_stop.exit.i.i.i

osc_s_size_stop.exit.i.i.i:                       ; preds = %760, %osc_s_count_read.exit.i.i
  %764 = load ptr, ptr @osc_s_size_handle, align 8
  %765 = call i32 @MPI_T_pvar_read(ptr noundef %732, ptr noundef %764, ptr noundef %738) #12
  %.not.i5.i.i105 = icmp eq i32 %765, 0
  br i1 %.not.i5.i.i105, label %770, label %766

766:                                              ; preds = %osc_s_size_stop.exit.i.i.i
  %767 = load ptr, ptr @stderr, align 8
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.28, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %769 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %765) #12
  br label %770

770:                                              ; preds = %766, %osc_s_size_stop.exit.i.i.i
  %771 = load ptr, ptr @osc_s_size_handle, align 8
  %772 = call i32 @MPI_T_pvar_start(ptr noundef %732, ptr noundef %771) #12
  %.not.i5.i6.i.i106 = icmp eq i32 %772, 0
  br i1 %.not.i5.i6.i.i106, label %pvar_osc_s_read.exit.i, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr @stderr, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.15, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %776 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %772) #12
  br label %pvar_osc_s_read.exit.i

pvar_osc_s_read.exit.i:                           ; preds = %773, %770
  %777 = icmp sgt i32 %733, 0
  br i1 %777, label %.lr.ph.i109, label %._crit_edge.i107

.lr.ph.i109:                                      ; preds = %pvar_osc_s_read.exit.i
  %778 = mul nuw nsw i32 %733, 13
  %779 = zext nneg i32 %778 to i64
  br label %780

780:                                              ; preds = %795, %.lr.ph.i109
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i111, %795 ]
  %781 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %indvars.iv.i110
  %782 = load i64, ptr %781, align 8
  %783 = icmp uge i64 %782, %737
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr @stderr, align 8
  %786 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.pvar_osc_check, i32 noundef %786, i64 noundef %782, i64 noundef %737) #15
  br label %788

788:                                              ; preds = %784, %780
  %.152.i = phi i32 [ -1, %784 ], [ 0, %780 ]
  %789 = getelementptr inbounds nuw i64, ptr %738, i64 %indvars.iv.i110
  %790 = load i64, ptr %789, align 8
  %791 = icmp ult i64 %790, %779
  br i1 %791, label %.thread.i112, label %795

.thread.i112:                                     ; preds = %788
  %792 = load ptr, ptr @stderr, align 8
  %793 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.pvar_osc_check, i32 noundef %793, i64 noundef %790, i64 noundef %779) #15
  br label %._crit_edge.i107

795:                                              ; preds = %788
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %796 = icmp slt i64 %indvars.iv.next.i111, %737
  %797 = and i1 %783, %796
  br i1 %797, label %780, label %._crit_edge.i107, !llvm.loop !18

._crit_edge.i107:                                 ; preds = %795, %.thread.i112, %pvar_osc_s_read.exit.i
  %.051.lcssa.i = phi i32 [ 0, %pvar_osc_s_read.exit.i ], [ -1, %.thread.i112 ], [ %.152.i, %795 ]
  %798 = load ptr, ptr @osc_r_count_handle, align 8
  %799 = call i32 @MPI_T_pvar_stop(ptr noundef %732, ptr noundef %798) #12
  %.not.i.i.i63.i = icmp eq i32 %799, 0
  br i1 %.not.i.i.i63.i, label %osc_r_count_stop.exit.i.i.i, label %800

800:                                              ; preds = %._crit_edge.i107
  %801 = load ptr, ptr @stderr, align 8
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %803 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %799) #12
  br label %osc_r_count_stop.exit.i.i.i

osc_r_count_stop.exit.i.i.i:                      ; preds = %800, %._crit_edge.i107
  %804 = load ptr, ptr @osc_r_count_handle, align 8
  %805 = call i32 @MPI_T_pvar_read(ptr noundef %732, ptr noundef %804, ptr noundef %calloc.i) #12
  %.not.i.i64.i = icmp eq i32 %805, 0
  br i1 %.not.i.i64.i, label %810, label %806

806:                                              ; preds = %osc_r_count_stop.exit.i.i.i
  %807 = load ptr, ptr @stderr, align 8
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.28, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %809 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %805) #12
  br label %810

810:                                              ; preds = %806, %osc_r_count_stop.exit.i.i.i
  %811 = load ptr, ptr @osc_r_count_handle, align 8
  %812 = call i32 @MPI_T_pvar_start(ptr noundef %732, ptr noundef %811) #12
  %.not.i5.i.i65.i = icmp eq i32 %812, 0
  br i1 %.not.i5.i.i65.i, label %osc_r_count_read.exit.i.i, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.15, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %816 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %812) #12
  br label %osc_r_count_read.exit.i.i

osc_r_count_read.exit.i.i:                        ; preds = %813, %810
  %817 = load ptr, ptr @osc_r_size_handle, align 8
  %818 = call i32 @MPI_T_pvar_stop(ptr noundef %732, ptr noundef %817) #12
  %.not.i.i4.i66.i = icmp eq i32 %818, 0
  br i1 %.not.i.i4.i66.i, label %osc_r_size_stop.exit.i.i.i, label %819

819:                                              ; preds = %osc_r_count_read.exit.i.i
  %820 = load ptr, ptr @stderr, align 8
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %822 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %818) #12
  br label %osc_r_size_stop.exit.i.i.i

osc_r_size_stop.exit.i.i.i:                       ; preds = %819, %osc_r_count_read.exit.i.i
  %823 = load ptr, ptr @osc_r_size_handle, align 8
  %824 = call i32 @MPI_T_pvar_read(ptr noundef %732, ptr noundef %823, ptr noundef %738) #12
  %.not.i5.i67.i = icmp eq i32 %824, 0
  br i1 %.not.i5.i67.i, label %829, label %825

825:                                              ; preds = %osc_r_size_stop.exit.i.i.i
  %826 = load ptr, ptr @stderr, align 8
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef nonnull @.str.28, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %828 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %824) #12
  br label %829

829:                                              ; preds = %825, %osc_r_size_stop.exit.i.i.i
  %830 = load ptr, ptr @osc_r_size_handle, align 8
  %831 = call i32 @MPI_T_pvar_start(ptr noundef %732, ptr noundef %830) #12
  %.not.i5.i6.i68.i = icmp eq i32 %831, 0
  br i1 %.not.i5.i6.i68.i, label %pvar_osc_r_read.exit.i, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.15, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %835 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %831) #12
  br label %pvar_osc_r_read.exit.i

pvar_osc_r_read.exit.i:                           ; preds = %832, %829
  %836 = icmp eq i32 %.051.lcssa.i, 0
  %837 = and i1 %777, %836
  br i1 %837, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %pvar_osc_r_read.exit.i
  %838 = mul nuw nsw i32 %733, 13
  %839 = zext nneg i32 %838 to i64
  br label %840

840:                                              ; preds = %858, %.lr.ph71.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next78.i, %858 ]
  %841 = getelementptr inbounds nuw i64, ptr %calloc.i, i64 %indvars.iv77.i
  %842 = load i64, ptr %841, align 8
  %843 = icmp uge i64 %842, %737
  br i1 %843, label %848, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr @stderr, align 8
  %846 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.pvar_osc_check, i32 noundef %846, i64 noundef %842, i64 noundef %737) #15
  br label %848

848:                                              ; preds = %844, %840
  %.4.i108 = phi i32 [ -1, %844 ], [ 0, %840 ]
  %849 = getelementptr inbounds nuw i64, ptr %738, i64 %indvars.iv77.i
  %850 = load i64, ptr %849, align 8
  %851 = icmp ult i64 %850, %839
  br i1 %851, label %._crit_edge72.thread.i, label %858

._crit_edge72.thread.i:                           ; preds = %848
  %852 = load ptr, ptr @stderr, align 8
  %853 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.pvar_osc_check, i32 noundef %853, i64 noundef %850, i64 noundef %839) #15
  %855 = load ptr, ptr @stdout, align 8
  %856 = call i64 @fwrite(ptr nonnull @.str.33, i64 19, i64 1, ptr %855)
  %857 = load ptr, ptr @old_cvalues, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %857, ptr nonnull align 8 %calloc.i, i64 %736, i1 false)
  call void @free(ptr noundef nonnull %calloc.i) #12
  br label %865

858:                                              ; preds = %848
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %859 = icmp slt i64 %indvars.iv.next78.i, %737
  %860 = and i1 %843, %859
  br i1 %860, label %840, label %._crit_edge72.i, !llvm.loop !19

._crit_edge72.i:                                  ; preds = %858, %pvar_osc_r_read.exit.i
  %.3.lcssa.i = phi i32 [ %.051.lcssa.i, %pvar_osc_r_read.exit.i ], [ %.4.i108, %858 ]
  %.lcssa.i = phi i1 [ %836, %pvar_osc_r_read.exit.i ], [ %843, %858 ]
  %spec.select.i = select i1 %.lcssa.i, ptr @.str.32, ptr @.str.33
  %861 = icmp eq i32 %.3.lcssa.i, -1
  %862 = load ptr, ptr @stdout, align 8
  %863 = call i64 @fwrite(ptr nonnull %spec.select.i, i64 19, i64 1, ptr %862)
  %864 = load ptr, ptr @old_cvalues, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %864, ptr align 8 %calloc.i, i64 %736, i1 false)
  call void @free(ptr noundef %calloc.i) #12
  br i1 %861, label %865, label %867

865:                                              ; preds = %._crit_edge72.thread.i, %._crit_edge72.i
  %866 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef -1) #12
  br label %867

867:                                              ; preds = %865, %._crit_edge72.i
  %868 = load ptr, ptr %36, align 8
  %869 = load ptr, ptr @pml_count_handle, align 8
  %870 = call i32 @MPI_T_pvar_stop(ptr noundef %868, ptr noundef %869) #12
  %.not.i.i.i.i113 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i.i113, label %pml_count_stop.exit.i.i.i, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr @stderr, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.29, ptr noundef nonnull @pml_count_pvar_name) #15
  %874 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %870) #12
  br label %pml_count_stop.exit.i.i.i

pml_count_stop.exit.i.i.i:                        ; preds = %871, %867
  %875 = call i32 @MPI_T_pvar_handle_free(ptr noundef %868, ptr noundef nonnull @pml_count_handle) #12
  %.not.i.i.i114 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i114, label %pml_count_finalize.exit.i.i, label %876

876:                                              ; preds = %pml_count_stop.exit.i.i.i
  %877 = load ptr, ptr @stderr, align 8
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.14, ptr noundef nonnull @pml_count_pvar_name) #15
  %879 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %875) #12
  br label %pml_count_finalize.exit.i.i

pml_count_finalize.exit.i.i:                      ; preds = %876, %pml_count_stop.exit.i.i.i
  %880 = load ptr, ptr @pml_size_handle, align 8
  %881 = call i32 @MPI_T_pvar_stop(ptr noundef %868, ptr noundef %880) #12
  %.not.i.i2.i.i = icmp eq i32 %881, 0
  br i1 %.not.i.i2.i.i, label %pml_size_stop.exit.i.i.i, label %882

882:                                              ; preds = %pml_count_finalize.exit.i.i
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.29, ptr noundef nonnull @pml_size_pvar_name) #15
  %885 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %881) #12
  br label %pml_size_stop.exit.i.i.i

pml_size_stop.exit.i.i.i:                         ; preds = %882, %pml_count_finalize.exit.i.i
  %886 = call i32 @MPI_T_pvar_handle_free(ptr noundef %868, ptr noundef nonnull @pml_size_handle) #12
  %.not.i3.i.i = icmp eq i32 %886, 0
  br i1 %.not.i3.i.i, label %pvar_pml_finalize.exit.i, label %887

887:                                              ; preds = %pml_size_stop.exit.i.i.i
  %888 = load ptr, ptr @stderr, align 8
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.14, ptr noundef nonnull @pml_size_pvar_name) #15
  %890 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %886) #12
  br label %pvar_pml_finalize.exit.i

pvar_pml_finalize.exit.i:                         ; preds = %887, %pml_size_stop.exit.i.i.i
  %891 = load ptr, ptr %36, align 8
  %892 = load ptr, ptr @osc_s_count_handle, align 8
  %893 = call i32 @MPI_T_pvar_stop(ptr noundef %891, ptr noundef %892) #12
  %.not.i.i.i9.i = icmp eq i32 %893, 0
  br i1 %.not.i.i.i9.i, label %osc_s_count_stop.exit.i.i.i115, label %894

894:                                              ; preds = %pvar_pml_finalize.exit.i
  %895 = load ptr, ptr @stderr, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %897 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %893) #12
  br label %osc_s_count_stop.exit.i.i.i115

osc_s_count_stop.exit.i.i.i115:                   ; preds = %894, %pvar_pml_finalize.exit.i
  %898 = call i32 @MPI_T_pvar_handle_free(ptr noundef %891, ptr noundef nonnull @osc_s_count_handle) #12
  %.not.i.i10.i = icmp eq i32 %898, 0
  br i1 %.not.i.i10.i, label %osc_s_count_finalize.exit.i.i, label %899

899:                                              ; preds = %osc_s_count_stop.exit.i.i.i115
  %900 = load ptr, ptr @stderr, align 8
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.14, ptr noundef nonnull @osc_s_count_pvar_name) #15
  %902 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %898) #12
  br label %osc_s_count_finalize.exit.i.i

osc_s_count_finalize.exit.i.i:                    ; preds = %899, %osc_s_count_stop.exit.i.i.i115
  %903 = load ptr, ptr @osc_s_size_handle, align 8
  %904 = call i32 @MPI_T_pvar_stop(ptr noundef %891, ptr noundef %903) #12
  %.not.i.i2.i11.i = icmp eq i32 %904, 0
  br i1 %.not.i.i2.i11.i, label %osc_s_size_stop.exit.i.i.i116, label %905

905:                                              ; preds = %osc_s_count_finalize.exit.i.i
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %908 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %904) #12
  br label %osc_s_size_stop.exit.i.i.i116

osc_s_size_stop.exit.i.i.i116:                    ; preds = %905, %osc_s_count_finalize.exit.i.i
  %909 = call i32 @MPI_T_pvar_handle_free(ptr noundef %891, ptr noundef nonnull @osc_s_size_handle) #12
  %.not.i3.i12.i = icmp eq i32 %909, 0
  br i1 %.not.i3.i12.i, label %pvar_osc_s_finalize.exit.i, label %910

910:                                              ; preds = %osc_s_size_stop.exit.i.i.i116
  %911 = load ptr, ptr @stderr, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.14, ptr noundef nonnull @osc_s_size_pvar_name) #15
  %913 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %909) #12
  br label %pvar_osc_s_finalize.exit.i

pvar_osc_s_finalize.exit.i:                       ; preds = %910, %osc_s_size_stop.exit.i.i.i116
  %914 = load ptr, ptr %36, align 8
  %915 = load ptr, ptr @osc_r_count_handle, align 8
  %916 = call i32 @MPI_T_pvar_stop(ptr noundef %914, ptr noundef %915) #12
  %.not.i.i.i13.i = icmp eq i32 %916, 0
  br i1 %.not.i.i.i13.i, label %osc_r_count_stop.exit.i.i.i117, label %917

917:                                              ; preds = %pvar_osc_s_finalize.exit.i
  %918 = load ptr, ptr @stderr, align 8
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %920 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %916) #12
  br label %osc_r_count_stop.exit.i.i.i117

osc_r_count_stop.exit.i.i.i117:                   ; preds = %917, %pvar_osc_s_finalize.exit.i
  %921 = call i32 @MPI_T_pvar_handle_free(ptr noundef %914, ptr noundef nonnull @osc_r_count_handle) #12
  %.not.i.i14.i = icmp eq i32 %921, 0
  br i1 %.not.i.i14.i, label %osc_r_count_finalize.exit.i.i, label %922

922:                                              ; preds = %osc_r_count_stop.exit.i.i.i117
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.14, ptr noundef nonnull @osc_r_count_pvar_name) #15
  %925 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %921) #12
  br label %osc_r_count_finalize.exit.i.i

osc_r_count_finalize.exit.i.i:                    ; preds = %922, %osc_r_count_stop.exit.i.i.i117
  %926 = load ptr, ptr @osc_r_size_handle, align 8
  %927 = call i32 @MPI_T_pvar_stop(ptr noundef %914, ptr noundef %926) #12
  %.not.i.i2.i15.i = icmp eq i32 %927, 0
  br i1 %.not.i.i2.i15.i, label %osc_r_size_stop.exit.i.i.i118, label %928

928:                                              ; preds = %osc_r_count_finalize.exit.i.i
  %929 = load ptr, ptr @stderr, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.29, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %931 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %927) #12
  br label %osc_r_size_stop.exit.i.i.i118

osc_r_size_stop.exit.i.i.i118:                    ; preds = %928, %osc_r_count_finalize.exit.i.i
  %932 = call i32 @MPI_T_pvar_handle_free(ptr noundef %914, ptr noundef nonnull @osc_r_size_handle) #12
  %.not.i3.i16.i = icmp eq i32 %932, 0
  br i1 %.not.i3.i16.i, label %pvar_osc_r_finalize.exit.i, label %933

933:                                              ; preds = %osc_r_size_stop.exit.i.i.i118
  %934 = load ptr, ptr @stderr, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.14, ptr noundef nonnull @osc_r_size_pvar_name) #15
  %936 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %932) #12
  br label %pvar_osc_r_finalize.exit.i

pvar_osc_r_finalize.exit.i:                       ; preds = %933, %osc_r_size_stop.exit.i.i.i118
  %937 = load ptr, ptr %36, align 8
  %938 = load ptr, ptr @coll_count_handle, align 8
  %939 = call i32 @MPI_T_pvar_stop(ptr noundef %937, ptr noundef %938) #12
  %.not.i.i.i17.i = icmp eq i32 %939, 0
  br i1 %.not.i.i.i17.i, label %coll_count_stop.exit.i.i.i119, label %940

940:                                              ; preds = %pvar_osc_r_finalize.exit.i
  %941 = load ptr, ptr @stderr, align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.29, ptr noundef nonnull @coll_count_pvar_name) #15
  %943 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %939) #12
  br label %coll_count_stop.exit.i.i.i119

coll_count_stop.exit.i.i.i119:                    ; preds = %940, %pvar_osc_r_finalize.exit.i
  %944 = call i32 @MPI_T_pvar_handle_free(ptr noundef %937, ptr noundef nonnull @coll_count_handle) #12
  %.not.i.i18.i = icmp eq i32 %944, 0
  br i1 %.not.i.i18.i, label %coll_count_finalize.exit.i.i, label %945

945:                                              ; preds = %coll_count_stop.exit.i.i.i119
  %946 = load ptr, ptr @stderr, align 8
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef nonnull @.str.14, ptr noundef nonnull @coll_count_pvar_name) #15
  %948 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %944) #12
  br label %coll_count_finalize.exit.i.i

coll_count_finalize.exit.i.i:                     ; preds = %945, %coll_count_stop.exit.i.i.i119
  %949 = load ptr, ptr @coll_size_handle, align 8
  %950 = call i32 @MPI_T_pvar_stop(ptr noundef %937, ptr noundef %949) #12
  %.not.i.i2.i19.i = icmp eq i32 %950, 0
  br i1 %.not.i.i2.i19.i, label %coll_size_stop.exit.i.i.i120, label %951

951:                                              ; preds = %coll_count_finalize.exit.i.i
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.29, ptr noundef nonnull @coll_size_pvar_name) #15
  %954 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %950) #12
  br label %coll_size_stop.exit.i.i.i120

coll_size_stop.exit.i.i.i120:                     ; preds = %951, %coll_count_finalize.exit.i.i
  %955 = call i32 @MPI_T_pvar_handle_free(ptr noundef %937, ptr noundef nonnull @coll_size_handle) #12
  %.not.i3.i20.i = icmp eq i32 %955, 0
  br i1 %.not.i3.i20.i, label %pvar_coll_finalize.exit.i, label %956

956:                                              ; preds = %coll_size_stop.exit.i.i.i120
  %957 = load ptr, ptr @stderr, align 8
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.14, ptr noundef nonnull @coll_size_pvar_name) #15
  %959 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %955) #12
  br label %pvar_coll_finalize.exit.i

pvar_coll_finalize.exit.i:                        ; preds = %956, %coll_size_stop.exit.i.i.i120
  %960 = load ptr, ptr %36, align 8
  %961 = load ptr, ptr @o2a_count_handle, align 8
  %962 = call i32 @MPI_T_pvar_stop(ptr noundef %960, ptr noundef %961) #12
  %.not.i.i.i21.i = icmp eq i32 %962, 0
  br i1 %.not.i.i.i21.i, label %o2a_count_stop.exit.i.i.i121, label %963

963:                                              ; preds = %pvar_coll_finalize.exit.i
  %964 = load ptr, ptr @stderr, align 8
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.29, ptr noundef nonnull @o2a_count_pvar_name) #15
  %966 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %962) #12
  br label %o2a_count_stop.exit.i.i.i121

o2a_count_stop.exit.i.i.i121:                     ; preds = %963, %pvar_coll_finalize.exit.i
  %967 = call i32 @MPI_T_pvar_handle_free(ptr noundef %960, ptr noundef nonnull @o2a_count_handle) #12
  %.not.i.i22.i = icmp eq i32 %967, 0
  br i1 %.not.i.i22.i, label %o2a_count_finalize.exit.i.i, label %968

968:                                              ; preds = %o2a_count_stop.exit.i.i.i121
  %969 = load ptr, ptr @stderr, align 8
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.14, ptr noundef nonnull @o2a_count_pvar_name) #15
  %971 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %967) #12
  br label %o2a_count_finalize.exit.i.i

o2a_count_finalize.exit.i.i:                      ; preds = %968, %o2a_count_stop.exit.i.i.i121
  %972 = load ptr, ptr @o2a_size_handle, align 8
  %973 = call i32 @MPI_T_pvar_stop(ptr noundef %960, ptr noundef %972) #12
  %.not.i.i2.i23.i = icmp eq i32 %973, 0
  br i1 %.not.i.i2.i23.i, label %o2a_size_stop.exit.i.i.i122, label %974

974:                                              ; preds = %o2a_count_finalize.exit.i.i
  %975 = load ptr, ptr @stderr, align 8
  %976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %975, ptr noundef nonnull @.str.29, ptr noundef nonnull @o2a_size_pvar_name) #15
  %977 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %973) #12
  br label %o2a_size_stop.exit.i.i.i122

o2a_size_stop.exit.i.i.i122:                      ; preds = %974, %o2a_count_finalize.exit.i.i
  %978 = call i32 @MPI_T_pvar_handle_free(ptr noundef %960, ptr noundef nonnull @o2a_size_handle) #12
  %.not.i3.i24.i = icmp eq i32 %978, 0
  br i1 %.not.i3.i24.i, label %pvar_o2a_finalize.exit.i, label %979

979:                                              ; preds = %o2a_size_stop.exit.i.i.i122
  %980 = load ptr, ptr @stderr, align 8
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.14, ptr noundef nonnull @o2a_size_pvar_name) #15
  %982 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %978) #12
  br label %pvar_o2a_finalize.exit.i

pvar_o2a_finalize.exit.i:                         ; preds = %979, %o2a_size_stop.exit.i.i.i122
  %983 = load ptr, ptr %36, align 8
  %984 = load ptr, ptr @a2o_count_handle, align 8
  %985 = call i32 @MPI_T_pvar_stop(ptr noundef %983, ptr noundef %984) #12
  %.not.i.i.i25.i = icmp eq i32 %985, 0
  br i1 %.not.i.i.i25.i, label %a2o_count_stop.exit.i.i.i123, label %986

986:                                              ; preds = %pvar_o2a_finalize.exit.i
  %987 = load ptr, ptr @stderr, align 8
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2o_count_pvar_name) #15
  %989 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %985) #12
  br label %a2o_count_stop.exit.i.i.i123

a2o_count_stop.exit.i.i.i123:                     ; preds = %986, %pvar_o2a_finalize.exit.i
  %990 = call i32 @MPI_T_pvar_handle_free(ptr noundef %983, ptr noundef nonnull @a2o_count_handle) #12
  %.not.i.i26.i = icmp eq i32 %990, 0
  br i1 %.not.i.i26.i, label %a2o_count_finalize.exit.i.i, label %991

991:                                              ; preds = %a2o_count_stop.exit.i.i.i123
  %992 = load ptr, ptr @stderr, align 8
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef nonnull @.str.14, ptr noundef nonnull @a2o_count_pvar_name) #15
  %994 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %990) #12
  br label %a2o_count_finalize.exit.i.i

a2o_count_finalize.exit.i.i:                      ; preds = %991, %a2o_count_stop.exit.i.i.i123
  %995 = load ptr, ptr @a2o_size_handle, align 8
  %996 = call i32 @MPI_T_pvar_stop(ptr noundef %983, ptr noundef %995) #12
  %.not.i.i2.i27.i = icmp eq i32 %996, 0
  br i1 %.not.i.i2.i27.i, label %a2o_size_stop.exit.i.i.i124, label %997

997:                                              ; preds = %a2o_count_finalize.exit.i.i
  %998 = load ptr, ptr @stderr, align 8
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2o_size_pvar_name) #15
  %1000 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %996) #12
  br label %a2o_size_stop.exit.i.i.i124

a2o_size_stop.exit.i.i.i124:                      ; preds = %997, %a2o_count_finalize.exit.i.i
  %1001 = call i32 @MPI_T_pvar_handle_free(ptr noundef %983, ptr noundef nonnull @a2o_size_handle) #12
  %.not.i3.i28.i = icmp eq i32 %1001, 0
  br i1 %.not.i3.i28.i, label %pvar_a2o_finalize.exit.i, label %1002

1002:                                             ; preds = %a2o_size_stop.exit.i.i.i124
  %1003 = load ptr, ptr @stderr, align 8
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1003, ptr noundef nonnull @.str.14, ptr noundef nonnull @a2o_size_pvar_name) #15
  %1005 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1001) #12
  br label %pvar_a2o_finalize.exit.i

pvar_a2o_finalize.exit.i:                         ; preds = %1002, %a2o_size_stop.exit.i.i.i124
  %1006 = load ptr, ptr %36, align 8
  %1007 = load ptr, ptr @a2a_count_handle, align 8
  %1008 = call i32 @MPI_T_pvar_stop(ptr noundef %1006, ptr noundef %1007) #12
  %.not.i.i.i29.i = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i29.i, label %a2a_count_stop.exit.i.i.i125, label %1009

1009:                                             ; preds = %pvar_a2o_finalize.exit.i
  %1010 = load ptr, ptr @stderr, align 8
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2a_count_pvar_name) #15
  %1012 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1008) #12
  br label %a2a_count_stop.exit.i.i.i125

a2a_count_stop.exit.i.i.i125:                     ; preds = %1009, %pvar_a2o_finalize.exit.i
  %1013 = call i32 @MPI_T_pvar_handle_free(ptr noundef %1006, ptr noundef nonnull @a2a_count_handle) #12
  %.not.i.i30.i = icmp eq i32 %1013, 0
  br i1 %.not.i.i30.i, label %a2a_count_finalize.exit.i.i, label %1014

1014:                                             ; preds = %a2a_count_stop.exit.i.i.i125
  %1015 = load ptr, ptr @stderr, align 8
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef nonnull @.str.14, ptr noundef nonnull @a2a_count_pvar_name) #15
  %1017 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1013) #12
  br label %a2a_count_finalize.exit.i.i

a2a_count_finalize.exit.i.i:                      ; preds = %1014, %a2a_count_stop.exit.i.i.i125
  %1018 = load ptr, ptr @a2a_size_handle, align 8
  %1019 = call i32 @MPI_T_pvar_stop(ptr noundef %1006, ptr noundef %1018) #12
  %.not.i.i2.i31.i = icmp eq i32 %1019, 0
  br i1 %.not.i.i2.i31.i, label %a2a_size_stop.exit.i.i.i126, label %1020

1020:                                             ; preds = %a2a_count_finalize.exit.i.i
  %1021 = load ptr, ptr @stderr, align 8
  %1022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef nonnull @.str.29, ptr noundef nonnull @a2a_size_pvar_name) #15
  %1023 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1019) #12
  br label %a2a_size_stop.exit.i.i.i126

a2a_size_stop.exit.i.i.i126:                      ; preds = %1020, %a2a_count_finalize.exit.i.i
  %1024 = call i32 @MPI_T_pvar_handle_free(ptr noundef %1006, ptr noundef nonnull @a2a_size_handle) #12
  %.not.i3.i32.i = icmp eq i32 %1024, 0
  br i1 %.not.i3.i32.i, label %pvar_a2a_finalize.exit.i, label %1025

1025:                                             ; preds = %a2a_size_stop.exit.i.i.i126
  %1026 = load ptr, ptr @stderr, align 8
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1026, ptr noundef nonnull @.str.14, ptr noundef nonnull @a2a_size_pvar_name) #15
  %1028 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1024) #12
  br label %pvar_a2a_finalize.exit.i

pvar_a2a_finalize.exit.i:                         ; preds = %1025, %a2a_size_stop.exit.i.i.i126
  %1029 = load ptr, ptr @old_cvalues, align 8
  call void @free(ptr noundef %1029) #12
  %1030 = call i32 @MPI_T_pvar_session_free(ptr noundef nonnull %36) #12
  %.not.i127 = icmp eq i32 %1030, 0
  br i1 %.not.i127, label %pvar_all_finalize.exit, label %1031

1031:                                             ; preds = %pvar_a2a_finalize.exit.i
  %puts.i128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1032 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %1030) #12
  br label %pvar_all_finalize.exit

pvar_all_finalize.exit:                           ; preds = %pvar_a2a_finalize.exit.i, %1031
  %1033 = call i32 @MPI_T_finalize() #12
  %1034 = call i32 @MPI_Finalize() #12
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @MPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @MPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MPI_Scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Win_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Finalize() local_unnamed_addr #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_session_create(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pvar_pml_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @pml_count_handle, align 8
  %5 = tail call i32 @MPI_T_pvar_stop(ptr noundef %0, ptr noundef %4) #12
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %pml_count_stop.exit.i, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @pml_count_pvar_name) #15
  %9 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %5) #12
  br label %pml_count_stop.exit.i

pml_count_stop.exit.i:                            ; preds = %6, %3
  %10 = load ptr, ptr @pml_count_handle, align 8
  %11 = tail call i32 @MPI_T_pvar_read(ptr noundef %0, ptr noundef %10, ptr noundef %1) #12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %pml_count_stop.exit.i
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @pml_count_pvar_name) #15
  %15 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %11) #12
  br label %16

16:                                               ; preds = %12, %pml_count_stop.exit.i
  %17 = load ptr, ptr @pml_count_handle, align 8
  %18 = tail call i32 @MPI_T_pvar_start(ptr noundef %0, ptr noundef %17) #12
  %.not.i5.i = icmp eq i32 %18, 0
  br i1 %.not.i5.i, label %pml_count_read.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.15, ptr noundef nonnull @pml_count_pvar_name) #15
  %22 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %18) #12
  br label %pml_count_read.exit

pml_count_read.exit:                              ; preds = %16, %19
  %23 = load ptr, ptr @pml_size_handle, align 8
  %24 = tail call i32 @MPI_T_pvar_stop(ptr noundef %0, ptr noundef %23) #12
  %.not.i.i4 = icmp eq i32 %24, 0
  br i1 %.not.i.i4, label %pml_size_stop.exit.i, label %25

25:                                               ; preds = %pml_count_read.exit
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @pml_size_pvar_name) #15
  %28 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %24) #12
  br label %pml_size_stop.exit.i

pml_size_stop.exit.i:                             ; preds = %25, %pml_count_read.exit
  %29 = load ptr, ptr @pml_size_handle, align 8
  %30 = tail call i32 @MPI_T_pvar_read(ptr noundef %0, ptr noundef %29, ptr noundef %2) #12
  %.not.i5 = icmp eq i32 %30, 0
  br i1 %.not.i5, label %35, label %31

31:                                               ; preds = %pml_size_stop.exit.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.28, ptr noundef nonnull @pml_size_pvar_name) #15
  %34 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %30) #12
  br label %35

35:                                               ; preds = %31, %pml_size_stop.exit.i
  %36 = load ptr, ptr @pml_size_handle, align 8
  %37 = tail call i32 @MPI_T_pvar_start(ptr noundef %0, ptr noundef %36) #12
  %.not.i5.i6 = icmp eq i32 %37, 0
  br i1 %.not.i5.i6, label %pml_size_read.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef nonnull @pml_size_pvar_name) #15
  %41 = tail call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %37) #12
  br label %pml_size_read.exit

pml_size_read.exit:                               ; preds = %35, %38
  ret void
}

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @MPI_T_pvar_session_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_finalize() local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
