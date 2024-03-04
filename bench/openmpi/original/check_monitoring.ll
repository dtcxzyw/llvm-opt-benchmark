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
@stderr = external global ptr, align 8
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
@.str.12 = private unnamed_addr constant [39 x i8] c"Failed to create a session for PVARs.\0A\00", align 1
@old_cvalues = internal global ptr null, align 8
@old_svalues = internal global ptr null, align 8
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
@stdout = external global ptr, align 8
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
@.str.34 = private unnamed_addr constant [38 x i8] c"Failed to close a session for PVARs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [20 x i8], align 16
  %20 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %21 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %22 = call ptr @strncpy(ptr noundef %21, ptr noundef @.str, i64 noundef 13) #7
  %23 = call i32 @MPI_Init(ptr noundef null, ptr noundef null)
  %24 = call i32 @MPI_Comm_rank(ptr noundef @ompi_mpi_comm_world, ptr noundef %11)
  %25 = call i32 @MPI_Comm_size(ptr noundef @ompi_mpi_comm_world, ptr noundef %6)
  %26 = load i32, ptr %6, align 4
  call void @pvar_all_init(ptr noundef %12, i32 noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 2, %27
  %29 = mul nsw i32 %28, 13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %6, align 4
  %35 = mul nsw i32 %34, 13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %240, %2
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %243

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %6, align 4
  %45 = mul nsw i32 %44, 13
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 1
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  %48 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @MPI_Allgather(ptr noundef %48, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %49, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef @ompi_mpi_comm_world)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %75, %42
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %7, align 4
  %59 = mul nsw i32 %58, 13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = call i32 @strncmp(ptr noundef %56, ptr noundef %61, i64 noundef 13) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %7, align 4
  %68 = mul nsw i32 %67, 13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %7, align 4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1, ptr noundef %70, i32 noundef %71) #7
  %73 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %74

74:                                               ; preds = %64, %55
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %51, !llvm.loop !5

78:                                               ; preds = %51
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @MPI_Scatter(ptr noundef %79, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %80, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %81, ptr noundef @ompi_mpi_comm_world)
  %83 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %84 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %85 = call i32 @strncmp(ptr noundef %83, ptr noundef %84, i64 noundef 13) #9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8
  %89 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %8, align 4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.2, ptr noundef %89, i32 noundef %90) #7
  %92 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %93

93:                                               ; preds = %87, %78
  %94 = call i32 @MPI_Allreduce(ptr noundef %11, ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, ptr noundef @ompi_mpi_comm_world)
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, ptr %6, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, ptr %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sdiv i32 %108, 2
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.3, i32 noundef %104, i32 noundef %109) #7
  %111 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %112

112:                                              ; preds = %102, %93
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %6, align 4
  %115 = mul nsw i32 %114, 13
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 1
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @MPI_Alltoall(ptr noundef %118, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %119, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef @ompi_mpi_comm_world)
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %145, %112
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr %7, align 4
  %129 = mul nsw i32 %128, 13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = call i32 @strncmp(ptr noundef %126, ptr noundef %131, i64 noundef 13) #9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %125
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %7, align 4
  %138 = mul nsw i32 %137, 13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i32, ptr %7, align 4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.4, ptr noundef %140, i32 noundef %141) #7
  %143 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %144

144:                                              ; preds = %134, %125
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %121, !llvm.loop !7

148:                                              ; preds = %121
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %154 = load i32, ptr %8, align 4
  %155 = call i32 @MPI_Bcast(ptr noundef %153, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %154, ptr noundef @ompi_mpi_comm_world)
  br label %171

156:                                              ; preds = %148
  %157 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %158 = load i32, ptr %8, align 4
  %159 = call i32 @MPI_Bcast(ptr noundef %157, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %158, ptr noundef @ompi_mpi_comm_world)
  %160 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %161 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %162 = call i32 @strncmp(ptr noundef %160, ptr noundef %161, i64 noundef 13) #9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr @stderr, align 8
  %166 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %167 = load i32, ptr %8, align 4
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.5, ptr noundef %166, i32 noundef %167) #7
  %169 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %170

170:                                              ; preds = %164, %156
  br label %171

171:                                              ; preds = %170, %152
  %172 = call i32 @MPI_Barrier(ptr noundef @ompi_mpi_comm_world)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %6, align 4
  %175 = mul nsw i32 %174, 13
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 1
  call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 %177, i1 false)
  %178 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call i32 @MPI_Gather(ptr noundef %178, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %179, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %180, ptr noundef @ompi_mpi_comm_world)
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %214

