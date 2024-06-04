target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.stats_info_request_msg = type { i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.stats_info_response_msg = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr }

@params = dso_local global %struct.sdiag_parameters zeroinitializer, align 8
@rpc_type_ave_time = dso_local global ptr null, align 8
@rpc_user_ave_time = dso_local global ptr null, align 8
@req = dso_local global %struct.stats_info_request_msg zeroinitializer, align 2
@.str = private unnamed_addr constant [29 x i8] c"Reset scheduling statistics\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"slurm_reset_statistics\00", align 1
@buf = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"slurm_get_statistics\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"No data available. Probably slurmctld is not working\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"*******************************************************\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"sdiag output at %s (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Data since      %s (%ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Server thread count:  %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Agent queue size:     %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Agent count:          %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Agent thread count:   %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"DBD Agent queue size: %d\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Jobs submitted: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Jobs started:   %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Jobs completed: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Jobs canceled:  %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Jobs failed:    %d\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Job states ts:  %s (%ld)\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Jobs pending:   %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Jobs running:   %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"\0AMain schedule statistics (microseconds):\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\09Last cycle:   %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"\09Max cycle:    %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\09Total cycles: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\09Mean cycle:   %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\09Mean depth cycle:  %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"\09Cycles per minute: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\09Last queue length: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"\0AMain scheduler exit:\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\09%s:%2u\0A\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"\0ABackfilling stats (WARNING: data obtained in the middle of backfilling execution.)\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\0ABackfilling stats\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"\09Total backfilled jobs (since last slurm start): %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"\09Total backfilled jobs (since last stats cycle start): %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"\09Total backfilled heterogeneous job components: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"\09Last cycle when: %s (%ld)\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\09Last cycle when: N/A\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"\09Last cycle: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\09Max cycle:  %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"\09Mean cycle: %lu\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"\09Last depth cycle: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"\09Last depth cycle (try sched): %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"\09Depth Mean: %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"\09Depth Mean (try depth): %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"\09Queue length mean: %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"\09Last table size: %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"\09Mean table size: %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"\0ABackfill exit\0A\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"\0ALatency for 1000 calls to gettimeofday(): %d microseconds\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"\0ARemote Procedure Call statistics by message type\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6u total_time:%lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"\0ARemote Procedure Call statistics by user\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"\09%-16s(%8u) count:%-6u ave_time:%-6u total_time:%lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"\0APending RPC statistics\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"\09No pending RPCs\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"\09%-40s(%5u) count:%-6u\0A\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"\0APending RPCs\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"\09%2u: %-36s %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"sdiag.c\00", align 1
@__func__._sort_rpc = private unnamed_addr constant [10 x i8] c"_sort_rpc\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.openapi_resp_single_t, align 8
  %8 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @slurm_init(ptr noundef null)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %10, ptr noundef %11)
  %12 = load i32, ptr @params, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  store i16 0, ptr @req, align 2
  %15 = call i32 @slurm_reset_statistics(ptr noundef @req)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %21

20:                                               ; preds = %14
  call void @slurm_perror(ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %20, %18
  br label %132

22:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %23 = call i32 @slurm_get_statistics(ptr noundef @buf, ptr noundef @req)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %130

26:                                               ; preds = %22
  call void @_sort_rpc()
  %27 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %126

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 3
  %33 = load ptr, ptr @buf, align 8
  store ptr %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 0
  store i32 463606195, ptr %35, align 8
  %36 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 4
  %40 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  store ptr %7, ptr %9, align 8
  %42 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @data_parser_cli_meta(i32 noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  %53 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %34
  %55 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %60 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %72 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  br label %78

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @data_parser_dump_cli_stdout(i32 noundef 245, ptr noundef %79, i32 noundef 32, ptr noundef null, ptr noundef %81, ptr noundef %83, ptr noundef %8, ptr noundef %85)
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @list_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %91
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %101, i32 0, i32 2
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @free_openapi_resp_meta(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %87
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %128

126:                                              ; preds = %26
  %127 = call i32 @_print_stats()
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %125
  %129 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %129)
  call void @slurm_xfree(ptr noundef @rpc_type_ave_time)
  call void @slurm_xfree(ptr noundef @rpc_user_ave_time)
  br label %131

130:                                              ; preds = %22
  call void @slurm_perror(ptr noundef @.str.2)
  br label %131

131:                                              ; preds = %130, %128
  br label %132

132:                                              ; preds = %131, %21
  %133 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %133) #4
  unreachable
}

declare void @slurm_init(ptr noundef) #1

declare void @parse_command_line(i32 noundef, ptr noundef) #1

declare i32 @slurm_reset_statistics(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @slurm_perror(ptr noundef) #1

declare i32 @slurm_get_statistics(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_sort_rpc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr @buf, align 8
  %12 = getelementptr inbounds %struct.stats_info_response_msg, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.58, i32 noundef 271, ptr noundef @__func__._sort_rpc)
  store ptr %16, ptr @rpc_type_ave_time, align 8
  %17 = load ptr, ptr @buf, align 8
  %18 = getelementptr inbounds %struct.stats_info_response_msg, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.58, i32 noundef 272, ptr noundef @__func__._sort_rpc)
  store ptr %22, ptr @rpc_user_ave_time, align 8
  %23 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %335

26:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %178, %26
  %28 = load i32, ptr %1, align 4
  %29 = load ptr, ptr @buf, align 8
  %30 = getelementptr inbounds %struct.stats_info_response_msg, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %181

33:                                               ; preds = %27
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %143, %33
  %37 = load i32, ptr %2, align 4
  %38 = load ptr, ptr @buf, align 8
  %39 = getelementptr inbounds %struct.stats_info_response_msg, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %146

42:                                               ; preds = %36
  %43 = load ptr, ptr @buf, align 8
  %44 = getelementptr inbounds %struct.stats_info_response_msg, ptr %43, i32 0, i32 45
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr @buf, align 8
  %52 = getelementptr inbounds %struct.stats_info_response_msg, ptr %51, i32 0, i32 45
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %50, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  br label %143

61:                                               ; preds = %42
  %62 = load ptr, ptr @buf, align 8
  %63 = getelementptr inbounds %struct.stats_info_response_msg, ptr %62, i32 0, i32 45
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  store i16 %68, ptr %3, align 2
  %69 = load ptr, ptr @buf, align 8
  %70 = getelementptr inbounds %struct.stats_info_response_msg, ptr %69, i32 0, i32 46
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %5, align 4
  %76 = load ptr, ptr @buf, align 8
  %77 = getelementptr inbounds %struct.stats_info_response_msg, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %9, align 8
  %83 = load ptr, ptr @buf, align 8
  %84 = getelementptr inbounds %struct.stats_info_response_msg, ptr %83, i32 0, i32 45
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = load ptr, ptr @buf, align 8
  %91 = getelementptr inbounds %struct.stats_info_response_msg, ptr %90, i32 0, i32 45
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %89, ptr %95, align 2
  %96 = load ptr, ptr @buf, align 8
  %97 = getelementptr inbounds %struct.stats_info_response_msg, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr @buf, align 8
  %104 = getelementptr inbounds %struct.stats_info_response_msg, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4
  %109 = load ptr, ptr @buf, align 8
  %110 = getelementptr inbounds %struct.stats_info_response_msg, ptr %109, i32 0, i32 47
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr @buf, align 8
  %117 = getelementptr inbounds %struct.stats_info_response_msg, ptr %116, i32 0, i32 47
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %115, ptr %121, align 8
  %122 = load i16, ptr %3, align 2
  %123 = load ptr, ptr @buf, align 8
  %124 = getelementptr inbounds %struct.stats_info_response_msg, ptr %123, i32 0, i32 45
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %122, ptr %128, align 2
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr @buf, align 8
  %131 = getelementptr inbounds %struct.stats_info_response_msg, ptr %130, i32 0, i32 46
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %129, ptr %135, align 4
  %136 = load i64, ptr %9, align 8
  %137 = load ptr, ptr @buf, align 8
  %138 = getelementptr inbounds %struct.stats_info_response_msg, ptr %137, i32 0, i32 47
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %136, ptr %142, align 8
  br label %143

143:                                              ; preds = %61, %60
  %144 = load i32, ptr %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %2, align 4
  br label %36, !llvm.loop !7

146:                                              ; preds = %36
  %147 = load ptr, ptr @buf, align 8
  %148 = getelementptr inbounds %struct.stats_info_response_msg, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %177

155:                                              ; preds = %146
  %156 = load ptr, ptr @buf, align 8
  %157 = getelementptr inbounds %struct.stats_info_response_msg, ptr %156, i32 0, i32 47
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr @buf, align 8
  %164 = getelementptr inbounds %struct.stats_info_response_msg, ptr %163, i32 0, i32 46
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = udiv i64 %162, %170
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr @rpc_type_ave_time, align 8
  %174 = load i32, ptr %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %155, %146
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %1, align 4
  br label %27, !llvm.loop !9

181:                                              ; preds = %27
  store i32 0, ptr %1, align 4
  br label %182

182:                                              ; preds = %331, %181
  %183 = load i32, ptr %1, align 4
  %184 = load ptr, ptr @buf, align 8
  %185 = getelementptr inbounds %struct.stats_info_response_msg, ptr %184, i32 0, i32 48
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %334

188:                                              ; preds = %182
  %189 = load i32, ptr %1, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %2, align 4
  br label %191

191:                                              ; preds = %296, %188
  %192 = load i32, ptr %2, align 4
  %193 = load ptr, ptr @buf, align 8
  %194 = getelementptr inbounds %struct.stats_info_response_msg, ptr %193, i32 0, i32 48
  %195 = load i32, ptr %194, align 8
  %196 = icmp ult i32 %192, %195
  br i1 %196, label %197, label %299

197:                                              ; preds = %191
  %198 = load ptr, ptr @buf, align 8
  %199 = getelementptr inbounds %struct.stats_info_response_msg, ptr %198, i32 0, i32 49
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr @buf, align 8
  %206 = getelementptr inbounds %struct.stats_info_response_msg, ptr %205, i32 0, i32 49
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp ule i32 %204, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %197
  br label %296

214:                                              ; preds = %197
  %215 = load ptr, ptr @buf, align 8
  %216 = getelementptr inbounds %struct.stats_info_response_msg, ptr %215, i32 0, i32 49
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %1, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %8, align 4
  %222 = load ptr, ptr @buf, align 8
  %223 = getelementptr inbounds %struct.stats_info_response_msg, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %1, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %7, align 4
  %229 = load ptr, ptr @buf, align 8
  %230 = getelementptr inbounds %struct.stats_info_response_msg, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %10, align 8
  %236 = load ptr, ptr @buf, align 8
  %237 = getelementptr inbounds %struct.stats_info_response_msg, ptr %236, i32 0, i32 49
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr @buf, align 8
  %244 = getelementptr inbounds %struct.stats_info_response_msg, ptr %243, i32 0, i32 49
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %1, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %242, ptr %248, align 4
  %249 = load ptr, ptr @buf, align 8
  %250 = getelementptr inbounds %struct.stats_info_response_msg, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr @buf, align 8
  %257 = getelementptr inbounds %struct.stats_info_response_msg, ptr %256, i32 0, i32 50
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %1, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %255, ptr %261, align 4
  %262 = load ptr, ptr @buf, align 8
  %263 = getelementptr inbounds %struct.stats_info_response_msg, ptr %262, i32 0, i32 51
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i64, ptr %264, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr @buf, align 8
  %270 = getelementptr inbounds %struct.stats_info_response_msg, ptr %269, i32 0, i32 51
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %1, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  store i64 %268, ptr %274, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr @buf, align 8
  %277 = getelementptr inbounds %struct.stats_info_response_msg, ptr %276, i32 0, i32 49
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  store i32 %275, ptr %281, align 4
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr @buf, align 8
  %284 = getelementptr inbounds %struct.stats_info_response_msg, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  store i32 %282, ptr %288, align 4
  %289 = load i64, ptr %10, align 8
  %290 = load ptr, ptr @buf, align 8
  %291 = getelementptr inbounds %struct.stats_info_response_msg, ptr %290, i32 0, i32 51
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %292, i64 %294
  store i64 %289, ptr %295, align 8
  br label %296

296:                                              ; preds = %214, %213
  %297 = load i32, ptr %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %2, align 4
  br label %191, !llvm.loop !10

299:                                              ; preds = %191
  %300 = load ptr, ptr @buf, align 8
  %301 = getelementptr inbounds %struct.stats_info_response_msg, ptr %300, i32 0, i32 50
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %1, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %330

308:                                              ; preds = %299
  %309 = load ptr, ptr @buf, align 8
  %310 = getelementptr inbounds %struct.stats_info_response_msg, ptr %309, i32 0, i32 51
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %1, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr @buf, align 8
  %317 = getelementptr inbounds %struct.stats_info_response_msg, ptr %316, i32 0, i32 50
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %1, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = udiv i64 %315, %323
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr @rpc_user_ave_time, align 8
  %327 = load i32, ptr %1, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %325, ptr %329, align 4
  br label %330

330:                                              ; preds = %308, %299
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %1, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %1, align 4
  br label %182, !llvm.loop !11

334:                                              ; preds = %182
  br label %1318

335:                                              ; preds = %0
  %336 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %646

339:                                              ; preds = %335
  store i32 0, ptr %1, align 4
  br label %340

340:                                              ; preds = %489, %339
  %341 = load i32, ptr %1, align 4
  %342 = load ptr, ptr @buf, align 8
  %343 = getelementptr inbounds %struct.stats_info_response_msg, ptr %342, i32 0, i32 44
  %344 = load i32, ptr %343, align 4
  %345 = icmp ult i32 %341, %344
  br i1 %345, label %346, label %492

346:                                              ; preds = %340
  %347 = load i32, ptr %1, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %2, align 4
  br label %349

349:                                              ; preds = %454, %346
  %350 = load i32, ptr %2, align 4
  %351 = load ptr, ptr @buf, align 8
  %352 = getelementptr inbounds %struct.stats_info_response_msg, ptr %351, i32 0, i32 44
  %353 = load i32, ptr %352, align 4
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %457

355:                                              ; preds = %349
  %356 = load ptr, ptr @buf, align 8
  %357 = getelementptr inbounds %struct.stats_info_response_msg, ptr %356, i32 0, i32 47
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = load ptr, ptr @buf, align 8
  %364 = getelementptr inbounds %struct.stats_info_response_msg, ptr %363, i32 0, i32 47
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = icmp uge i64 %362, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %355
  br label %454

372:                                              ; preds = %355
  %373 = load ptr, ptr @buf, align 8
  %374 = getelementptr inbounds %struct.stats_info_response_msg, ptr %373, i32 0, i32 45
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %1, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 2
  store i16 %379, ptr %3, align 2
  %380 = load ptr, ptr @buf, align 8
  %381 = getelementptr inbounds %struct.stats_info_response_msg, ptr %380, i32 0, i32 46
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %1, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %5, align 4
  %387 = load ptr, ptr @buf, align 8
  %388 = getelementptr inbounds %struct.stats_info_response_msg, ptr %387, i32 0, i32 47
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %1, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %9, align 8
  %394 = load ptr, ptr @buf, align 8
  %395 = getelementptr inbounds %struct.stats_info_response_msg, ptr %394, i32 0, i32 45
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %396, i64 %398
  %400 = load i16, ptr %399, align 2
  %401 = load ptr, ptr @buf, align 8
  %402 = getelementptr inbounds %struct.stats_info_response_msg, ptr %401, i32 0, i32 45
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %1, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %403, i64 %405
  store i16 %400, ptr %406, align 2
  %407 = load ptr, ptr @buf, align 8
  %408 = getelementptr inbounds %struct.stats_info_response_msg, ptr %407, i32 0, i32 46
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr @buf, align 8
  %415 = getelementptr inbounds %struct.stats_info_response_msg, ptr %414, i32 0, i32 46
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %1, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  store i32 %413, ptr %419, align 4
  %420 = load ptr, ptr @buf, align 8
  %421 = getelementptr inbounds %struct.stats_info_response_msg, ptr %420, i32 0, i32 47
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr @buf, align 8
  %428 = getelementptr inbounds %struct.stats_info_response_msg, ptr %427, i32 0, i32 47
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %1, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %429, i64 %431
  store i64 %426, ptr %432, align 8
  %433 = load i16, ptr %3, align 2
  %434 = load ptr, ptr @buf, align 8
  %435 = getelementptr inbounds %struct.stats_info_response_msg, ptr %434, i32 0, i32 45
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %436, i64 %438
  store i16 %433, ptr %439, align 2
  %440 = load i32, ptr %5, align 4
  %441 = load ptr, ptr @buf, align 8
  %442 = getelementptr inbounds %struct.stats_info_response_msg, ptr %441, i32 0, i32 46
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  store i32 %440, ptr %446, align 4
  %447 = load i64, ptr %9, align 8
  %448 = load ptr, ptr @buf, align 8
  %449 = getelementptr inbounds %struct.stats_info_response_msg, ptr %448, i32 0, i32 47
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  store i64 %447, ptr %453, align 8
  br label %454

454:                                              ; preds = %372, %371
  %455 = load i32, ptr %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %2, align 4
  br label %349, !llvm.loop !12

457:                                              ; preds = %349
  %458 = load ptr, ptr @buf, align 8
  %459 = getelementptr inbounds %struct.stats_info_response_msg, ptr %458, i32 0, i32 46
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %1, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %488

466:                                              ; preds = %457
  %467 = load ptr, ptr @buf, align 8
  %468 = getelementptr inbounds %struct.stats_info_response_msg, ptr %467, i32 0, i32 47
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %1, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, ptr %469, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr @buf, align 8
  %475 = getelementptr inbounds %struct.stats_info_response_msg, ptr %474, i32 0, i32 46
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %1, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = udiv i64 %473, %481
  %483 = trunc i64 %482 to i32
  %484 = load ptr, ptr @rpc_type_ave_time, align 8
  %485 = load i32, ptr %1, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  store i32 %483, ptr %487, align 4
  br label %488

488:                                              ; preds = %466, %457
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %1, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %1, align 4
  br label %340, !llvm.loop !13

492:                                              ; preds = %340
  store i32 0, ptr %1, align 4
  br label %493

493:                                              ; preds = %642, %492
  %494 = load i32, ptr %1, align 4
  %495 = load ptr, ptr @buf, align 8
  %496 = getelementptr inbounds %struct.stats_info_response_msg, ptr %495, i32 0, i32 48
  %497 = load i32, ptr %496, align 8
  %498 = icmp ult i32 %494, %497
  br i1 %498, label %499, label %645

499:                                              ; preds = %493
  %500 = load i32, ptr %1, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %2, align 4
  br label %502

502:                                              ; preds = %607, %499
  %503 = load i32, ptr %2, align 4
  %504 = load ptr, ptr @buf, align 8
  %505 = getelementptr inbounds %struct.stats_info_response_msg, ptr %504, i32 0, i32 48
  %506 = load i32, ptr %505, align 8
  %507 = icmp ult i32 %503, %506
  br i1 %507, label %508, label %610

508:                                              ; preds = %502
  %509 = load ptr, ptr @buf, align 8
  %510 = getelementptr inbounds %struct.stats_info_response_msg, ptr %509, i32 0, i32 51
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %1, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = load ptr, ptr @buf, align 8
  %517 = getelementptr inbounds %struct.stats_info_response_msg, ptr %516, i32 0, i32 51
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i64, ptr %518, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = icmp uge i64 %515, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %508
  br label %607

525:                                              ; preds = %508
  %526 = load ptr, ptr @buf, align 8
  %527 = getelementptr inbounds %struct.stats_info_response_msg, ptr %526, i32 0, i32 49
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %1, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  store i32 %532, ptr %8, align 4
  %533 = load ptr, ptr @buf, align 8
  %534 = getelementptr inbounds %struct.stats_info_response_msg, ptr %533, i32 0, i32 50
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %1, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %7, align 4
  %540 = load ptr, ptr @buf, align 8
  %541 = getelementptr inbounds %struct.stats_info_response_msg, ptr %540, i32 0, i32 51
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %1, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i64, ptr %542, i64 %544
  %546 = load i64, ptr %545, align 8
  store i64 %546, ptr %10, align 8
  %547 = load ptr, ptr @buf, align 8
  %548 = getelementptr inbounds %struct.stats_info_response_msg, ptr %547, i32 0, i32 49
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr @buf, align 8
  %555 = getelementptr inbounds %struct.stats_info_response_msg, ptr %554, i32 0, i32 49
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %1, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store i32 %553, ptr %559, align 4
  %560 = load ptr, ptr @buf, align 8
  %561 = getelementptr inbounds %struct.stats_info_response_msg, ptr %560, i32 0, i32 50
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = load ptr, ptr @buf, align 8
  %568 = getelementptr inbounds %struct.stats_info_response_msg, ptr %567, i32 0, i32 50
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %1, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  store i32 %566, ptr %572, align 4
  %573 = load ptr, ptr @buf, align 8
  %574 = getelementptr inbounds %struct.stats_info_response_msg, ptr %573, i32 0, i32 51
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %575, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = load ptr, ptr @buf, align 8
  %581 = getelementptr inbounds %struct.stats_info_response_msg, ptr %580, i32 0, i32 51
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %1, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i64, ptr %582, i64 %584
  store i64 %579, ptr %585, align 8
  %586 = load i32, ptr %8, align 4
  %587 = load ptr, ptr @buf, align 8
  %588 = getelementptr inbounds %struct.stats_info_response_msg, ptr %587, i32 0, i32 49
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  store i32 %586, ptr %592, align 4
  %593 = load i32, ptr %7, align 4
  %594 = load ptr, ptr @buf, align 8
  %595 = getelementptr inbounds %struct.stats_info_response_msg, ptr %594, i32 0, i32 50
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %596, i64 %598
  store i32 %593, ptr %599, align 4
  %600 = load i64, ptr %10, align 8
  %601 = load ptr, ptr @buf, align 8
  %602 = getelementptr inbounds %struct.stats_info_response_msg, ptr %601, i32 0, i32 51
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i64, ptr %603, i64 %605
  store i64 %600, ptr %606, align 8
  br label %607

607:                                              ; preds = %525, %524
  %608 = load i32, ptr %2, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %2, align 4
  br label %502, !llvm.loop !14

610:                                              ; preds = %502
  %611 = load ptr, ptr @buf, align 8
  %612 = getelementptr inbounds %struct.stats_info_response_msg, ptr %611, i32 0, i32 50
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %1, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %641

619:                                              ; preds = %610
  %620 = load ptr, ptr @buf, align 8
  %621 = getelementptr inbounds %struct.stats_info_response_msg, ptr %620, i32 0, i32 51
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %1, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, ptr %622, i64 %624
  %626 = load i64, ptr %625, align 8
  %627 = load ptr, ptr @buf, align 8
  %628 = getelementptr inbounds %struct.stats_info_response_msg, ptr %627, i32 0, i32 50
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = udiv i64 %626, %634
  %636 = trunc i64 %635 to i32
  %637 = load ptr, ptr @rpc_user_ave_time, align 8
  %638 = load i32, ptr %1, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  store i32 %636, ptr %640, align 4
  br label %641

641:                                              ; preds = %619, %610
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %1, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %1, align 4
  br label %493, !llvm.loop !15

645:                                              ; preds = %493
  br label %1317

646:                                              ; preds = %335
  %647 = getelementptr inbounds %struct.sdiag_parameters, ptr @params, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 3
  br i1 %649, label %650, label %1009

650:                                              ; preds = %646
  store i32 0, ptr %1, align 4
  br label %651

651:                                              ; preds = %689, %650
  %652 = load i32, ptr %1, align 4
  %653 = load ptr, ptr @buf, align 8
  %654 = getelementptr inbounds %struct.stats_info_response_msg, ptr %653, i32 0, i32 44
  %655 = load i32, ptr %654, align 4
  %656 = icmp ult i32 %652, %655
  br i1 %656, label %657, label %692

657:                                              ; preds = %651
  %658 = load ptr, ptr @buf, align 8
  %659 = getelementptr inbounds %struct.stats_info_response_msg, ptr %658, i32 0, i32 46
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %1, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %688

666:                                              ; preds = %657
  %667 = load ptr, ptr @buf, align 8
  %668 = getelementptr inbounds %struct.stats_info_response_msg, ptr %667, i32 0, i32 47
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %1, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i64, ptr %669, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = load ptr, ptr @buf, align 8
  %675 = getelementptr inbounds %struct.stats_info_response_msg, ptr %674, i32 0, i32 46
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %1, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = udiv i64 %673, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr @rpc_type_ave_time, align 8
  %685 = load i32, ptr %1, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds i32, ptr %684, i64 %686
  store i32 %683, ptr %687, align 4
  br label %688

688:                                              ; preds = %666, %657
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %1, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %1, align 4
  br label %651, !llvm.loop !16

692:                                              ; preds = %651
  store i32 0, ptr %1, align 4
  br label %693

693:                                              ; preds = %826, %692
  %694 = load i32, ptr %1, align 4
  %695 = load ptr, ptr @buf, align 8
  %696 = getelementptr inbounds %struct.stats_info_response_msg, ptr %695, i32 0, i32 44
  %697 = load i32, ptr %696, align 4
  %698 = icmp ult i32 %694, %697
  br i1 %698, label %699, label %829

699:                                              ; preds = %693
  %700 = load i32, ptr %1, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %2, align 4
  br label %702

702:                                              ; preds = %822, %699
  %703 = load i32, ptr %2, align 4
  %704 = load ptr, ptr @buf, align 8
  %705 = getelementptr inbounds %struct.stats_info_response_msg, ptr %704, i32 0, i32 44
  %706 = load i32, ptr %705, align 4
  %707 = icmp ult i32 %703, %706
  br i1 %707, label %708, label %825

708:                                              ; preds = %702
  %709 = load ptr, ptr @rpc_type_ave_time, align 8
  %710 = load i32, ptr %1, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, ptr %709, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr @rpc_type_ave_time, align 8
  %715 = load i32, ptr %2, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = icmp uge i32 %713, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %708
  br label %822

721:                                              ; preds = %708
  %722 = load ptr, ptr @rpc_type_ave_time, align 8
  %723 = load i32, ptr %1, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %722, i64 %724
  %726 = load i32, ptr %725, align 4
  store i32 %726, ptr %4, align 4
  %727 = load ptr, ptr @buf, align 8
  %728 = getelementptr inbounds %struct.stats_info_response_msg, ptr %727, i32 0, i32 45
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %1, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %729, i64 %731
  %733 = load i16, ptr %732, align 2
  store i16 %733, ptr %3, align 2
  %734 = load ptr, ptr @buf, align 8
  %735 = getelementptr inbounds %struct.stats_info_response_msg, ptr %734, i32 0, i32 46
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %1, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32, ptr %736, i64 %738
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %5, align 4
  %741 = load ptr, ptr @buf, align 8
  %742 = getelementptr inbounds %struct.stats_info_response_msg, ptr %741, i32 0, i32 47
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %1, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i64, ptr %743, i64 %745
  %747 = load i64, ptr %746, align 8
  store i64 %747, ptr %9, align 8
  %748 = load ptr, ptr @rpc_type_ave_time, align 8
  %749 = load i32, ptr %2, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %748, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr @rpc_type_ave_time, align 8
  %754 = load i32, ptr %1, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  store i32 %752, ptr %756, align 4
  %757 = load ptr, ptr @buf, align 8
  %758 = getelementptr inbounds %struct.stats_info_response_msg, ptr %757, i32 0, i32 45
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %2, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i16, ptr %759, i64 %761
  %763 = load i16, ptr %762, align 2
  %764 = load ptr, ptr @buf, align 8
  %765 = getelementptr inbounds %struct.stats_info_response_msg, ptr %764, i32 0, i32 45
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %1, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i16, ptr %766, i64 %768
  store i16 %763, ptr %769, align 2
  %770 = load ptr, ptr @buf, align 8
  %771 = getelementptr inbounds %struct.stats_info_response_msg, ptr %770, i32 0, i32 46
  %772 = load ptr, ptr %771, align 8
  %773 = load i32, ptr %2, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr @buf, align 8
  %778 = getelementptr inbounds %struct.stats_info_response_msg, ptr %777, i32 0, i32 46
  %779 = load ptr, ptr %778, align 8
  %780 = load i32, ptr %1, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  store i32 %776, ptr %782, align 4
  %783 = load ptr, ptr @buf, align 8
  %784 = getelementptr inbounds %struct.stats_info_response_msg, ptr %783, i32 0, i32 47
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i64, ptr %785, i64 %787
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr @buf, align 8
  %791 = getelementptr inbounds %struct.stats_info_response_msg, ptr %790, i32 0, i32 47
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %1, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i64, ptr %792, i64 %794
  store i64 %789, ptr %795, align 8
  %796 = load i32, ptr %4, align 4
  %797 = load ptr, ptr @rpc_type_ave_time, align 8
  %798 = load i32, ptr %2, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %797, i64 %799
  store i32 %796, ptr %800, align 4
  %801 = load i16, ptr %3, align 2
  %802 = load ptr, ptr @buf, align 8
  %803 = getelementptr inbounds %struct.stats_info_response_msg, ptr %802, i32 0, i32 45
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %2, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %804, i64 %806
  store i16 %801, ptr %807, align 2
  %808 = load i32, ptr %5, align 4
  %809 = load ptr, ptr @buf, align 8
  %810 = getelementptr inbounds %struct.stats_info_response_msg, ptr %809, i32 0, i32 46
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %2, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  store i32 %808, ptr %814, align 4
  %815 = load i64, ptr %9, align 8
  %816 = load ptr, ptr @buf, align 8
  %817 = getelementptr inbounds %struct.stats_info_response_msg, ptr %816, i32 0, i32 47
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %2, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i64, ptr %818, i64 %820
  store i64 %815, ptr %821, align 8
  br label %822

822:                                              ; preds = %721, %720
  %823 = load i32, ptr %2, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %2, align 4
  br label %702, !llvm.loop !17

825:                                              ; preds = %702
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %1, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %1, align 4
  br label %693, !llvm.loop !18

829:                                              ; preds = %693
  store i32 0, ptr %1, align 4
  br label %830

830:                                              ; preds = %868, %829
  %831 = load i32, ptr %1, align 4
  %832 = load ptr, ptr @buf, align 8
  %833 = getelementptr inbounds %struct.stats_info_response_msg, ptr %832, i32 0, i32 48
  %834 = load i32, ptr %833, align 8
  %835 = icmp ult i32 %831, %834
  br i1 %835, label %836, label %871

836:                                              ; preds = %830
  %837 = load ptr, ptr @buf, align 8
  %838 = getelementptr inbounds %struct.stats_info_response_msg, ptr %837, i32 0, i32 50
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %1, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %867

845:                                              ; preds = %836
  %846 = load ptr, ptr @buf, align 8
  %847 = getelementptr inbounds %struct.stats_info_response_msg, ptr %846, i32 0, i32 51
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %1, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i64, ptr %848, i64 %850
  %852 = load i64, ptr %851, align 8
  %853 = load ptr, ptr @buf, align 8
  %854 = getelementptr inbounds %struct.stats_info_response_msg, ptr %853, i32 0, i32 50
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %1, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4
  %860 = zext i32 %859 to i64
  %861 = udiv i64 %852, %860
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr @rpc_user_ave_time, align 8
  %864 = load i32, ptr %1, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %863, i64 %865
  store i32 %862, ptr %866, align 4
  br label %867

867:                                              ; preds = %845, %836
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr %1, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %1, align 4
  br label %830, !llvm.loop !19

871:                                              ; preds = %830
  store i32 0, ptr %1, align 4
  br label %872

872:                                              ; preds = %1005, %871
  %873 = load i32, ptr %1, align 4
  %874 = load ptr, ptr @buf, align 8
  %875 = getelementptr inbounds %struct.stats_info_response_msg, ptr %874, i32 0, i32 48
  %876 = load i32, ptr %875, align 8
  %877 = icmp ult i32 %873, %876
  br i1 %877, label %878, label %1008

878:                                              ; preds = %872
  %879 = load i32, ptr %1, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %2, align 4
  br label %881

881:                                              ; preds = %1001, %878
  %882 = load i32, ptr %2, align 4
  %883 = load ptr, ptr @buf, align 8
  %884 = getelementptr inbounds %struct.stats_info_response_msg, ptr %883, i32 0, i32 48
  %885 = load i32, ptr %884, align 8
  %886 = icmp ult i32 %882, %885
  br i1 %886, label %887, label %1004

887:                                              ; preds = %881
  %888 = load ptr, ptr @rpc_user_ave_time, align 8
  %889 = load i32, ptr %1, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4
  %893 = load ptr, ptr @rpc_user_ave_time, align 8
  %894 = load i32, ptr %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = icmp uge i32 %892, %897
  br i1 %898, label %899, label %900

899:                                              ; preds = %887
  br label %1001

900:                                              ; preds = %887
  %901 = load ptr, ptr @rpc_user_ave_time, align 8
  %902 = load i32, ptr %1, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %901, i64 %903
  %905 = load i32, ptr %904, align 4
  store i32 %905, ptr %6, align 4
  %906 = load ptr, ptr @buf, align 8
  %907 = getelementptr inbounds %struct.stats_info_response_msg, ptr %906, i32 0, i32 49
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %1, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4
  store i32 %912, ptr %8, align 4
  %913 = load ptr, ptr @buf, align 8
  %914 = getelementptr inbounds %struct.stats_info_response_msg, ptr %913, i32 0, i32 50
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %1, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  %919 = load i32, ptr %918, align 4
  store i32 %919, ptr %7, align 4
  %920 = load ptr, ptr @buf, align 8
  %921 = getelementptr inbounds %struct.stats_info_response_msg, ptr %920, i32 0, i32 51
  %922 = load ptr, ptr %921, align 8
  %923 = load i32, ptr %1, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i64, ptr %922, i64 %924
  %926 = load i64, ptr %925, align 8
  store i64 %926, ptr %10, align 8
  %927 = load ptr, ptr @rpc_user_ave_time, align 8
  %928 = load i32, ptr %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds i32, ptr %927, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr @rpc_user_ave_time, align 8
  %933 = load i32, ptr %1, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %932, i64 %934
  store i32 %931, ptr %935, align 4
  %936 = load ptr, ptr @buf, align 8
  %937 = getelementptr inbounds %struct.stats_info_response_msg, ptr %936, i32 0, i32 49
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = load ptr, ptr @buf, align 8
  %944 = getelementptr inbounds %struct.stats_info_response_msg, ptr %943, i32 0, i32 49
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %1, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  store i32 %942, ptr %948, align 4
  %949 = load ptr, ptr @buf, align 8
  %950 = getelementptr inbounds %struct.stats_info_response_msg, ptr %949, i32 0, i32 50
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %2, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %951, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = load ptr, ptr @buf, align 8
  %957 = getelementptr inbounds %struct.stats_info_response_msg, ptr %956, i32 0, i32 50
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %1, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i32, ptr %958, i64 %960
  store i32 %955, ptr %961, align 4
  %962 = load ptr, ptr @buf, align 8
  %963 = getelementptr inbounds %struct.stats_info_response_msg, ptr %962, i32 0, i32 51
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i64, ptr %964, i64 %966
  %968 = load i64, ptr %967, align 8
  %969 = load ptr, ptr @buf, align 8
  %970 = getelementptr inbounds %struct.stats_info_response_msg, ptr %969, i32 0, i32 51
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %1, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds i64, ptr %971, i64 %973
  store i64 %968, ptr %974, align 8
  %975 = load i32, ptr %6, align 4
  %976 = load ptr, ptr @rpc_user_ave_time, align 8
  %977 = load i32, ptr %2, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds i32, ptr %976, i64 %978
  store i32 %975, ptr %979, align 4
  %980 = load i32, ptr %8, align 4
  %981 = load ptr, ptr @buf, align 8
  %982 = getelementptr inbounds %struct.stats_info_response_msg, ptr %981, i32 0, i32 49
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %2, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i32, ptr %983, i64 %985
  store i32 %980, ptr %986, align 4
  %987 = load i32, ptr %7, align 4
  %988 = load ptr, ptr @buf, align 8
  %989 = getelementptr inbounds %struct.stats_info_response_msg, ptr %988, i32 0, i32 50
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %2, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i32, ptr %990, i64 %992
  store i32 %987, ptr %993, align 4
  %994 = load i64, ptr %10, align 8
  %995 = load ptr, ptr @buf, align 8
  %996 = getelementptr inbounds %struct.stats_info_response_msg, ptr %995, i32 0, i32 51
  %997 = load ptr, ptr %996, align 8
  %998 = load i32, ptr %2, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i64, ptr %997, i64 %999
  store i64 %994, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %900, %899
  %1002 = load i32, ptr %2, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %2, align 4
  br label %881, !llvm.loop !20

1004:                                             ; preds = %881
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %1, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %1, align 4
  br label %872, !llvm.loop !21

1008:                                             ; preds = %872
  br label %1316

1009:                                             ; preds = %646
  store i32 0, ptr %1, align 4
  br label %1010

1010:                                             ; preds = %1159, %1009
  %1011 = load i32, ptr %1, align 4
  %1012 = load ptr, ptr @buf, align 8
  %1013 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1012, i32 0, i32 44
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp ult i32 %1011, %1014
  br i1 %1015, label %1016, label %1162

1016:                                             ; preds = %1010
  %1017 = load i32, ptr %1, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %2, align 4
  br label %1019

1019:                                             ; preds = %1124, %1016
  %1020 = load i32, ptr %2, align 4
  %1021 = load ptr, ptr @buf, align 8
  %1022 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1021, i32 0, i32 44
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ult i32 %1020, %1023
  br i1 %1024, label %1025, label %1127

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr @buf, align 8
  %1027 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1026, i32 0, i32 46
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %1, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = load ptr, ptr @buf, align 8
  %1034 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1033, i32 0, i32 46
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %2, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1035, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = icmp uge i32 %1032, %1039
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1025
  br label %1124

1042:                                             ; preds = %1025
  %1043 = load ptr, ptr @buf, align 8
  %1044 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1043, i32 0, i32 45
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr %1, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1045, i64 %1047
  %1049 = load i16, ptr %1048, align 2
  store i16 %1049, ptr %3, align 2
  %1050 = load ptr, ptr @buf, align 8
  %1051 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1050, i32 0, i32 46
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %1, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %5, align 4
  %1057 = load ptr, ptr @buf, align 8
  %1058 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1057, i32 0, i32 47
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %1, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i64, ptr %1059, i64 %1061
  %1063 = load i64, ptr %1062, align 8
  store i64 %1063, ptr %9, align 8
  %1064 = load ptr, ptr @buf, align 8
  %1065 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1064, i32 0, i32 45
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %2, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i16, ptr %1066, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  %1071 = load ptr, ptr @buf, align 8
  %1072 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1071, i32 0, i32 45
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %1, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i16, ptr %1073, i64 %1075
  store i16 %1070, ptr %1076, align 2
  %1077 = load ptr, ptr @buf, align 8
  %1078 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1077, i32 0, i32 46
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %2, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = load ptr, ptr @buf, align 8
  %1085 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1084, i32 0, i32 46
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load i32, ptr %1, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  store i32 %1083, ptr %1089, align 4
  %1090 = load ptr, ptr @buf, align 8
  %1091 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1090, i32 0, i32 47
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i64, ptr %1092, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = load ptr, ptr @buf, align 8
  %1098 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1097, i32 0, i32 47
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %1, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i64, ptr %1099, i64 %1101
  store i64 %1096, ptr %1102, align 8
  %1103 = load i16, ptr %3, align 2
  %1104 = load ptr, ptr @buf, align 8
  %1105 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1104, i32 0, i32 45
  %1106 = load ptr, ptr %1105, align 8
  %1107 = load i32, ptr %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i16, ptr %1106, i64 %1108
  store i16 %1103, ptr %1109, align 2
  %1110 = load i32, ptr %5, align 4
  %1111 = load ptr, ptr @buf, align 8
  %1112 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1111, i32 0, i32 46
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load i32, ptr %2, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %1113, i64 %1115
  store i32 %1110, ptr %1116, align 4
  %1117 = load i64, ptr %9, align 8
  %1118 = load ptr, ptr @buf, align 8
  %1119 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1118, i32 0, i32 47
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load i32, ptr %2, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i64, ptr %1120, i64 %1122
  store i64 %1117, ptr %1123, align 8
  br label %1124

1124:                                             ; preds = %1042, %1041
  %1125 = load i32, ptr %2, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %2, align 4
  br label %1019, !llvm.loop !22

1127:                                             ; preds = %1019
  %1128 = load ptr, ptr @buf, align 8
  %1129 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1128, i32 0, i32 46
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %1, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1130, i64 %1132
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1136, label %1158

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr @buf, align 8
  %1138 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1137, i32 0, i32 47
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load i32, ptr %1, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i64, ptr %1139, i64 %1141
  %1143 = load i64, ptr %1142, align 8
  %1144 = load ptr, ptr @buf, align 8
  %1145 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1144, i32 0, i32 46
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %1, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1146, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = udiv i64 %1143, %1151
  %1153 = trunc i64 %1152 to i32
  %1154 = load ptr, ptr @rpc_type_ave_time, align 8
  %1155 = load i32, ptr %1, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1154, i64 %1156
  store i32 %1153, ptr %1157, align 4
  br label %1158

1158:                                             ; preds = %1136, %1127
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr %1, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1, align 4
  br label %1010, !llvm.loop !23

1162:                                             ; preds = %1010
  store i32 0, ptr %1, align 4
  br label %1163

1163:                                             ; preds = %1312, %1162
  %1164 = load i32, ptr %1, align 4
  %1165 = load ptr, ptr @buf, align 8
  %1166 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1165, i32 0, i32 48
  %1167 = load i32, ptr %1166, align 8
  %1168 = icmp ult i32 %1164, %1167
  br i1 %1168, label %1169, label %1315

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %1, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %2, align 4
  br label %1172

1172:                                             ; preds = %1277, %1169
  %1173 = load i32, ptr %2, align 4
  %1174 = load ptr, ptr @buf, align 8
  %1175 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1174, i32 0, i32 48
  %1176 = load i32, ptr %1175, align 8
  %1177 = icmp ult i32 %1173, %1176
  br i1 %1177, label %1178, label %1280

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr @buf, align 8
  %1180 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1179, i32 0, i32 50
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i32, ptr %1, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %1181, i64 %1183
  %1185 = load i32, ptr %1184, align 4
  %1186 = load ptr, ptr @buf, align 8
  %1187 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1186, i32 0, i32 50
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load i32, ptr %2, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds i32, ptr %1188, i64 %1190
  %1192 = load i32, ptr %1191, align 4
  %1193 = icmp uge i32 %1185, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1178
  br label %1277

1195:                                             ; preds = %1178
  %1196 = load ptr, ptr @buf, align 8
  %1197 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1196, i32 0, i32 49
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %1, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  store i32 %1202, ptr %8, align 4
  %1203 = load ptr, ptr @buf, align 8
  %1204 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1203, i32 0, i32 50
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load i32, ptr %1, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i32, ptr %1205, i64 %1207
  %1209 = load i32, ptr %1208, align 4
  store i32 %1209, ptr %7, align 4
  %1210 = load ptr, ptr @buf, align 8
  %1211 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1210, i32 0, i32 51
  %1212 = load ptr, ptr %1211, align 8
  %1213 = load i32, ptr %1, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i64, ptr %1212, i64 %1214
  %1216 = load i64, ptr %1215, align 8
  store i64 %1216, ptr %10, align 8
  %1217 = load ptr, ptr @buf, align 8
  %1218 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1217, i32 0, i32 49
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i32, ptr %2, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1219, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = load ptr, ptr @buf, align 8
  %1225 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1224, i32 0, i32 49
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i32, ptr %1, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1228
  store i32 %1223, ptr %1229, align 4
  %1230 = load ptr, ptr @buf, align 8
  %1231 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1230, i32 0, i32 50
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i32, ptr %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %1232, i64 %1234
  %1236 = load i32, ptr %1235, align 4
  %1237 = load ptr, ptr @buf, align 8
  %1238 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1237, i32 0, i32 50
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load i32, ptr %1, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, ptr %1239, i64 %1241
  store i32 %1236, ptr %1242, align 4
  %1243 = load ptr, ptr @buf, align 8
  %1244 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1243, i32 0, i32 51
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i32, ptr %2, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i64, ptr %1245, i64 %1247
  %1249 = load i64, ptr %1248, align 8
  %1250 = load ptr, ptr @buf, align 8
  %1251 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1250, i32 0, i32 51
  %1252 = load ptr, ptr %1251, align 8
  %1253 = load i32, ptr %1, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i64, ptr %1252, i64 %1254
  store i64 %1249, ptr %1255, align 8
  %1256 = load i32, ptr %8, align 4
  %1257 = load ptr, ptr @buf, align 8
  %1258 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1257, i32 0, i32 49
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load i32, ptr %2, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  store i32 %1256, ptr %1262, align 4
  %1263 = load i32, ptr %7, align 4
  %1264 = load ptr, ptr @buf, align 8
  %1265 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1264, i32 0, i32 50
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load i32, ptr %2, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %1266, i64 %1268
  store i32 %1263, ptr %1269, align 4
  %1270 = load i64, ptr %10, align 8
  %1271 = load ptr, ptr @buf, align 8
  %1272 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1271, i32 0, i32 51
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i32, ptr %2, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds i64, ptr %1273, i64 %1275
  store i64 %1270, ptr %1276, align 8
  br label %1277

1277:                                             ; preds = %1195, %1194
  %1278 = load i32, ptr %2, align 4
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %2, align 4
  br label %1172, !llvm.loop !24

1280:                                             ; preds = %1172
  %1281 = load ptr, ptr @buf, align 8
  %1282 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1281, i32 0, i32 50
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load i32, ptr %1, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds i32, ptr %1283, i64 %1285
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1311

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr @buf, align 8
  %1291 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1290, i32 0, i32 51
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load i32, ptr %1, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i64, ptr %1292, i64 %1294
  %1296 = load i64, ptr %1295, align 8
  %1297 = load ptr, ptr @buf, align 8
  %1298 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1297, i32 0, i32 50
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i32, ptr %1, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %1299, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = udiv i64 %1296, %1304
  %1306 = trunc i64 %1305 to i32
  %1307 = load ptr, ptr @rpc_user_ave_time, align 8
  %1308 = load i32, ptr %1, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i32, ptr %1307, i64 %1309
  store i32 %1306, ptr %1310, align 4
  br label %1311

1311:                                             ; preds = %1289, %1280
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %1, align 4
  %1314 = add nsw i32 %1313, 1
  store i32 %1314, ptr %1, align 4
  br label %1163, !llvm.loop !25

1315:                                             ; preds = %1163
  br label %1316

1316:                                             ; preds = %1315, %1008
  br label %1317

1317:                                             ; preds = %1316, %645
  br label %1318

1318:                                             ; preds = %1317, %334
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

declare void @free_openapi_resp_meta(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_print_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @buf, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  br label %499

8:                                                ; preds = %0
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %10 = load ptr, ptr @buf, align 8
  %11 = getelementptr inbounds %struct.stats_info_response_msg, ptr %10, i32 0, i32 1
  %12 = call ptr @slurm_ctime2(ptr noundef %11)
  %13 = load ptr, ptr @buf, align 8
  %14 = getelementptr inbounds %struct.stats_info_response_msg, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %12, i64 noundef %15)
  %17 = load ptr, ptr @buf, align 8
  %18 = getelementptr inbounds %struct.stats_info_response_msg, ptr %17, i32 0, i32 2
  %19 = call ptr @slurm_ctime2(ptr noundef %18)
  %20 = load ptr, ptr @buf, align 8
  %21 = getelementptr inbounds %struct.stats_info_response_msg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %19, i64 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %25 = load ptr, ptr @buf, align 8
  %26 = getelementptr inbounds %struct.stats_info_response_msg, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %27)
  %29 = load ptr, ptr @buf, align 8
  %30 = getelementptr inbounds %struct.stats_info_response_msg, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %31)
  %33 = load ptr, ptr @buf, align 8
  %34 = getelementptr inbounds %struct.stats_info_response_msg, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %35)
  %37 = load ptr, ptr @buf, align 8
  %38 = getelementptr inbounds %struct.stats_info_response_msg, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %39)
  %41 = load ptr, ptr @buf, align 8
  %42 = getelementptr inbounds %struct.stats_info_response_msg, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %43)
  %45 = load ptr, ptr @buf, align 8
  %46 = getelementptr inbounds %struct.stats_info_response_msg, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %47)
  %49 = load ptr, ptr @buf, align 8
  %50 = getelementptr inbounds %struct.stats_info_response_msg, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %51)
  %53 = load ptr, ptr @buf, align 8
  %54 = getelementptr inbounds %struct.stats_info_response_msg, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %55)
  %57 = load ptr, ptr @buf, align 8
  %58 = getelementptr inbounds %struct.stats_info_response_msg, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %58, align 4
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %59)
  %61 = load ptr, ptr @buf, align 8
  %62 = getelementptr inbounds %struct.stats_info_response_msg, ptr %61, i32 0, i32 21
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %63)
  %65 = load ptr, ptr @buf, align 8
  %66 = getelementptr inbounds %struct.stats_info_response_msg, ptr %65, i32 0, i32 24
  %67 = call ptr @slurm_ctime2(ptr noundef %66)
  %68 = load ptr, ptr @buf, align 8
  %69 = getelementptr inbounds %struct.stats_info_response_msg, ptr %68, i32 0, i32 24
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %67, i64 noundef %70)
  %72 = load ptr, ptr @buf, align 8
  %73 = getelementptr inbounds %struct.stats_info_response_msg, ptr %72, i32 0, i32 22
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %74)
  %76 = load ptr, ptr @buf, align 8
  %77 = getelementptr inbounds %struct.stats_info_response_msg, ptr %76, i32 0, i32 23
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %81 = load ptr, ptr @buf, align 8
  %82 = getelementptr inbounds %struct.stats_info_response_msg, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %83)
  %85 = load ptr, ptr @buf, align 8
  %86 = getelementptr inbounds %struct.stats_info_response_msg, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %87)
  %89 = load ptr, ptr @buf, align 8
  %90 = getelementptr inbounds %struct.stats_info_response_msg, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %91)
  %93 = load ptr, ptr @buf, align 8
  %94 = getelementptr inbounds %struct.stats_info_response_msg, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %8
  %98 = load ptr, ptr @buf, align 8
  %99 = getelementptr inbounds %struct.stats_info_response_msg, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr @buf, align 8
  %102 = getelementptr inbounds %struct.stats_info_response_msg, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = udiv i32 %100, %103
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %104)
  %106 = load ptr, ptr @buf, align 8
  %107 = getelementptr inbounds %struct.stats_info_response_msg, ptr %106, i32 0, i32 13
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr @buf, align 8
  %110 = getelementptr inbounds %struct.stats_info_response_msg, ptr %109, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = udiv i32 %108, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %112)
  br label %114

