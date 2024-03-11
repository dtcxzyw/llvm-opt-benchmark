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
  br label %126

22:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %23 = call i32 @slurm_get_statistics(ptr noundef @buf, ptr noundef @req)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %124

26:                                               ; preds = %22
  call void @_sort_rpc()
  %27 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %120

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 3
  %32 = load ptr, ptr @buf, align 8
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 0
  store i32 463606195, ptr %34, align 8
  %35 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 4
  %39 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  store ptr %39, ptr %38, align 8
  store ptr %7, ptr %9, align 8
  %40 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  %48 = call ptr @data_parser_cli_meta(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %33
  %51 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %56 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %68 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  br label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %66
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %77 = load ptr, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  %78 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @data_parser_dump_cli_stdout(i32 noundef 245, ptr noundef %75, i32 noundef 32, ptr noundef null, ptr noundef %76, ptr noundef %77, ptr noundef %8, ptr noundef %79)
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %116

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @free_openapi_resp_meta(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.openapi_resp_single_t, ptr %114, i32 0, i32 0
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %110, %81
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %122

120:                                              ; preds = %26
  %121 = call i32 @_print_stats()
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %120, %119
  %123 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %123)
  call void @slurm_xfree(ptr noundef @rpc_type_ave_time)
  call void @slurm_xfree(ptr noundef @rpc_user_ave_time)
  br label %125

124:                                              ; preds = %22
  call void @slurm_perror(ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %124, %122
  br label %126

126:                                              ; preds = %125, %21
  %127 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %127) #4
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
  %23 = load i32, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %334

25:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %26

26:                                               ; preds = %177, %25
  %27 = load i32, ptr %1, align 4
  %28 = load ptr, ptr @buf, align 8
  %29 = getelementptr inbounds %struct.stats_info_response_msg, ptr %28, i32 0, i32 44
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %180

32:                                               ; preds = %26
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %142, %32
  %36 = load i32, ptr %2, align 4
  %37 = load ptr, ptr @buf, align 8
  %38 = getelementptr inbounds %struct.stats_info_response_msg, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %145

41:                                               ; preds = %35
  %42 = load ptr, ptr @buf, align 8
  %43 = getelementptr inbounds %struct.stats_info_response_msg, ptr %42, i32 0, i32 45
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr @buf, align 8
  %51 = getelementptr inbounds %struct.stats_info_response_msg, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  br label %142

60:                                               ; preds = %41
  %61 = load ptr, ptr @buf, align 8
  %62 = getelementptr inbounds %struct.stats_info_response_msg, ptr %61, i32 0, i32 45
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %3, align 2
  %68 = load ptr, ptr @buf, align 8
  %69 = getelementptr inbounds %struct.stats_info_response_msg, ptr %68, i32 0, i32 46
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr @buf, align 8
  %76 = getelementptr inbounds %struct.stats_info_response_msg, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %9, align 8
  %82 = load ptr, ptr @buf, align 8
  %83 = getelementptr inbounds %struct.stats_info_response_msg, ptr %82, i32 0, i32 45
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = load ptr, ptr @buf, align 8
  %90 = getelementptr inbounds %struct.stats_info_response_msg, ptr %89, i32 0, i32 45
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %88, ptr %94, align 2
  %95 = load ptr, ptr @buf, align 8
  %96 = getelementptr inbounds %struct.stats_info_response_msg, ptr %95, i32 0, i32 46
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr @buf, align 8
  %103 = getelementptr inbounds %struct.stats_info_response_msg, ptr %102, i32 0, i32 46
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load ptr, ptr @buf, align 8
  %109 = getelementptr inbounds %struct.stats_info_response_msg, ptr %108, i32 0, i32 47
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i64, ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr @buf, align 8
  %116 = getelementptr inbounds %struct.stats_info_response_msg, ptr %115, i32 0, i32 47
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 %114, ptr %120, align 8
  %121 = load i16, ptr %3, align 2
  %122 = load ptr, ptr @buf, align 8
  %123 = getelementptr inbounds %struct.stats_info_response_msg, ptr %122, i32 0, i32 45
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %121, ptr %127, align 2
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr @buf, align 8
  %130 = getelementptr inbounds %struct.stats_info_response_msg, ptr %129, i32 0, i32 46
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %128, ptr %134, align 4
  %135 = load i64, ptr %9, align 8
  %136 = load ptr, ptr @buf, align 8
  %137 = getelementptr inbounds %struct.stats_info_response_msg, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %135, ptr %141, align 8
  br label %142

142:                                              ; preds = %60, %59
  %143 = load i32, ptr %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %2, align 4
  br label %35, !llvm.loop !7

145:                                              ; preds = %35
  %146 = load ptr, ptr @buf, align 8
  %147 = getelementptr inbounds %struct.stats_info_response_msg, ptr %146, i32 0, i32 46
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %176

154:                                              ; preds = %145
  %155 = load ptr, ptr @buf, align 8
  %156 = getelementptr inbounds %struct.stats_info_response_msg, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr @buf, align 8
  %163 = getelementptr inbounds %struct.stats_info_response_msg, ptr %162, i32 0, i32 46
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = udiv i64 %161, %169
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr @rpc_type_ave_time, align 8
  %173 = load i32, ptr %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  br label %176

176:                                              ; preds = %154, %145
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %1, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %1, align 4
  br label %26, !llvm.loop !9

180:                                              ; preds = %26
  store i32 0, ptr %1, align 4
  br label %181

181:                                              ; preds = %330, %180
  %182 = load i32, ptr %1, align 4
  %183 = load ptr, ptr @buf, align 8
  %184 = getelementptr inbounds %struct.stats_info_response_msg, ptr %183, i32 0, i32 48
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %333

187:                                              ; preds = %181
  %188 = load i32, ptr %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4
  br label %190

190:                                              ; preds = %295, %187
  %191 = load i32, ptr %2, align 4
  %192 = load ptr, ptr @buf, align 8
  %193 = getelementptr inbounds %struct.stats_info_response_msg, ptr %192, i32 0, i32 48
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %298

196:                                              ; preds = %190
  %197 = load ptr, ptr @buf, align 8
  %198 = getelementptr inbounds %struct.stats_info_response_msg, ptr %197, i32 0, i32 49
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr @buf, align 8
  %205 = getelementptr inbounds %struct.stats_info_response_msg, ptr %204, i32 0, i32 49
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp ule i32 %203, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  br label %295

213:                                              ; preds = %196
  %214 = load ptr, ptr @buf, align 8
  %215 = getelementptr inbounds %struct.stats_info_response_msg, ptr %214, i32 0, i32 49
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %8, align 4
  %221 = load ptr, ptr @buf, align 8
  %222 = getelementptr inbounds %struct.stats_info_response_msg, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %7, align 4
  %228 = load ptr, ptr @buf, align 8
  %229 = getelementptr inbounds %struct.stats_info_response_msg, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %10, align 8
  %235 = load ptr, ptr @buf, align 8
  %236 = getelementptr inbounds %struct.stats_info_response_msg, ptr %235, i32 0, i32 49
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr @buf, align 8
  %243 = getelementptr inbounds %struct.stats_info_response_msg, ptr %242, i32 0, i32 49
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  store i32 %241, ptr %247, align 4
  %248 = load ptr, ptr @buf, align 8
  %249 = getelementptr inbounds %struct.stats_info_response_msg, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr @buf, align 8
  %256 = getelementptr inbounds %struct.stats_info_response_msg, ptr %255, i32 0, i32 50
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %254, ptr %260, align 4
  %261 = load ptr, ptr @buf, align 8
  %262 = getelementptr inbounds %struct.stats_info_response_msg, ptr %261, i32 0, i32 51
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr @buf, align 8
  %269 = getelementptr inbounds %struct.stats_info_response_msg, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %270, i64 %272
  store i64 %267, ptr %273, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load ptr, ptr @buf, align 8
  %276 = getelementptr inbounds %struct.stats_info_response_msg, ptr %275, i32 0, i32 49
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %274, ptr %280, align 4
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr @buf, align 8
  %283 = getelementptr inbounds %struct.stats_info_response_msg, ptr %282, i32 0, i32 50
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %281, ptr %287, align 4
  %288 = load i64, ptr %10, align 8
  %289 = load ptr, ptr @buf, align 8
  %290 = getelementptr inbounds %struct.stats_info_response_msg, ptr %289, i32 0, i32 51
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  store i64 %288, ptr %294, align 8
  br label %295

295:                                              ; preds = %213, %212
  %296 = load i32, ptr %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %2, align 4
  br label %190, !llvm.loop !10

298:                                              ; preds = %190
  %299 = load ptr, ptr @buf, align 8
  %300 = getelementptr inbounds %struct.stats_info_response_msg, ptr %299, i32 0, i32 50
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %329

307:                                              ; preds = %298
  %308 = load ptr, ptr @buf, align 8
  %309 = getelementptr inbounds %struct.stats_info_response_msg, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %1, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr @buf, align 8
  %316 = getelementptr inbounds %struct.stats_info_response_msg, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = udiv i64 %314, %322
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr @rpc_user_ave_time, align 8
  %326 = load i32, ptr %1, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %324, ptr %328, align 4
  br label %329

329:                                              ; preds = %307, %298
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %1, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %1, align 4
  br label %181, !llvm.loop !11

333:                                              ; preds = %181
  br label %1315

334:                                              ; preds = %0
  %335 = load i32, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %644

337:                                              ; preds = %334
  store i32 0, ptr %1, align 4
  br label %338

338:                                              ; preds = %487, %337
  %339 = load i32, ptr %1, align 4
  %340 = load ptr, ptr @buf, align 8
  %341 = getelementptr inbounds %struct.stats_info_response_msg, ptr %340, i32 0, i32 44
  %342 = load i32, ptr %341, align 4
  %343 = icmp ult i32 %339, %342
  br i1 %343, label %344, label %490

344:                                              ; preds = %338
  %345 = load i32, ptr %1, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %2, align 4
  br label %347

347:                                              ; preds = %452, %344
  %348 = load i32, ptr %2, align 4
  %349 = load ptr, ptr @buf, align 8
  %350 = getelementptr inbounds %struct.stats_info_response_msg, ptr %349, i32 0, i32 44
  %351 = load i32, ptr %350, align 4
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %455

353:                                              ; preds = %347
  %354 = load ptr, ptr @buf, align 8
  %355 = getelementptr inbounds %struct.stats_info_response_msg, ptr %354, i32 0, i32 47
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %1, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr @buf, align 8
  %362 = getelementptr inbounds %struct.stats_info_response_msg, ptr %361, i32 0, i32 47
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i64, ptr %363, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = icmp uge i64 %360, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %353
  br label %452

370:                                              ; preds = %353
  %371 = load ptr, ptr @buf, align 8
  %372 = getelementptr inbounds %struct.stats_info_response_msg, ptr %371, i32 0, i32 45
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %1, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i16, ptr %373, i64 %375
  %377 = load i16, ptr %376, align 2
  store i16 %377, ptr %3, align 2
  %378 = load ptr, ptr @buf, align 8
  %379 = getelementptr inbounds %struct.stats_info_response_msg, ptr %378, i32 0, i32 46
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %1, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %5, align 4
  %385 = load ptr, ptr @buf, align 8
  %386 = getelementptr inbounds %struct.stats_info_response_msg, ptr %385, i32 0, i32 47
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %1, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, ptr %387, i64 %389
  %391 = load i64, ptr %390, align 8
  store i64 %391, ptr %9, align 8
  %392 = load ptr, ptr @buf, align 8
  %393 = getelementptr inbounds %struct.stats_info_response_msg, ptr %392, i32 0, i32 45
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = load ptr, ptr @buf, align 8
  %400 = getelementptr inbounds %struct.stats_info_response_msg, ptr %399, i32 0, i32 45
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  store i16 %398, ptr %404, align 2
  %405 = load ptr, ptr @buf, align 8
  %406 = getelementptr inbounds %struct.stats_info_response_msg, ptr %405, i32 0, i32 46
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr @buf, align 8
  %413 = getelementptr inbounds %struct.stats_info_response_msg, ptr %412, i32 0, i32 46
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %1, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %411, ptr %417, align 4
  %418 = load ptr, ptr @buf, align 8
  %419 = getelementptr inbounds %struct.stats_info_response_msg, ptr %418, i32 0, i32 47
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = load ptr, ptr @buf, align 8
  %426 = getelementptr inbounds %struct.stats_info_response_msg, ptr %425, i32 0, i32 47
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %1, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i64, ptr %427, i64 %429
  store i64 %424, ptr %430, align 8
  %431 = load i16, ptr %3, align 2
  %432 = load ptr, ptr @buf, align 8
  %433 = getelementptr inbounds %struct.stats_info_response_msg, ptr %432, i32 0, i32 45
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i16, ptr %434, i64 %436
  store i16 %431, ptr %437, align 2
  %438 = load i32, ptr %5, align 4
  %439 = load ptr, ptr @buf, align 8
  %440 = getelementptr inbounds %struct.stats_info_response_msg, ptr %439, i32 0, i32 46
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  store i32 %438, ptr %444, align 4
  %445 = load i64, ptr %9, align 8
  %446 = load ptr, ptr @buf, align 8
  %447 = getelementptr inbounds %struct.stats_info_response_msg, ptr %446, i32 0, i32 47
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %448, i64 %450
  store i64 %445, ptr %451, align 8
  br label %452

452:                                              ; preds = %370, %369
  %453 = load i32, ptr %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %2, align 4
  br label %347, !llvm.loop !12

455:                                              ; preds = %347
  %456 = load ptr, ptr @buf, align 8
  %457 = getelementptr inbounds %struct.stats_info_response_msg, ptr %456, i32 0, i32 46
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %486

464:                                              ; preds = %455
  %465 = load ptr, ptr @buf, align 8
  %466 = getelementptr inbounds %struct.stats_info_response_msg, ptr %465, i32 0, i32 47
  %467 = load ptr, ptr %466, align 8
  %468 = load i32, ptr %1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i64, ptr %467, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr @buf, align 8
  %473 = getelementptr inbounds %struct.stats_info_response_msg, ptr %472, i32 0, i32 46
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %1, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = zext i32 %478 to i64
  %480 = udiv i64 %471, %479
  %481 = trunc i64 %480 to i32
  %482 = load ptr, ptr @rpc_type_ave_time, align 8
  %483 = load i32, ptr %1, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  store i32 %481, ptr %485, align 4
  br label %486

486:                                              ; preds = %464, %455
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %1, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %1, align 4
  br label %338, !llvm.loop !13

490:                                              ; preds = %338
  store i32 0, ptr %1, align 4
  br label %491

491:                                              ; preds = %640, %490
  %492 = load i32, ptr %1, align 4
  %493 = load ptr, ptr @buf, align 8
  %494 = getelementptr inbounds %struct.stats_info_response_msg, ptr %493, i32 0, i32 48
  %495 = load i32, ptr %494, align 8
  %496 = icmp ult i32 %492, %495
  br i1 %496, label %497, label %643

497:                                              ; preds = %491
  %498 = load i32, ptr %1, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %2, align 4
  br label %500

500:                                              ; preds = %605, %497
  %501 = load i32, ptr %2, align 4
  %502 = load ptr, ptr @buf, align 8
  %503 = getelementptr inbounds %struct.stats_info_response_msg, ptr %502, i32 0, i32 48
  %504 = load i32, ptr %503, align 8
  %505 = icmp ult i32 %501, %504
  br i1 %505, label %506, label %608

506:                                              ; preds = %500
  %507 = load ptr, ptr @buf, align 8
  %508 = getelementptr inbounds %struct.stats_info_response_msg, ptr %507, i32 0, i32 51
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %1, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i64, ptr %509, i64 %511
  %513 = load i64, ptr %512, align 8
  %514 = load ptr, ptr @buf, align 8
  %515 = getelementptr inbounds %struct.stats_info_response_msg, ptr %514, i32 0, i32 51
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i64, ptr %516, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = icmp uge i64 %513, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %506
  br label %605

523:                                              ; preds = %506
  %524 = load ptr, ptr @buf, align 8
  %525 = getelementptr inbounds %struct.stats_info_response_msg, ptr %524, i32 0, i32 49
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %1, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  store i32 %530, ptr %8, align 4
  %531 = load ptr, ptr @buf, align 8
  %532 = getelementptr inbounds %struct.stats_info_response_msg, ptr %531, i32 0, i32 50
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %1, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %7, align 4
  %538 = load ptr, ptr @buf, align 8
  %539 = getelementptr inbounds %struct.stats_info_response_msg, ptr %538, i32 0, i32 51
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %1, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i64, ptr %540, i64 %542
  %544 = load i64, ptr %543, align 8
  store i64 %544, ptr %10, align 8
  %545 = load ptr, ptr @buf, align 8
  %546 = getelementptr inbounds %struct.stats_info_response_msg, ptr %545, i32 0, i32 49
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr @buf, align 8
  %553 = getelementptr inbounds %struct.stats_info_response_msg, ptr %552, i32 0, i32 49
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %1, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  store i32 %551, ptr %557, align 4
  %558 = load ptr, ptr @buf, align 8
  %559 = getelementptr inbounds %struct.stats_info_response_msg, ptr %558, i32 0, i32 50
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr @buf, align 8
  %566 = getelementptr inbounds %struct.stats_info_response_msg, ptr %565, i32 0, i32 50
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %1, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  store i32 %564, ptr %570, align 4
  %571 = load ptr, ptr @buf, align 8
  %572 = getelementptr inbounds %struct.stats_info_response_msg, ptr %571, i32 0, i32 51
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, ptr %573, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr @buf, align 8
  %579 = getelementptr inbounds %struct.stats_info_response_msg, ptr %578, i32 0, i32 51
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %1, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, ptr %580, i64 %582
  store i64 %577, ptr %583, align 8
  %584 = load i32, ptr %8, align 4
  %585 = load ptr, ptr @buf, align 8
  %586 = getelementptr inbounds %struct.stats_info_response_msg, ptr %585, i32 0, i32 49
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %2, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %587, i64 %589
  store i32 %584, ptr %590, align 4
  %591 = load i32, ptr %7, align 4
  %592 = load ptr, ptr @buf, align 8
  %593 = getelementptr inbounds %struct.stats_info_response_msg, ptr %592, i32 0, i32 50
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  store i32 %591, ptr %597, align 4
  %598 = load i64, ptr %10, align 8
  %599 = load ptr, ptr @buf, align 8
  %600 = getelementptr inbounds %struct.stats_info_response_msg, ptr %599, i32 0, i32 51
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i64, ptr %601, i64 %603
  store i64 %598, ptr %604, align 8
  br label %605

605:                                              ; preds = %523, %522
  %606 = load i32, ptr %2, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %2, align 4
  br label %500, !llvm.loop !14

608:                                              ; preds = %500
  %609 = load ptr, ptr @buf, align 8
  %610 = getelementptr inbounds %struct.stats_info_response_msg, ptr %609, i32 0, i32 50
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %1, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %639

617:                                              ; preds = %608
  %618 = load ptr, ptr @buf, align 8
  %619 = getelementptr inbounds %struct.stats_info_response_msg, ptr %618, i32 0, i32 51
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %1, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i64, ptr %620, i64 %622
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr @buf, align 8
  %626 = getelementptr inbounds %struct.stats_info_response_msg, ptr %625, i32 0, i32 50
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %1, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = zext i32 %631 to i64
  %633 = udiv i64 %624, %632
  %634 = trunc i64 %633 to i32
  %635 = load ptr, ptr @rpc_user_ave_time, align 8
  %636 = load i32, ptr %1, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  store i32 %634, ptr %638, align 4
  br label %639

639:                                              ; preds = %617, %608
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %1, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %1, align 4
  br label %491, !llvm.loop !15

643:                                              ; preds = %491
  br label %1314

644:                                              ; preds = %334
  %645 = load i32, ptr getelementptr inbounds (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %646 = icmp eq i32 %645, 3
  br i1 %646, label %647, label %1006

647:                                              ; preds = %644
  store i32 0, ptr %1, align 4
  br label %648

648:                                              ; preds = %686, %647
  %649 = load i32, ptr %1, align 4
  %650 = load ptr, ptr @buf, align 8
  %651 = getelementptr inbounds %struct.stats_info_response_msg, ptr %650, i32 0, i32 44
  %652 = load i32, ptr %651, align 4
  %653 = icmp ult i32 %649, %652
  br i1 %653, label %654, label %689

654:                                              ; preds = %648
  %655 = load ptr, ptr @buf, align 8
  %656 = getelementptr inbounds %struct.stats_info_response_msg, ptr %655, i32 0, i32 46
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %1, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %685

663:                                              ; preds = %654
  %664 = load ptr, ptr @buf, align 8
  %665 = getelementptr inbounds %struct.stats_info_response_msg, ptr %664, i32 0, i32 47
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %1, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = load ptr, ptr @buf, align 8
  %672 = getelementptr inbounds %struct.stats_info_response_msg, ptr %671, i32 0, i32 46
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %1, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = udiv i64 %670, %678
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr @rpc_type_ave_time, align 8
  %682 = load i32, ptr %1, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %681, i64 %683
  store i32 %680, ptr %684, align 4
  br label %685

685:                                              ; preds = %663, %654
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %1, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %1, align 4
  br label %648, !llvm.loop !16

689:                                              ; preds = %648
  store i32 0, ptr %1, align 4
  br label %690

690:                                              ; preds = %823, %689
  %691 = load i32, ptr %1, align 4
  %692 = load ptr, ptr @buf, align 8
  %693 = getelementptr inbounds %struct.stats_info_response_msg, ptr %692, i32 0, i32 44
  %694 = load i32, ptr %693, align 4
  %695 = icmp ult i32 %691, %694
  br i1 %695, label %696, label %826

696:                                              ; preds = %690
  %697 = load i32, ptr %1, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %2, align 4
  br label %699

699:                                              ; preds = %819, %696
  %700 = load i32, ptr %2, align 4
  %701 = load ptr, ptr @buf, align 8
  %702 = getelementptr inbounds %struct.stats_info_response_msg, ptr %701, i32 0, i32 44
  %703 = load i32, ptr %702, align 4
  %704 = icmp ult i32 %700, %703
  br i1 %704, label %705, label %822

705:                                              ; preds = %699
  %706 = load ptr, ptr @rpc_type_ave_time, align 8
  %707 = load i32, ptr %1, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr @rpc_type_ave_time, align 8
  %712 = load i32, ptr %2, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = icmp uge i32 %710, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %705
  br label %819

718:                                              ; preds = %705
  %719 = load ptr, ptr @rpc_type_ave_time, align 8
  %720 = load i32, ptr %1, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %4, align 4
  %724 = load ptr, ptr @buf, align 8
  %725 = getelementptr inbounds %struct.stats_info_response_msg, ptr %724, i32 0, i32 45
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %1, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %726, i64 %728
  %730 = load i16, ptr %729, align 2
  store i16 %730, ptr %3, align 2
  %731 = load ptr, ptr @buf, align 8
  %732 = getelementptr inbounds %struct.stats_info_response_msg, ptr %731, i32 0, i32 46
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %1, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4
  store i32 %737, ptr %5, align 4
  %738 = load ptr, ptr @buf, align 8
  %739 = getelementptr inbounds %struct.stats_info_response_msg, ptr %738, i32 0, i32 47
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %1, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i64, ptr %740, i64 %742
  %744 = load i64, ptr %743, align 8
  store i64 %744, ptr %9, align 8
  %745 = load ptr, ptr @rpc_type_ave_time, align 8
  %746 = load i32, ptr %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr @rpc_type_ave_time, align 8
  %751 = load i32, ptr %1, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  store i32 %749, ptr %753, align 4
  %754 = load ptr, ptr @buf, align 8
  %755 = getelementptr inbounds %struct.stats_info_response_msg, ptr %754, i32 0, i32 45
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, ptr %756, i64 %758
  %760 = load i16, ptr %759, align 2
  %761 = load ptr, ptr @buf, align 8
  %762 = getelementptr inbounds %struct.stats_info_response_msg, ptr %761, i32 0, i32 45
  %763 = load ptr, ptr %762, align 8
  %764 = load i32, ptr %1, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i16, ptr %763, i64 %765
  store i16 %760, ptr %766, align 2
  %767 = load ptr, ptr @buf, align 8
  %768 = getelementptr inbounds %struct.stats_info_response_msg, ptr %767, i32 0, i32 46
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %769, i64 %771
  %773 = load i32, ptr %772, align 4
  %774 = load ptr, ptr @buf, align 8
  %775 = getelementptr inbounds %struct.stats_info_response_msg, ptr %774, i32 0, i32 46
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %1, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  store i32 %773, ptr %779, align 4
  %780 = load ptr, ptr @buf, align 8
  %781 = getelementptr inbounds %struct.stats_info_response_msg, ptr %780, i32 0, i32 47
  %782 = load ptr, ptr %781, align 8
  %783 = load i32, ptr %2, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i64, ptr %782, i64 %784
  %786 = load i64, ptr %785, align 8
  %787 = load ptr, ptr @buf, align 8
  %788 = getelementptr inbounds %struct.stats_info_response_msg, ptr %787, i32 0, i32 47
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %1, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i64, ptr %789, i64 %791
  store i64 %786, ptr %792, align 8
  %793 = load i32, ptr %4, align 4
  %794 = load ptr, ptr @rpc_type_ave_time, align 8
  %795 = load i32, ptr %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  store i32 %793, ptr %797, align 4
  %798 = load i16, ptr %3, align 2
  %799 = load ptr, ptr @buf, align 8
  %800 = getelementptr inbounds %struct.stats_info_response_msg, ptr %799, i32 0, i32 45
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i16, ptr %801, i64 %803
  store i16 %798, ptr %804, align 2
  %805 = load i32, ptr %5, align 4
  %806 = load ptr, ptr @buf, align 8
  %807 = getelementptr inbounds %struct.stats_info_response_msg, ptr %806, i32 0, i32 46
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  store i32 %805, ptr %811, align 4
  %812 = load i64, ptr %9, align 8
  %813 = load ptr, ptr @buf, align 8
  %814 = getelementptr inbounds %struct.stats_info_response_msg, ptr %813, i32 0, i32 47
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %2, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i64, ptr %815, i64 %817
  store i64 %812, ptr %818, align 8
  br label %819

819:                                              ; preds = %718, %717
  %820 = load i32, ptr %2, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %2, align 4
  br label %699, !llvm.loop !17

822:                                              ; preds = %699
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %1, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %1, align 4
  br label %690, !llvm.loop !18

826:                                              ; preds = %690
  store i32 0, ptr %1, align 4
  br label %827

827:                                              ; preds = %865, %826
  %828 = load i32, ptr %1, align 4
  %829 = load ptr, ptr @buf, align 8
  %830 = getelementptr inbounds %struct.stats_info_response_msg, ptr %829, i32 0, i32 48
  %831 = load i32, ptr %830, align 8
  %832 = icmp ult i32 %828, %831
  br i1 %832, label %833, label %868

833:                                              ; preds = %827
  %834 = load ptr, ptr @buf, align 8
  %835 = getelementptr inbounds %struct.stats_info_response_msg, ptr %834, i32 0, i32 50
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %1, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds i32, ptr %836, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %864

842:                                              ; preds = %833
  %843 = load ptr, ptr @buf, align 8
  %844 = getelementptr inbounds %struct.stats_info_response_msg, ptr %843, i32 0, i32 51
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %1, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i64, ptr %845, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = load ptr, ptr @buf, align 8
  %851 = getelementptr inbounds %struct.stats_info_response_msg, ptr %850, i32 0, i32 50
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %1, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = zext i32 %856 to i64
  %858 = udiv i64 %849, %857
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr @rpc_user_ave_time, align 8
  %861 = load i32, ptr %1, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  store i32 %859, ptr %863, align 4
  br label %864

864:                                              ; preds = %842, %833
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %1, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %1, align 4
  br label %827, !llvm.loop !19

868:                                              ; preds = %827
  store i32 0, ptr %1, align 4
  br label %869

869:                                              ; preds = %1002, %868
  %870 = load i32, ptr %1, align 4
  %871 = load ptr, ptr @buf, align 8
  %872 = getelementptr inbounds %struct.stats_info_response_msg, ptr %871, i32 0, i32 48
  %873 = load i32, ptr %872, align 8
  %874 = icmp ult i32 %870, %873
  br i1 %874, label %875, label %1005

875:                                              ; preds = %869
  %876 = load i32, ptr %1, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %2, align 4
  br label %878

878:                                              ; preds = %998, %875
  %879 = load i32, ptr %2, align 4
  %880 = load ptr, ptr @buf, align 8
  %881 = getelementptr inbounds %struct.stats_info_response_msg, ptr %880, i32 0, i32 48
  %882 = load i32, ptr %881, align 8
  %883 = icmp ult i32 %879, %882
  br i1 %883, label %884, label %1001

884:                                              ; preds = %878
  %885 = load ptr, ptr @rpc_user_ave_time, align 8
  %886 = load i32, ptr %1, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %885, i64 %887
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr @rpc_user_ave_time, align 8
  %891 = load i32, ptr %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %890, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = icmp uge i32 %889, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %884
  br label %998

897:                                              ; preds = %884
  %898 = load ptr, ptr @rpc_user_ave_time, align 8
  %899 = load i32, ptr %1, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, ptr %898, i64 %900
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %6, align 4
  %903 = load ptr, ptr @buf, align 8
  %904 = getelementptr inbounds %struct.stats_info_response_msg, ptr %903, i32 0, i32 49
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %1, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i32, ptr %905, i64 %907
  %909 = load i32, ptr %908, align 4
  store i32 %909, ptr %8, align 4
  %910 = load ptr, ptr @buf, align 8
  %911 = getelementptr inbounds %struct.stats_info_response_msg, ptr %910, i32 0, i32 50
  %912 = load ptr, ptr %911, align 8
  %913 = load i32, ptr %1, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4
  store i32 %916, ptr %7, align 4
  %917 = load ptr, ptr @buf, align 8
  %918 = getelementptr inbounds %struct.stats_info_response_msg, ptr %917, i32 0, i32 51
  %919 = load ptr, ptr %918, align 8
  %920 = load i32, ptr %1, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i64, ptr %919, i64 %921
  %923 = load i64, ptr %922, align 8
  store i64 %923, ptr %10, align 8
  %924 = load ptr, ptr @rpc_user_ave_time, align 8
  %925 = load i32, ptr %2, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, ptr %924, i64 %926
  %928 = load i32, ptr %927, align 4
  %929 = load ptr, ptr @rpc_user_ave_time, align 8
  %930 = load i32, ptr %1, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i32, ptr %929, i64 %931
  store i32 %928, ptr %932, align 4
  %933 = load ptr, ptr @buf, align 8
  %934 = getelementptr inbounds %struct.stats_info_response_msg, ptr %933, i32 0, i32 49
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %2, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4
  %940 = load ptr, ptr @buf, align 8
  %941 = getelementptr inbounds %struct.stats_info_response_msg, ptr %940, i32 0, i32 49
  %942 = load ptr, ptr %941, align 8
  %943 = load i32, ptr %1, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i32, ptr %942, i64 %944
  store i32 %939, ptr %945, align 4
  %946 = load ptr, ptr @buf, align 8
  %947 = getelementptr inbounds %struct.stats_info_response_msg, ptr %946, i32 0, i32 50
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = load ptr, ptr @buf, align 8
  %954 = getelementptr inbounds %struct.stats_info_response_msg, ptr %953, i32 0, i32 50
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %1, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %955, i64 %957
  store i32 %952, ptr %958, align 4
  %959 = load ptr, ptr @buf, align 8
  %960 = getelementptr inbounds %struct.stats_info_response_msg, ptr %959, i32 0, i32 51
  %961 = load ptr, ptr %960, align 8
  %962 = load i32, ptr %2, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i64, ptr %961, i64 %963
  %965 = load i64, ptr %964, align 8
  %966 = load ptr, ptr @buf, align 8
  %967 = getelementptr inbounds %struct.stats_info_response_msg, ptr %966, i32 0, i32 51
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %1, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i64, ptr %968, i64 %970
  store i64 %965, ptr %971, align 8
  %972 = load i32, ptr %6, align 4
  %973 = load ptr, ptr @rpc_user_ave_time, align 8
  %974 = load i32, ptr %2, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  store i32 %972, ptr %976, align 4
  %977 = load i32, ptr %8, align 4
  %978 = load ptr, ptr @buf, align 8
  %979 = getelementptr inbounds %struct.stats_info_response_msg, ptr %978, i32 0, i32 49
  %980 = load ptr, ptr %979, align 8
  %981 = load i32, ptr %2, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, ptr %980, i64 %982
  store i32 %977, ptr %983, align 4
  %984 = load i32, ptr %7, align 4
  %985 = load ptr, ptr @buf, align 8
  %986 = getelementptr inbounds %struct.stats_info_response_msg, ptr %985, i32 0, i32 50
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %2, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %987, i64 %989
  store i32 %984, ptr %990, align 4
  %991 = load i64, ptr %10, align 8
  %992 = load ptr, ptr @buf, align 8
  %993 = getelementptr inbounds %struct.stats_info_response_msg, ptr %992, i32 0, i32 51
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %2, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i64, ptr %994, i64 %996
  store i64 %991, ptr %997, align 8
  br label %998

998:                                              ; preds = %897, %896
  %999 = load i32, ptr %2, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %2, align 4
  br label %878, !llvm.loop !20

1001:                                             ; preds = %878
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %1, align 4
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %1, align 4
  br label %869, !llvm.loop !21

1005:                                             ; preds = %869
  br label %1313

1006:                                             ; preds = %644
  store i32 0, ptr %1, align 4
  br label %1007

1007:                                             ; preds = %1156, %1006
  %1008 = load i32, ptr %1, align 4
  %1009 = load ptr, ptr @buf, align 8
  %1010 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1009, i32 0, i32 44
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp ult i32 %1008, %1011
  br i1 %1012, label %1013, label %1159

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %1, align 4
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %2, align 4
  br label %1016

1016:                                             ; preds = %1121, %1013
  %1017 = load i32, ptr %2, align 4
  %1018 = load ptr, ptr @buf, align 8
  %1019 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1018, i32 0, i32 44
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp ult i32 %1017, %1020
  br i1 %1021, label %1022, label %1124

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr @buf, align 8
  %1024 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1023, i32 0, i32 46
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load i32, ptr %1, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = load ptr, ptr @buf, align 8
  %1031 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1030, i32 0, i32 46
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load i32, ptr %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1032, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp uge i32 %1029, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1022
  br label %1121

1039:                                             ; preds = %1022
  %1040 = load ptr, ptr @buf, align 8
  %1041 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1040, i32 0, i32 45
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %1, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i16, ptr %1042, i64 %1044
  %1046 = load i16, ptr %1045, align 2
  store i16 %1046, ptr %3, align 2
  %1047 = load ptr, ptr @buf, align 8
  %1048 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1047, i32 0, i32 46
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %1, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1049, i64 %1051
  %1053 = load i32, ptr %1052, align 4
  store i32 %1053, ptr %5, align 4
  %1054 = load ptr, ptr @buf, align 8
  %1055 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1054, i32 0, i32 47
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %1, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i64, ptr %1056, i64 %1058
  %1060 = load i64, ptr %1059, align 8
  store i64 %1060, ptr %9, align 8
  %1061 = load ptr, ptr @buf, align 8
  %1062 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1061, i32 0, i32 45
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load i32, ptr %2, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i16, ptr %1063, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  %1068 = load ptr, ptr @buf, align 8
  %1069 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1068, i32 0, i32 45
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %1, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds i16, ptr %1070, i64 %1072
  store i16 %1067, ptr %1073, align 2
  %1074 = load ptr, ptr @buf, align 8
  %1075 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1074, i32 0, i32 46
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %2, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1076, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = load ptr, ptr @buf, align 8
  %1082 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1081, i32 0, i32 46
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %1, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %1083, i64 %1085
  store i32 %1080, ptr %1086, align 4
  %1087 = load ptr, ptr @buf, align 8
  %1088 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1087, i32 0, i32 47
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load i32, ptr %2, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i64, ptr %1089, i64 %1091
  %1093 = load i64, ptr %1092, align 8
  %1094 = load ptr, ptr @buf, align 8
  %1095 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1094, i32 0, i32 47
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %1, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i64, ptr %1096, i64 %1098
  store i64 %1093, ptr %1099, align 8
  %1100 = load i16, ptr %3, align 2
  %1101 = load ptr, ptr @buf, align 8
  %1102 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1101, i32 0, i32 45
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load i32, ptr %2, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, ptr %1103, i64 %1105
  store i16 %1100, ptr %1106, align 2
  %1107 = load i32, ptr %5, align 4
  %1108 = load ptr, ptr @buf, align 8
  %1109 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1108, i32 0, i32 46
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load i32, ptr %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1112
  store i32 %1107, ptr %1113, align 4
  %1114 = load i64, ptr %9, align 8
  %1115 = load ptr, ptr @buf, align 8
  %1116 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1115, i32 0, i32 47
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load i32, ptr %2, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i64, ptr %1117, i64 %1119
  store i64 %1114, ptr %1120, align 8
  br label %1121

1121:                                             ; preds = %1039, %1038
  %1122 = load i32, ptr %2, align 4
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %2, align 4
  br label %1016, !llvm.loop !22

1124:                                             ; preds = %1016
  %1125 = load ptr, ptr @buf, align 8
  %1126 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1125, i32 0, i32 46
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i32, ptr %1, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1155

1133:                                             ; preds = %1124
  %1134 = load ptr, ptr @buf, align 8
  %1135 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1134, i32 0, i32 47
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %1, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i64, ptr %1136, i64 %1138
  %1140 = load i64, ptr %1139, align 8
  %1141 = load ptr, ptr @buf, align 8
  %1142 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1141, i32 0, i32 46
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %1, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = udiv i64 %1140, %1148
  %1150 = trunc i64 %1149 to i32
  %1151 = load ptr, ptr @rpc_type_ave_time, align 8
  %1152 = load i32, ptr %1, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, ptr %1151, i64 %1153
  store i32 %1150, ptr %1154, align 4
  br label %1155

1155:                                             ; preds = %1133, %1124
  br label %1156

1156:                                             ; preds = %1155
  %1157 = load i32, ptr %1, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1, align 4
  br label %1007, !llvm.loop !23

1159:                                             ; preds = %1007
  store i32 0, ptr %1, align 4
  br label %1160

1160:                                             ; preds = %1309, %1159
  %1161 = load i32, ptr %1, align 4
  %1162 = load ptr, ptr @buf, align 8
  %1163 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1162, i32 0, i32 48
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp ult i32 %1161, %1164
  br i1 %1165, label %1166, label %1312

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %1, align 4
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %2, align 4
  br label %1169

1169:                                             ; preds = %1274, %1166
  %1170 = load i32, ptr %2, align 4
  %1171 = load ptr, ptr @buf, align 8
  %1172 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1171, i32 0, i32 48
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp ult i32 %1170, %1173
  br i1 %1174, label %1175, label %1277

1175:                                             ; preds = %1169
  %1176 = load ptr, ptr @buf, align 8
  %1177 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1176, i32 0, i32 50
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %1, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i32, ptr %1178, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %1183 = load ptr, ptr @buf, align 8
  %1184 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1183, i32 0, i32 50
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load i32, ptr %2, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp uge i32 %1182, %1189
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1175
  br label %1274

1192:                                             ; preds = %1175
  %1193 = load ptr, ptr @buf, align 8
  %1194 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1193, i32 0, i32 49
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load i32, ptr %1, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds i32, ptr %1195, i64 %1197
  %1199 = load i32, ptr %1198, align 4
  store i32 %1199, ptr %8, align 4
  %1200 = load ptr, ptr @buf, align 8
  %1201 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1200, i32 0, i32 50
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %1, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %1202, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  store i32 %1206, ptr %7, align 4
  %1207 = load ptr, ptr @buf, align 8
  %1208 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1207, i32 0, i32 51
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load i32, ptr %1, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i64, ptr %1209, i64 %1211
  %1213 = load i64, ptr %1212, align 8
  store i64 %1213, ptr %10, align 8
  %1214 = load ptr, ptr @buf, align 8
  %1215 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1214, i32 0, i32 49
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load i32, ptr %2, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %1216, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = load ptr, ptr @buf, align 8
  %1222 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1221, i32 0, i32 49
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load i32, ptr %1, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1223, i64 %1225
  store i32 %1220, ptr %1226, align 4
  %1227 = load ptr, ptr @buf, align 8
  %1228 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1227, i32 0, i32 50
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %2, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds i32, ptr %1229, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = load ptr, ptr @buf, align 8
  %1235 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1234, i32 0, i32 50
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load i32, ptr %1, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i32, ptr %1236, i64 %1238
  store i32 %1233, ptr %1239, align 4
  %1240 = load ptr, ptr @buf, align 8
  %1241 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1240, i32 0, i32 51
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i32, ptr %2, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i64, ptr %1242, i64 %1244
  %1246 = load i64, ptr %1245, align 8
  %1247 = load ptr, ptr @buf, align 8
  %1248 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1247, i32 0, i32 51
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load i32, ptr %1, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i64, ptr %1249, i64 %1251
  store i64 %1246, ptr %1252, align 8
  %1253 = load i32, ptr %8, align 4
  %1254 = load ptr, ptr @buf, align 8
  %1255 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1254, i32 0, i32 49
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %2, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1256, i64 %1258
  store i32 %1253, ptr %1259, align 4
  %1260 = load i32, ptr %7, align 4
  %1261 = load ptr, ptr @buf, align 8
  %1262 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1261, i32 0, i32 50
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load i32, ptr %2, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  store i32 %1260, ptr %1266, align 4
  %1267 = load i64, ptr %10, align 8
  %1268 = load ptr, ptr @buf, align 8
  %1269 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1268, i32 0, i32 51
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load i32, ptr %2, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i64, ptr %1270, i64 %1272
  store i64 %1267, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1192, %1191
  %1275 = load i32, ptr %2, align 4
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %2, align 4
  br label %1169, !llvm.loop !24

1277:                                             ; preds = %1169
  %1278 = load ptr, ptr @buf, align 8
  %1279 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1278, i32 0, i32 50
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %1, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1280, i64 %1282
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1308

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr @buf, align 8
  %1288 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1287, i32 0, i32 51
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %1, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i64, ptr %1289, i64 %1291
  %1293 = load i64, ptr %1292, align 8
  %1294 = load ptr, ptr @buf, align 8
  %1295 = getelementptr inbounds %struct.stats_info_response_msg, ptr %1294, i32 0, i32 50
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load i32, ptr %1, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1296, i64 %1298
  %1300 = load i32, ptr %1299, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = udiv i64 %1293, %1301
  %1303 = trunc i64 %1302 to i32
  %1304 = load ptr, ptr @rpc_user_ave_time, align 8
  %1305 = load i32, ptr %1, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1304, i64 %1306
  store i32 %1303, ptr %1307, align 4
  br label %1308

1308:                                             ; preds = %1286, %1277
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %1, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %1, align 4
  br label %1160, !llvm.loop !25

1312:                                             ; preds = %1160
  br label %1313

1313:                                             ; preds = %1312, %1005
  br label %1314

1314:                                             ; preds = %1313, %643
  br label %1315

1315:                                             ; preds = %1314, %333
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