185:                                              ; preds = %171
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %210, %185
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %213

190:                                              ; preds = %186
  %191 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %7, align 4
  %194 = mul nsw i32 %193, 13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = call i32 @strncmp(ptr noundef %191, ptr noundef %196, i64 noundef 13) #9
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %190
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %7, align 4
  %203 = mul nsw i32 %202, 13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i32, ptr %7, align 4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.6, ptr noundef %205, i32 noundef %206) #7
  %208 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %209

209:                                              ; preds = %199, %190
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %186, !llvm.loop !8

213:                                              ; preds = %186
  br label %214

214:                                              ; preds = %213, %171
  %215 = load i32, ptr %8, align 4
  %216 = call i32 @MPI_Reduce(ptr noundef %11, ptr noundef %18, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_sum, i32 noundef %215, ptr noundef @ompi_mpi_comm_world)
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = load i32, ptr %6, align 4
  %225 = mul nsw i32 %223, %224
  %226 = sdiv i32 %225, 2
  %227 = icmp ne i32 %221, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %220
  %229 = load ptr, ptr @stderr, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, ptr %6, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sdiv i32 %234, 2
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.7, i32 noundef %230, i32 noundef %235) #7
  %237 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %238

238:                                              ; preds = %228, %220
  br label %239

239:                                              ; preds = %238, %214
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %38, !llvm.loop !9

243:                                              ; preds = %38
  %244 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %244) #7
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr %11, align 4
  %248 = call i32 @pvar_coll_check(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  %249 = icmp eq i32 -1, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %252

252:                                              ; preds = %250, %243
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %313, %252
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %6, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %316

257:                                              ; preds = %253
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %309, %257
  %259 = load i32, ptr %7, align 4
  %260 = load i32, ptr %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %312

263:                                              ; preds = %258
  %264 = load i32, ptr %11, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, ptr %7, align 4
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %6, align 4
  %269 = srem i32 %267, %268
  store i32 %269, ptr %9, align 4
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %6, align 4
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = load i32, ptr %7, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, ptr %6, align 4
  %277 = srem i32 %275, %276
  store i32 %277, ptr %10, align 4
  %278 = load i32, ptr %11, align 4
  %279 = load i32, ptr %9, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %263
  %282 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %11, align 4
  %285 = call i32 @MPI_Send(ptr noundef %282, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %283, i32 noundef %284, ptr noundef @ompi_mpi_comm_world)
  %286 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %287 = load i32, ptr %10, align 4
  %288 = load i32, ptr %10, align 4
  %289 = call i32 @MPI_Recv(ptr noundef %286, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %287, i32 noundef %288, ptr noundef @ompi_mpi_comm_world, ptr noundef %13)
  br label %299

290:                                              ; preds = %263
  %291 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %292 = load i32, ptr %10, align 4
  %293 = load i32, ptr %10, align 4
  %294 = call i32 @MPI_Recv(ptr noundef %291, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %292, i32 noundef %293, ptr noundef @ompi_mpi_comm_world, ptr noundef %13)
  %295 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %296 = load i32, ptr %9, align 4
  %297 = load i32, ptr %11, align 4
  %298 = call i32 @MPI_Send(ptr noundef %295, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %296, i32 noundef %297, ptr noundef @ompi_mpi_comm_world)
  br label %299

299:                                              ; preds = %290, %281
  %300 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %301 = call i32 @strncmp(ptr noundef %300, ptr noundef @.str, i64 noundef 13) #9
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = load ptr, ptr @stderr, align 8
  %305 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.8, ptr noundef %305) #7
  %307 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %308

308:                                              ; preds = %303, %299
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %7, align 4
  br label %258, !llvm.loop !10

312:                                              ; preds = %258
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %253, !llvm.loop !11

316:                                              ; preds = %253
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %11, align 4
  %320 = call i32 @pvar_pml_check(ptr noundef %317, i32 noundef %318, i32 noundef %319)
  %321 = icmp eq i32 -1, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %324