114:                                              ; preds = %97, %8
  %115 = load ptr, ptr @buf, align 8
  %116 = getelementptr inbounds %struct.stats_info_response_msg, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr @buf, align 8
  %119 = getelementptr inbounds %struct.stats_info_response_msg, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %117, %120
  %122 = icmp sgt i64 %121, 60
  br i1 %122, label %123, label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr @buf, align 8
  %125 = getelementptr inbounds %struct.stats_info_response_msg, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr @buf, align 8
  %129 = getelementptr inbounds %struct.stats_info_response_msg, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr @buf, align 8
  %132 = getelementptr inbounds %struct.stats_info_response_msg, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %130, %133
  %135 = sdiv i64 %134, 60
  %136 = sdiv i64 %127, %135
  %137 = trunc i64 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %137)
  br label %139

139:                                              ; preds = %123, %114
  %140 = load ptr, ptr @buf, align 8
  %141 = getelementptr inbounds %struct.stats_info_response_msg, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %142)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  store i32 0, ptr %2, align 4
  br label %145

145:                                              ; preds = %163, %139
  %146 = load i32, ptr %2, align 4
  %147 = load ptr, ptr @buf, align 8
  %148 = getelementptr inbounds %struct.stats_info_response_msg, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 4
  %153 = trunc i32 %152 to i16
  %154 = call ptr @schedule_exit2string(i16 noundef zeroext %153)
  %155 = load ptr, ptr @buf, align 8
  %156 = getelementptr inbounds %struct.stats_info_response_msg, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %154, i32 noundef %161)
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %145, !llvm.loop !26

166:                                              ; preds = %145
  %167 = load ptr, ptr @buf, align 8
  %168 = getelementptr inbounds %struct.stats_info_response_msg, ptr %167, i32 0, i32 43
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %175

173:                                              ; preds = %166
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr @buf, align 8
  %177 = getelementptr inbounds %struct.stats_info_response_msg, ptr %176, i32 0, i32 25
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %178)
  %180 = load ptr, ptr @buf, align 8
  %181 = getelementptr inbounds %struct.stats_info_response_msg, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %182)
  %184 = load ptr, ptr @buf, align 8
  %185 = getelementptr inbounds %struct.stats_info_response_msg, ptr %184, i32 0, i32 27
  %186 = load i32, ptr %185, align 8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %186)
  %188 = load ptr, ptr @buf, align 8
  %189 = getelementptr inbounds %struct.stats_info_response_msg, ptr %188, i32 0, i32 28
  %190 = load i32, ptr %189, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %190)
  %192 = load ptr, ptr @buf, align 8
  %193 = getelementptr inbounds %struct.stats_info_response_msg, ptr %192, i32 0, i32 42
  %194 = load i64, ptr %193, align 8
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %175
  %197 = load ptr, ptr @buf, align 8
  %198 = getelementptr inbounds %struct.stats_info_response_msg, ptr %197, i32 0, i32 42
  %199 = call ptr @slurm_ctime2(ptr noundef %198)
  %200 = load ptr, ptr @buf, align 8
  %201 = getelementptr inbounds %struct.stats_info_response_msg, ptr %200, i32 0, i32 42
  %202 = load i64, ptr %201, align 8
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %199, i64 noundef %202)
  br label %206