324:                                              ; preds = %322, %316
  %325 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %326 = call i32 @MPI_Win_create(ptr noundef %325, i64 noundef 20, i32 noundef 1, ptr noundef @ompi_mpi_info_null, ptr noundef @ompi_mpi_comm_world, ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %327

327:                                              ; preds = %394, %324
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %6, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %397

331:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  br label %332

332:                                              ; preds = %347, %331
  %333 = load i32, ptr %7, align 4
  %334 = load i32, ptr %6, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %350

336:                                              ; preds = %332
  %337 = load i32, ptr %7, align 4
  %338 = load ptr, ptr %20, align 8
  %339 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %337, i32 noundef 0, ptr noundef %338)
  %340 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %341 = load i32, ptr %7, align 4
  %342 = load ptr, ptr %20, align 8
  %343 = call i32 @MPI_Put(ptr noundef %340, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %341, i64 noundef 0, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %342)
  %344 = load i32, ptr %7, align 4
  %345 = load ptr, ptr %20, align 8
  %346 = call i32 @MPI_Win_unlock(i32 noundef %344, ptr noundef %345)
  br label %347

347:                                              ; preds = %336
  %348 = load i32, ptr %7, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %7, align 4
  br label %332, !llvm.loop !12

350:                                              ; preds = %332
  %351 = load i32, ptr %11, align 4
  %352 = load ptr, ptr %20, align 8
  %353 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %351, i32 noundef 0, ptr noundef %352)
  %354 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %355 = call i32 @strncmp(ptr noundef %354, ptr noundef @.str, i64 noundef 13) #9
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %350
  %358 = load ptr, ptr @stderr, align 8
  %359 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.9, ptr noundef %359) #7
  %361 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %362

362:                                              ; preds = %357, %350
  %363 = load i32, ptr %11, align 4
  %364 = load ptr, ptr %20, align 8
  %365 = call i32 @MPI_Win_unlock(i32 noundef %363, ptr noundef %364)
  store i32 0, ptr %7, align 4
  br label %366

366:                                              ; preds = %390, %362
  %367 = load i32, ptr %7, align 4
  %368 = load i32, ptr %6, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %393

370:                                              ; preds = %366
  %371 = load i32, ptr %7, align 4
  %372 = load ptr, ptr %20, align 8
  %373 = call i32 @MPI_Win_lock(i32 noundef 1, i32 noundef %371, i32 noundef 0, ptr noundef %372)
  %374 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %375 = load i32, ptr %7, align 4
  %376 = load ptr, ptr %20, align 8
  %377 = call i32 @MPI_Get(ptr noundef %374, i32 noundef 13, ptr noundef @ompi_mpi_char, i32 noundef %375, i64 noundef 0, i32 noundef 13, ptr noundef @ompi_mpi_char, ptr noundef %376)
  %378 = load i32, ptr %7, align 4
  %379 = load ptr, ptr %20, align 8
  %380 = call i32 @MPI_Win_unlock(i32 noundef %378, ptr noundef %379)
  %381 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %382 = call i32 @strncmp(ptr noundef %381, ptr noundef @.str, i64 noundef 13) #9
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %370
  %385 = load ptr, ptr @stderr, align 8
  %386 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.10, ptr noundef %386) #7
  %388 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %389

389:                                              ; preds = %384, %370
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %7, align 4
  br label %366, !llvm.loop !13

393:                                              ; preds = %366
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %8, align 4
  br label %327, !llvm.loop !14

397:                                              ; preds = %327
  %398 = call i32 @MPI_Win_free(ptr noundef %20)
  %399 = load ptr, ptr %12, align 8
  %400 = load i32, ptr %6, align 4
  %401 = load i32, ptr %11, align 4
  %402 = call i32 @pvar_osc_check(ptr noundef %399, i32 noundef %400, i32 noundef %401)
  %403 = icmp eq i32 -1, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef -1)
  br label %406

406:                                              ; preds = %404, %397
  call void @pvar_all_finalize(ptr noundef %12)
  %407 = call i32 @MPI_Finalize()
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @MPI_Init(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) #2

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pvar_all_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #7
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @MPI_T_pvar_session_create(ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call noalias ptr @malloc(i64 noundef %28) #8
  store ptr %29, ptr @old_cvalues, align 8
  %30 = load ptr, ptr @old_cvalues, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store ptr %33, ptr @old_svalues, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @pvar_pml_init(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @pvar_osc_s_init(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @pvar_osc_r_init(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @pvar_coll_init(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @pvar_o2a_init(ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @pvar_a2o_init(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @pvar_a2a_init(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @MPI_Allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @MPI_Abort(ptr noundef, i32 noundef) #2

declare i32 @MPI_Scatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Barrier(ptr noundef) #2

declare i32 @MPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pvar_coll_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @pvar_coll_read(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %135, %3
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 0, %30
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i1 [ false, %25 ], [ %31, %29 ]
  br i1 %33, label %34, label %138

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.16, ptr noundef @__func__.pvar_coll_check, i32 noundef %47, i64 noundef %52, i64 noundef 0) #7
  store i32 -1, ptr %8, align 4
  br label %83

54:                                               ; preds = %38, %34
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr @stderr, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.17, ptr noundef @__func__.pvar_coll_check, i32 noundef %71, i64 noundef %76, i64 noundef %80) #7
  store i32 -1, ptr %8, align 4
  br label %82

82:                                               ; preds = %69, %58, %54
  br label %83

83:                                               ; preds = %82, %45
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.18, ptr noundef @__func__.pvar_coll_check, i32 noundef %96, i64 noundef %101, i64 noundef 0) #7
  store i32 -1, ptr %8, align 4
  br label %134

103:                                              ; preds = %87, %83
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 30
  %116 = add i64 %115, 39
  %117 = add i64 %116, 4
  %118 = icmp ult i64 %112, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %107
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 30
  %130 = add i64 %129, 39
  %131 = add i64 %130, 4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.19, ptr noundef @__func__.pvar_coll_check, i32 noundef %121, i64 noundef %126, i64 noundef %131) #7
  store i32 -1, ptr %8, align 4
  br label %133

133:                                              ; preds = %119, %107, %103
  br label %134

134:                                              ; preds = %133, %94
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %25, !llvm.loop !15

138:                                              ; preds = %32
  %139 = load ptr, ptr %4, align 8
  call void @pvar_o2a_read(ptr noundef %139, ptr noundef %9, ptr noundef %10)
  %140 = load i64, ptr %9, align 8
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr @stderr, align 8
  %144 = load i64, ptr %9, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.20, ptr noundef @__func__.pvar_coll_check, i64 noundef %144, i64 noundef 2) #7
  store i32 -1, ptr %8, align 4
  br label %146

146:                                              ; preds = %142, %138
  %147 = load i64, ptr %10, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 %149, 13
  %151 = mul nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 1
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = load ptr, ptr @stderr, align 8
  %157 = load i64, ptr %10, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = mul nsw i32 %159, 13
  %161 = mul nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 1
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.21, ptr noundef @__func__.pvar_coll_check, i64 noundef %157, i64 noundef %163) #7
  store i32 -1, ptr %8, align 4
  br label %165

165:                                              ; preds = %155, %146
  %166 = load ptr, ptr %4, align 8
  call void @pvar_a2o_read(ptr noundef %166, ptr noundef %9, ptr noundef %10)
  %167 = load i64, ptr %9, align 8
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr @stderr, align 8
  %171 = load i64, ptr %9, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.22, ptr noundef @__func__.pvar_coll_check, i64 noundef %171, i64 noundef 2) #7
  store i32 -1, ptr %8, align 4
  br label %173

173:                                              ; preds = %169, %165
  %174 = load i64, ptr %10, align 8
  %175 = load i32, ptr %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul i64 %177, 17
  %179 = icmp ult i64 %174, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %173
  %181 = load ptr, ptr @stderr, align 8
  %182 = load i64, ptr %10, align 8
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 17
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.23, ptr noundef @__func__.pvar_coll_check, i64 noundef %182, i64 noundef %186) #7
  store i32 -1, ptr %8, align 4
  br label %188

188:                                              ; preds = %180, %173
  %189 = load ptr, ptr %4, align 8
  call void @pvar_a2a_read(ptr noundef %189, ptr noundef %9, ptr noundef %10)
  %190 = load i64, ptr %9, align 8
  %191 = load i32, ptr %5, align 4
  %192 = mul nsw i32 %191, 4
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %188
  %196 = load ptr, ptr @stderr, align 8
  %197 = load i64, ptr %9, align 8
  %198 = load i32, ptr %5, align 4
  %199 = mul nsw i32 %198, 4
  %200 = sext i32 %199 to i64
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.24, ptr noundef @__func__.pvar_coll_check, i64 noundef %197, i64 noundef %200) #7
  store i32 -1, ptr %8, align 4
  br label %202