204:                                              ; preds = %175
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  br label %206

206:                                              ; preds = %204, %196
  %207 = load ptr, ptr @buf, align 8
  %208 = getelementptr inbounds %struct.stats_info_response_msg, ptr %207, i32 0, i32 30
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %209)
  %211 = load ptr, ptr @buf, align 8
  %212 = getelementptr inbounds %struct.stats_info_response_msg, ptr %211, i32 0, i32 31
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %213)
  %215 = load ptr, ptr @buf, align 8
  %216 = getelementptr inbounds %struct.stats_info_response_msg, ptr %215, i32 0, i32 28
  %217 = load i32, ptr %216, align 4
  %218 = icmp ugt i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %206
  %220 = load ptr, ptr @buf, align 8
  %221 = getelementptr inbounds %struct.stats_info_response_msg, ptr %220, i32 0, i32 29
  %222 = load i64, ptr %221, align 8
  %223 = load ptr, ptr @buf, align 8
  %224 = getelementptr inbounds %struct.stats_info_response_msg, ptr %223, i32 0, i32 28
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = udiv i64 %222, %226
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %227)
  br label %229

229:                                              ; preds = %219, %206
  %230 = load ptr, ptr @buf, align 8
  %231 = getelementptr inbounds %struct.stats_info_response_msg, ptr %230, i32 0, i32 34
  %232 = load i32, ptr %231, align 4
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i32 noundef %232)
  %234 = load ptr, ptr @buf, align 8
  %235 = getelementptr inbounds %struct.stats_info_response_msg, ptr %234, i32 0, i32 35
  %236 = load i32, ptr %235, align 8
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %236)
  %238 = load ptr, ptr @buf, align 8
  %239 = getelementptr inbounds %struct.stats_info_response_msg, ptr %238, i32 0, i32 28
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %229
  %243 = load ptr, ptr @buf, align 8
  %244 = getelementptr inbounds %struct.stats_info_response_msg, ptr %243, i32 0, i32 36
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr @buf, align 8
  %247 = getelementptr inbounds %struct.stats_info_response_msg, ptr %246, i32 0, i32 28
  %248 = load i32, ptr %247, align 4
  %249 = udiv i32 %245, %248
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %249)
  %251 = load ptr, ptr @buf, align 8
  %252 = getelementptr inbounds %struct.stats_info_response_msg, ptr %251, i32 0, i32 37
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr @buf, align 8
  %255 = getelementptr inbounds %struct.stats_info_response_msg, ptr %254, i32 0, i32 28
  %256 = load i32, ptr %255, align 4
  %257 = udiv i32 %253, %256
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %257)
  br label %259