202:                                              ; preds = %195, %188
  %203 = load i64, ptr %10, align 8
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 30
  %210 = icmp ult i64 %203, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %202
  %212 = load ptr, ptr @stderr, align 8
  %213 = load i64, ptr %10, align 8
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = mul nsw i32 %214, %216
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 30
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.25, ptr noundef @__func__.pvar_coll_check, i64 noundef %213, i64 noundef %219) #7
  store i32 -1, ptr %8, align 4
  br label %221

221:                                              ; preds = %211, %202
  %222 = load i32, ptr %8, align 4
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr @stdout, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.26) #7
  br label %230

227:                                              ; preds = %221
  %228 = load ptr, ptr @stdout, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.27) #7
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr @old_cvalues, align 8
  %233 = load ptr, ptr @old_svalues, align 8
  call void @pvar_pml_read(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %234) #7
  %235 = load i32, ptr %8, align 4
  ret i32 %235
}

declare i32 @MPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Recv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvar_pml_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  call void @pvar_pml_read(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %175, %3
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 0, %28
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %178

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr @old_cvalues, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %41, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %36
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr @old_cvalues, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %56, %61
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.16, ptr noundef @__func__.pvar_pml_check, i32 noundef %51, i64 noundef %62, i64 noundef 0) #7
  store i32 -1, ptr %8, align 4
  br label %101

64:                                               ; preds = %36, %32
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr @old_cvalues, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %73, %78
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %68
  %84 = load ptr, ptr @stderr, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr @old_cvalues, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %90, %95
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.17, ptr noundef @__func__.pvar_pml_check, i32 noundef %85, i64 noundef %96, i64 noundef %98) #7
  store i32 -1, ptr %8, align 4
  br label %100

100:                                              ; preds = %83, %68, %64
  br label %101

101:                                              ; preds = %100, %49
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr @old_svalues, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %110, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %105
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr @old_svalues, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %125, %130
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.18, ptr noundef @__func__.pvar_pml_check, i32 noundef %120, i64 noundef %131, i64 noundef 0) #7
  store i32 -1, ptr %8, align 4
  br label %174

133:                                              ; preds = %105, %101
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %173

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr @old_svalues, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %142, %147
  %149 = load i32, ptr %5, align 4
  %150 = mul nsw i32 %149, 13
  %151 = sext i32 %150 to i64
  %152 = mul i64 %151, 1
  %153 = icmp ult i64 %148, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %137
  %155 = load ptr, ptr @stderr, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr @old_svalues, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %161, %166
  %168 = load i32, ptr %5, align 4
  %169 = mul nsw i32 %168, 13
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 1
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.19, ptr noundef @__func__.pvar_pml_check, i32 noundef %156, i64 noundef %167, i64 noundef %171) #7
  store i32 -1, ptr %8, align 4
  br label %173

173:                                              ; preds = %154, %137, %133
  br label %174

174:                                              ; preds = %173, %118
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %23, !llvm.loop !16

178:                                              ; preds = %30
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.30) #7
  br label %187

184:                                              ; preds = %178
  %185 = load ptr, ptr @stdout, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.31) #7
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr @old_cvalues, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %5, align 4
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %189, i64 %193, i1 false)
  %194 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %194) #7
  %195 = load i32, ptr %8, align 4
  ret i32 %195
}

declare i32 @MPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_unlock(i32 noundef, ptr noundef) #2

declare i32 @MPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_Win_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvar_osc_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 2, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 2, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @pvar_osc_s_read(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %82, %3
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 0, %33
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ false, %28 ], [ %34, %32 ]
  br i1 %36, label %37, label %85

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.17, ptr noundef @__func__.pvar_osc_check, i32 noundef %48, i64 noundef %53, i64 noundef %55) #7
  store i32 -1, ptr %8, align 4
  br label %57

57:                                               ; preds = %46, %37
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 %63, 13
  %65 = sext i32 %64 to i64
  %66 = mul i64 %65, 1
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %57
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = mul nsw i32 %76, 13
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 1
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.19, ptr noundef @__func__.pvar_osc_check, i32 noundef %70, i64 noundef %75, i64 noundef %79) #7
  store i32 -1, ptr %8, align 4
  br label %81