259:                                              ; preds = %242, %229
  %260 = load ptr, ptr @buf, align 8
  %261 = getelementptr inbounds %struct.stats_info_response_msg, ptr %260, i32 0, i32 38
  %262 = load i32, ptr %261, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %262)
  %264 = load ptr, ptr @buf, align 8
  %265 = getelementptr inbounds %struct.stats_info_response_msg, ptr %264, i32 0, i32 28
  %266 = load i32, ptr %265, align 4
  %267 = icmp ugt i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = load ptr, ptr @buf, align 8
  %270 = getelementptr inbounds %struct.stats_info_response_msg, ptr %269, i32 0, i32 39
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr @buf, align 8
  %273 = getelementptr inbounds %struct.stats_info_response_msg, ptr %272, i32 0, i32 28
  %274 = load i32, ptr %273, align 4
  %275 = udiv i32 %271, %274
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %275)
  br label %277

277:                                              ; preds = %268, %259
  %278 = load ptr, ptr @buf, align 8
  %279 = getelementptr inbounds %struct.stats_info_response_msg, ptr %278, i32 0, i32 40
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %280)
  %282 = load ptr, ptr @buf, align 8
  %283 = getelementptr inbounds %struct.stats_info_response_msg, ptr %282, i32 0, i32 28
  %284 = load i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %277
  %287 = load ptr, ptr @buf, align 8
  %288 = getelementptr inbounds %struct.stats_info_response_msg, ptr %287, i32 0, i32 41
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr @buf, align 8
  %291 = getelementptr inbounds %struct.stats_info_response_msg, ptr %290, i32 0, i32 28
  %292 = load i32, ptr %291, align 4
  %293 = udiv i32 %289, %292
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %293)
  br label %295

295:                                              ; preds = %286, %277
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 0, ptr %2, align 4
  br label %297

297:                                              ; preds = %315, %295
  %298 = load i32, ptr %2, align 4
  %299 = load ptr, ptr @buf, align 8
  %300 = getelementptr inbounds %struct.stats_info_response_msg, ptr %299, i32 0, i32 33
  %301 = load i32, ptr %300, align 8
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %297
  %304 = load i32, ptr %2, align 4
  %305 = trunc i32 %304 to i16
  %306 = call ptr @bf_exit2string(i16 noundef zeroext %305)
  %307 = load ptr, ptr @buf, align 8
  %308 = getelementptr inbounds %struct.stats_info_response_msg, ptr %307, i32 0, i32 32
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %306, i32 noundef %313)
  br label %315

315:                                              ; preds = %303
  %316 = load i32, ptr %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %2, align 4
  br label %297, !llvm.loop !27

318:                                              ; preds = %297
  %319 = load ptr, ptr @buf, align 8
  %320 = getelementptr inbounds %struct.stats_info_response_msg, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %321)
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %2, align 4
  br label %324

324:                                              ; preds = %367, %318
  %325 = load i32, ptr %2, align 4
  %326 = load ptr, ptr @buf, align 8
  %327 = getelementptr inbounds %struct.stats_info_response_msg, ptr %326, i32 0, i32 44
  %328 = load i32, ptr %327, align 4
  %329 = icmp ult i32 %325, %328
  br i1 %329, label %330, label %370