81:                                               ; preds = %68, %57
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %28, !llvm.loop !17

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  call void @pvar_osc_r_read(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %143, %85
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 0, %94
  br label %96

96:                                               ; preds = %93, %89
  %97 = phi i1 [ false, %89 ], [ %95, %93 ]
  br i1 %97, label %98, label %146

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %98
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.17, ptr noundef @__func__.pvar_osc_check, i32 noundef %109, i64 noundef %114, i64 noundef %116) #7
  store i32 -1, ptr %8, align 4
  br label %118

118:                                              ; preds = %107, %98
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = mul nsw i32 %124, 13
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 1
  %128 = icmp ult i64 %123, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %118
  %130 = load ptr, ptr @stderr, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %5, align 4
  %138 = mul nsw i32 %137, 13
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 1
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.19, ptr noundef @__func__.pvar_osc_check, i32 noundef %131, i64 noundef %136, i64 noundef %140) #7
  store i32 -1, ptr %8, align 4
  br label %142

142:                                              ; preds = %129, %118
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %89, !llvm.loop !18

146:                                              ; preds = %96
  %147 = load i32, ptr %8, align 4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.32) #7
  br label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.33) #7
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr @old_cvalues, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %5, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %157, i64 %161, i1 false)
  %162 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %162) #7
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @pvar_all_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @pvar_pml_finalize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pvar_osc_s_finalize(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @pvar_osc_r_finalize(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @pvar_coll_finalize(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @pvar_o2a_finalize(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @pvar_a2o_finalize(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @pvar_a2a_finalize(ptr noundef %23)
  %25 = load ptr, ptr @old_cvalues, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @MPI_T_pvar_session_free(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %32 = load i32, ptr %3, align 4
  %33 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %1
  %35 = call i32 @MPI_T_finalize()
  ret void
}

declare i32 @MPI_Finalize() #2

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pvar_pml_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pml_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pml_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_osc_s_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @osc_s_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @osc_s_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_osc_r_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @osc_r_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @osc_r_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_coll_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @coll_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @coll_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_o2a_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @o2a_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @o2a_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_a2o_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @a2o_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @a2o_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_a2a_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @a2a_count_init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @a2a_size_init(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @pml_count_pvar_name, i32 noundef 2, ptr noundef @pml_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @pml_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @pml_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @pml_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @pml_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @pml_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @pml_size_pvar_name, i32 noundef 2, ptr noundef @pml_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @pml_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @pml_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @pml_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @pml_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @pml_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pml_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @pml_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @pml_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pml_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @pml_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @pml_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @osc_s_count_pvar_name, i32 noundef 2, ptr noundef @osc_s_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @osc_s_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @osc_s_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @osc_s_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @osc_s_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @osc_s_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @osc_s_size_pvar_name, i32 noundef 2, ptr noundef @osc_s_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @osc_s_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @osc_s_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @osc_s_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @osc_s_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @osc_s_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_s_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @osc_s_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_s_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @osc_s_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @osc_r_count_pvar_name, i32 noundef 2, ptr noundef @osc_r_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @osc_r_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @osc_r_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @osc_r_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @osc_r_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @osc_r_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @osc_r_size_pvar_name, i32 noundef 2, ptr noundef @osc_r_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @osc_r_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @osc_r_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @osc_r_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @osc_r_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @osc_r_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_r_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @osc_r_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_r_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @osc_r_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @coll_count_pvar_name, i32 noundef 2, ptr noundef @coll_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @coll_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @coll_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @coll_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @coll_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @coll_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @coll_size_pvar_name, i32 noundef 2, ptr noundef @coll_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @coll_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @coll_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @coll_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @coll_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @coll_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @coll_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @coll_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @coll_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @coll_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @o2a_count_pvar_name, i32 noundef 6, ptr noundef @o2a_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @o2a_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @o2a_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @o2a_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @o2a_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @o2a_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @o2a_size_pvar_name, i32 noundef 7, ptr noundef @o2a_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @o2a_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @o2a_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @o2a_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @o2a_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @o2a_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @o2a_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @o2a_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @o2a_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @o2a_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @a2o_count_pvar_name, i32 noundef 6, ptr noundef @a2o_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @a2o_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @a2o_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @a2o_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @a2o_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @a2o_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @a2o_size_pvar_name, i32 noundef 7, ptr noundef @a2o_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @a2o_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @a2o_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @a2o_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @a2o_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @a2o_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2o_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @a2o_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2o_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @a2o_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_count_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @a2a_count_pvar_name, i32 noundef 6, ptr noundef @a2a_count_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @a2a_count_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @a2a_count_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @a2a_count_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @a2a_count_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @a2a_count_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_size_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @ompi_mpi_comm_world, ptr %5, align 8
  %7 = call i32 @MPI_T_pvar_get_index(ptr noundef @a2a_size_pvar_name, i32 noundef 7, ptr noundef @a2a_size_pvar_idx)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.13, ptr noundef @a2a_size_pvar_name) #7
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @a2a_size_pvar_idx, align 4
  %19 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %17, i32 noundef %18, ptr noundef %5, ptr noundef @a2a_size_handle, ptr noundef %6)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef @a2a_size_pvar_name) #7
  %25 = load i32, ptr %4, align 4
  %26 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %25)
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @a2a_size_start(ptr noundef %29)
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %22, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_count_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2a_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @a2a_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_size_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2a_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_start(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, ptr noundef @a2a_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @pvar_coll_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @coll_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @coll_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvar_o2a_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @o2a_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @o2a_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvar_a2o_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @a2o_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @a2o_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvar_a2a_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @a2a_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @a2a_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvar_pml_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @pml_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pml_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @coll_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @coll_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @coll_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @coll_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @coll_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @coll_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @coll_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @coll_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @coll_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @coll_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @coll_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @coll_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @coll_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @o2a_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @o2a_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @o2a_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @o2a_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @o2a_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @o2a_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @o2a_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @o2a_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @o2a_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @o2a_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @o2a_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @o2a_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @a2o_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @a2o_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @a2o_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @a2o_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @a2o_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @a2o_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @a2o_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @a2o_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2o_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @a2o_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2o_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @a2o_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @a2a_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @a2a_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @a2a_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @a2a_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @a2a_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @a2a_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @a2a_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @a2a_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2a_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @a2a_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @a2a_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @a2a_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pml_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @pml_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @pml_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @pml_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pml_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @pml_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @pml_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @pml_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @pml_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @pml_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @pml_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @pml_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @pvar_osc_s_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @osc_s_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @osc_s_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pvar_osc_r_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @osc_r_count_read(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @osc_r_size_read(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @osc_s_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @osc_s_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @osc_s_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @osc_s_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @osc_s_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @osc_s_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @osc_s_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @osc_s_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_s_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @osc_s_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_s_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @osc_s_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_count_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @osc_r_count_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @osc_r_count_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @osc_r_count_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @osc_r_count_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_size_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @osc_r_size_stop(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @osc_r_size_handle, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @MPI_T_pvar_read(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.28, ptr noundef @osc_r_size_pvar_name) #7
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @osc_r_size_start(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_count_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_r_count_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @osc_r_count_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_size_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @osc_r_size_handle, align 8
  %6 = call i32 @MPI_T_pvar_stop(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.29, ptr noundef @osc_r_size_pvar_name) #7
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_pml_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pml_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pml_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_osc_s_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @osc_s_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @osc_s_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_osc_r_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @osc_r_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @osc_r_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_coll_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @coll_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @coll_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_o2a_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @o2a_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @o2a_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_a2o_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @a2o_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @a2o_size_finalize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @pvar_a2a_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @a2a_count_finalize(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @a2a_size_finalize(ptr noundef %5)
  ret i32 %6
}

declare i32 @MPI_T_pvar_session_free(ptr noundef) #2

declare i32 @MPI_T_finalize() #2

; Function Attrs: nounwind uwtable
define internal i32 @pml_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pml_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @pml_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @pml_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @pml_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pml_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @pml_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @pml_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @osc_s_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @osc_s_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @osc_s_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_s_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @osc_s_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @osc_s_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @osc_s_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @osc_r_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @osc_r_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @osc_r_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_r_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @osc_r_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @osc_r_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @osc_r_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @coll_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @coll_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @coll_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @coll_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @coll_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @coll_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @coll_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @o2a_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @o2a_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @o2a_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @o2a_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @o2a_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @o2a_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @o2a_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @a2o_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @a2o_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @a2o_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @a2o_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @a2o_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @a2o_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @a2o_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_count_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @a2a_count_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @a2a_count_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @a2a_count_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @a2a_size_finalize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @a2a_size_stop(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @MPI_T_pvar_handle_free(ptr noundef %7, ptr noundef @a2a_size_handle)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.14, ptr noundef @a2a_size_pvar_name) #7
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @MPI_Abort(ptr noundef @ompi_mpi_comm_world, i32 noundef %14)
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