330:                                              ; preds = %324
  %331 = load ptr, ptr @buf, align 8
  %332 = getelementptr inbounds %struct.stats_info_response_msg, ptr %331, i32 0, i32 45
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = call ptr @rpc_num2string(i16 noundef zeroext %337)
  %339 = load ptr, ptr @buf, align 8
  %340 = getelementptr inbounds %struct.stats_info_response_msg, ptr %339, i32 0, i32 45
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr @buf, align 8
  %348 = getelementptr inbounds %struct.stats_info_response_msg, ptr %347, i32 0, i32 46
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr @rpc_type_ave_time, align 8
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr @buf, align 8
  %360 = getelementptr inbounds %struct.stats_info_response_msg, ptr %359, i32 0, i32 47
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i64, ptr %361, i64 %363
  %365 = load i64, ptr %364, align 8
  %366 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %338, i32 noundef %346, i32 noundef %353, i32 noundef %358, i64 noundef %365)
  br label %367

367:                                              ; preds = %330
  %368 = load i32, ptr %2, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %2, align 4
  br label %324, !llvm.loop !28

370:                                              ; preds = %324
  %371 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  store i32 0, ptr %2, align 4
  br label %372

372:                                              ; preds = %415, %370
  %373 = load i32, ptr %2, align 4
  %374 = load ptr, ptr @buf, align 8
  %375 = getelementptr inbounds %struct.stats_info_response_msg, ptr %374, i32 0, i32 48
  %376 = load i32, ptr %375, align 8
  %377 = icmp ult i32 %373, %376
  br i1 %377, label %378, label %418

378:                                              ; preds = %372
  %379 = load ptr, ptr @buf, align 8
  %380 = getelementptr inbounds %struct.stats_info_response_msg, ptr %379, i32 0, i32 49
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = call ptr @uid_to_string(i32 noundef %385)
  store ptr %386, ptr %3, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = load ptr, ptr @buf, align 8
  %389 = getelementptr inbounds %struct.stats_info_response_msg, ptr %388, i32 0, i32 49
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = load ptr, ptr @buf, align 8
  %396 = getelementptr inbounds %struct.stats_info_response_msg, ptr %395, i32 0, i32 50
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr @rpc_user_ave_time, align 8
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr @buf, align 8
  %408 = getelementptr inbounds %struct.stats_info_response_msg, ptr %407, i32 0, i32 51
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %387, i32 noundef %394, i32 noundef %401, i32 noundef %406, i64 noundef %413)
  call void @slurm_xfree(ptr noundef %3)
  br label %415

415:                                              ; preds = %378
  %416 = load i32, ptr %2, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %2, align 4
  br label %372, !llvm.loop !29

418:                                              ; preds = %372
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %420 = load ptr, ptr @buf, align 8
  %421 = getelementptr inbounds %struct.stats_info_response_msg, ptr %420, i32 0, i32 52
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %418
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %426

426:                                              ; preds = %424, %418
  store i32 0, ptr %2, align 4
  br label %427

427:                                              ; preds = %458, %426
  %428 = load i32, ptr %2, align 4
  %429 = load ptr, ptr @buf, align 8
  %430 = getelementptr inbounds %struct.stats_info_response_msg, ptr %429, i32 0, i32 52
  %431 = load i32, ptr %430, align 8
  %432 = icmp ult i32 %428, %431
  br i1 %432, label %433, label %461

433:                                              ; preds = %427
  %434 = load ptr, ptr @buf, align 8
  %435 = getelementptr inbounds %struct.stats_info_response_msg, ptr %434, i32 0, i32 53
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = trunc i32 %440 to i16
  %442 = call ptr @rpc_num2string(i16 noundef zeroext %441)
  %443 = load ptr, ptr @buf, align 8
  %444 = getelementptr inbounds %struct.stats_info_response_msg, ptr %443, i32 0, i32 53
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = load ptr, ptr @buf, align 8
  %451 = getelementptr inbounds %struct.stats_info_response_msg, ptr %450, i32 0, i32 54
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %442, i32 noundef %449, i32 noundef %456)
  br label %458

458:                                              ; preds = %433
  %459 = load i32, ptr %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %2, align 4
  br label %427, !llvm.loop !30

461:                                              ; preds = %427
  %462 = load ptr, ptr @buf, align 8
  %463 = getelementptr inbounds %struct.stats_info_response_msg, ptr %462, i32 0, i32 55
  %464 = load i32, ptr %463, align 8
  %465 = icmp ugt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %468

468:                                              ; preds = %466, %461
  store i32 0, ptr %2, align 4
  br label %469

469:                                              ; preds = %495, %468
  %470 = load i32, ptr %2, align 4
  %471 = load ptr, ptr @buf, align 8
  %472 = getelementptr inbounds %struct.stats_info_response_msg, ptr %471, i32 0, i32 55
  %473 = load i32, ptr %472, align 8
  %474 = icmp ult i32 %470, %473
  br i1 %474, label %475, label %498

475:                                              ; preds = %469
  %476 = load i32, ptr %2, align 4
  %477 = add nsw i32 %476, 1
  %478 = load ptr, ptr @buf, align 8
  %479 = getelementptr inbounds %struct.stats_info_response_msg, ptr %478, i32 0, i32 56
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = trunc i32 %484 to i16
  %486 = call ptr @rpc_num2string(i16 noundef zeroext %485)
  %487 = load ptr, ptr @buf, align 8
  %488 = getelementptr inbounds %struct.stats_info_response_msg, ptr %487, i32 0, i32 57
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i32 noundef %477, ptr noundef %486, ptr noundef %493)
  br label %495

495:                                              ; preds = %475
  %496 = load i32, ptr %2, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %2, align 4
  br label %469, !llvm.loop !31

498:                                              ; preds = %469
  store i32 0, ptr %1, align 4
  br label %499

499:                                              ; preds = %498, %6
  %500 = load i32, ptr %1, align 4
  ret i32 %500
}

declare void @slurm_free_stats_response_msg(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @slurm_ctime2(ptr noundef) #1

declare ptr @schedule_exit2string(i16 noundef zeroext) #1

declare ptr @bf_exit2string(i16 noundef zeroext) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

declare ptr @uid_to_string(i32 noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
