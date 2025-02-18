target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.stats_info_request_msg = type { i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.stats_info_response_msg = type { i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr }
%struct.rpc_stat_t = type { i32, i32, i64, i64, i16, i64, i16, i16 }

@params = dso_local global %struct.sdiag_parameters zeroinitializer, align 8
@req = dso_local global %struct.stats_info_request_msg zeroinitializer, align 2
@.str = private unnamed_addr constant [29 x i8] c"Reset scheduling statistics\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"slurm_reset_statistics\00", align 1
@buf = dso_local global ptr null, align 8
@types = internal global ptr null, align 8
@users = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"slurm_get_statistics\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"No data available. Probably slurmctld is not working\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"*******************************************************\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"sdiag output at %s (%ld)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Data since      %s (%ld)\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Server thread count:  %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"RPC queue enabled:    %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Agent queue size:     %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Agent count:          %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Agent thread count:   %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"DBD Agent queue size: %d\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Jobs submitted: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Jobs started:   %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Jobs completed: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Jobs canceled:  %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Jobs failed:    %d\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Job states ts:  %s (%ld)\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Jobs pending:   %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Jobs running:   %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"\0AMain schedule statistics (microseconds):\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"\09Last cycle:   %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\09Max cycle:    %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\09Total cycles: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\09Mean cycle:   %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"\09Mean depth cycle:  %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\09Cycles per minute: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"\09Last queue length: %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"\0AMain scheduler exit:\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"\09%s:%2u\0A\00", align 1
@.str.31 = private unnamed_addr constant [85 x i8] c"\0ABackfilling stats (WARNING: data obtained in the middle of backfilling execution.)\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"\0ABackfilling stats\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\09Total backfilled jobs (since last slurm start): %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"\09Total backfilled jobs (since last stats cycle start): %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"\09Total backfilled heterogeneous job components: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"\09Last cycle when: %s (%ld)\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"\09Last cycle when: N/A\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\09Last cycle: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\09Max cycle:  %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"\09Mean cycle: %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"\09Last depth cycle: %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"\09Last depth cycle (try sched): %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"\09Depth Mean: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"\09Depth Mean (try depth): %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"\09Queue length mean: %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"\09Last table size: %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"\09Mean table size: %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"\0ABackfill exit\0A\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"\0ALatency for 1000 calls to gettimeofday(): %d microseconds\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"\0ARemote Procedure Call statistics by message type\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6lu total_time:%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [112 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6lu total_time:%-12lu queued:%-6u cycle_last:%-6u cycle_max:%-6u dropped:%lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"\09No RPCs recorded yet.\0A\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"\0ARemote Procedure Call statistics by user\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"\09%-16s(%8u) count:%-6u ave_time:%-6lu total_time:%lu\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"\0APending RPC statistics\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"\09No pending RPCs\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"\09%-40s(%5u) count:%-6u\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"\0APending RPCs\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\09%2u: %-36s %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sdiag.c\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
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
  br label %130

22:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %23 = call i32 @slurm_get_statistics(ptr noundef @buf, ptr noundef @req)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %128

26:                                               ; preds = %22
  call void @_sort_rpc()
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %124

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 3
  %32 = load ptr, ptr @buf, align 8
  store ptr %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  %34 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 0
  store i32 463606195, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 4
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  store ptr %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr %7, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %47 = call ptr @data_parser_cli_meta(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %33
  %50 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call ptr @list_create(ptr noundef @free_openapi_resp_error)
  %55 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  br label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 2
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = call ptr @list_create(ptr noundef @free_openapi_resp_warning)
  %67 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  br label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.data_parser_dump_cli_ctxt_t, ptr %8, i32 0, i32 3
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 4), align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 5), align 8
  %77 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %7, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @data_parser_dump_cli_stdout(i32 noundef 260, ptr noundef %74, i32 noundef 32, ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef %8, ptr noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %108, i32 0, i32 1
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @free_openapi_resp_meta(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.openapi_resp_single_t, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %80
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %126

124:                                              ; preds = %26
  %125 = call i32 @_print_stats()
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %127)
  call void @slurm_xfree(ptr noundef @types)
  call void @slurm_xfree(ptr noundef @users)
  br label %129

128:                                              ; preds = %22
  call void @slurm_perror(ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %128, %126
  br label %130

130:                                              ; preds = %129, %21
  %131 = load i32, ptr %6, align 4
  call void @exit(i32 noundef %131) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_init(ptr noundef) #2

declare void @parse_command_line(i32 noundef, ptr noundef) #2

declare i32 @slurm_reset_statistics(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @slurm_perror(ptr noundef) #2

declare i32 @slurm_get_statistics(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sort_rpc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr @_sort_count, ptr %1, align 8
  %4 = load ptr, ptr @buf, align 8
  %5 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %4, i32 0, i32 44
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.61, i32 noundef 342, ptr noundef @__func__._sort_rpc)
  store ptr %8, ptr @types, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %139, %0
  %10 = load i32, ptr %2, align 4
  %11 = load ptr, ptr @buf, align 8
  %12 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %142

16:                                               ; preds = %9
  %17 = load ptr, ptr @buf, align 8
  %18 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %17, i32 0, i32 45
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr @types, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.rpc_stat_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %28, i32 0, i32 0
  store i32 %24, ptr %29, align 8
  %30 = load ptr, ptr @buf, align 8
  %31 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @types, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.rpc_stat_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %40, i32 0, i32 1
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr @buf, align 8
  %43 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr @types, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.rpc_stat_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %52, i32 0, i32 2
  store i64 %48, ptr %53, align 8
  %54 = load ptr, ptr @buf, align 8
  %55 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %54, i32 0, i32 46
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %16
  %63 = load ptr, ptr @buf, align 8
  %64 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %63, i32 0, i32 47
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr @buf, align 8
  %71 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %70, i32 0, i32 46
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = udiv i64 %69, %77
  %79 = load ptr, ptr @types, align 8
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.rpc_stat_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %82, i32 0, i32 3
  store i64 %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %62, %16
  %85 = load ptr, ptr @buf, align 8
  %86 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %85, i32 0, i32 48
  %87 = load i8, ptr %86, align 8
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %138

89:                                               ; preds = %84
  %90 = load ptr, ptr @buf, align 8
  %91 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %90, i32 0, i32 49
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = load ptr, ptr @types, align 8
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.rpc_stat_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %100, i32 0, i32 4
  store i16 %96, ptr %101, align 8
  %102 = load ptr, ptr @buf, align 8
  %103 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr @types, align 8
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.rpc_stat_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %112, i32 0, i32 5
  store i64 %108, ptr %113, align 8
  %114 = load ptr, ptr @buf, align 8
  %115 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr @types, align 8
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.rpc_stat_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %124, i32 0, i32 6
  store i16 %120, ptr %125, align 8
  %126 = load ptr, ptr @buf, align 8
  %127 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %126, i32 0, i32 52
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = load ptr, ptr @types, align 8
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.rpc_stat_t, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %136, i32 0, i32 7
  store i16 %132, ptr %137, align 2
  br label %138

138:                                              ; preds = %89, %84
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %2, align 4
  br label %9, !llvm.loop !8

142:                                              ; preds = %15
  %143 = load ptr, ptr @buf, align 8
  %144 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %143, i32 0, i32 53
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.61, i32 noundef 358, ptr noundef @__func__._sort_rpc)
  store ptr %147, ptr @users, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  br label %148

148:                                              ; preds = %223, %142
  %149 = load i32, ptr %3, align 4
  %150 = load ptr, ptr @buf, align 8
  %151 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %150, i32 0, i32 53
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %226

155:                                              ; preds = %148
  %156 = load ptr, ptr @buf, align 8
  %157 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %156, i32 0, i32 54
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr @users, align 8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.rpc_stat_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %166, i32 0, i32 0
  store i32 %162, ptr %167, align 8
  %168 = load ptr, ptr @buf, align 8
  %169 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %168, i32 0, i32 55
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr @users, align 8
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.rpc_stat_t, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %178, i32 0, i32 1
  store i32 %174, ptr %179, align 4
  %180 = load ptr, ptr @buf, align 8
  %181 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %180, i32 0, i32 56
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr @users, align 8
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.rpc_stat_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %190, i32 0, i32 2
  store i64 %186, ptr %191, align 8
  %192 = load ptr, ptr @buf, align 8
  %193 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %192, i32 0, i32 55
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %222

200:                                              ; preds = %155
  %201 = load ptr, ptr @buf, align 8
  %202 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %201, i32 0, i32 56
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr @buf, align 8
  %209 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %208, i32 0, i32 55
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = udiv i64 %207, %215
  %217 = load ptr, ptr @users, align 8
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.rpc_stat_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %220, i32 0, i32 3
  store i64 %216, ptr %221, align 8
  br label %222

222:                                              ; preds = %200, %155
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %148, !llvm.loop !11

226:                                              ; preds = %154
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store ptr @_sort_id, ptr %1, align 8
  br label %241

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store ptr @_sort_time, ptr %1, align 8
  br label %240

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.sdiag_parameters, ptr @params, i32 0, i32 1), align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store ptr @_sort_average_time, ptr %1, align 8
  br label %239

238:                                              ; preds = %234
  store ptr @_sort_count, ptr %1, align 8
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240, %229
  %242 = load ptr, ptr @types, align 8
  %243 = load ptr, ptr @buf, align 8
  %244 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %243, i32 0, i32 44
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %1, align 8
  call void @qsort(ptr noundef %242, i64 noundef %246, i64 noundef 48, ptr noundef %247)
  %248 = load ptr, ptr @users, align 8
  %249 = load ptr, ptr @buf, align 8
  %250 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %249, i32 0, i32 53
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %1, align 8
  call void @qsort(ptr noundef %248, i64 noundef %252, i64 noundef 48, ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @list_destroy(ptr noundef) #2

declare void @free_openapi_resp_meta(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @_print_stats() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %5 = load ptr, ptr @buf, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %573

9:                                                ; preds = %0
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %11 = load ptr, ptr @buf, align 8
  %12 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %11, i32 0, i32 1
  %13 = call ptr @slurm_ctime2(ptr noundef %12)
  %14 = load ptr, ptr @buf, align 8
  %15 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %13, i64 noundef %16)
  %18 = load ptr, ptr @buf, align 8
  %19 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %18, i32 0, i32 2
  %20 = call ptr @slurm_ctime2(ptr noundef %19)
  %21 = load ptr, ptr @buf, align 8
  %22 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %20, i64 noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %26 = load ptr, ptr @buf, align 8
  %27 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %28)
  %30 = load ptr, ptr @buf, align 8
  %31 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %30, i32 0, i32 48
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %33)
  %35 = load ptr, ptr @buf, align 8
  %36 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %37)
  %39 = load ptr, ptr @buf, align 8
  %40 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %41)
  %43 = load ptr, ptr @buf, align 8
  %44 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %45)
  %47 = load ptr, ptr @buf, align 8
  %48 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %49)
  %51 = load ptr, ptr @buf, align 8
  %52 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %53)
  %55 = load ptr, ptr @buf, align 8
  %56 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %57)
  %59 = load ptr, ptr @buf, align 8
  %60 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %61)
  %63 = load ptr, ptr @buf, align 8
  %64 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %65)
  %67 = load ptr, ptr @buf, align 8
  %68 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %69)
  %71 = load ptr, ptr @buf, align 8
  %72 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %71, i32 0, i32 24
  %73 = call ptr @slurm_ctime2(ptr noundef %72)
  %74 = load ptr, ptr @buf, align 8
  %75 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %74, i32 0, i32 24
  %76 = load i64, ptr %75, align 8
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %73, i64 noundef %76)
  %78 = load ptr, ptr @buf, align 8
  %79 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %80)
  %82 = load ptr, ptr @buf, align 8
  %83 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %82, i32 0, i32 23
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %84)
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %87 = load ptr, ptr @buf, align 8
  %88 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %89)
  %91 = load ptr, ptr @buf, align 8
  %92 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %93)
  %95 = load ptr, ptr @buf, align 8
  %96 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %95, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %97)
  %99 = load ptr, ptr @buf, align 8
  %100 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %120

103:                                              ; preds = %9
  %104 = load ptr, ptr @buf, align 8
  %105 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr @buf, align 8
  %108 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  %110 = udiv i32 %106, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %110)
  %112 = load ptr, ptr @buf, align 8
  %113 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr @buf, align 8
  %116 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 4
  %118 = udiv i32 %114, %117
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %118)
  br label %120

120:                                              ; preds = %103, %9
  %121 = load ptr, ptr @buf, align 8
  %122 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr @buf, align 8
  %125 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %123, %126
  %128 = icmp sgt i64 %127, 60
  br i1 %128, label %129, label %145

129:                                              ; preds = %120
  %130 = load ptr, ptr @buf, align 8
  %131 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = load ptr, ptr @buf, align 8
  %135 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr @buf, align 8
  %138 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = sdiv i64 %140, 60
  %142 = sdiv i64 %133, %141
  %143 = trunc i64 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %143)
  br label %145

145:                                              ; preds = %129, %120
  %146 = load ptr, ptr @buf, align 8
  %147 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %148)
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %2, align 4
  br label %151

151:                                              ; preds = %169, %145
  %152 = load i32, ptr %2, align 4
  %153 = load ptr, ptr @buf, align 8
  %154 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %152, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = trunc i32 %158 to i16
  %160 = call ptr @schedule_exit2string(i16 noundef zeroext %159)
  %161 = load ptr, ptr @buf, align 8
  %162 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %160, i32 noundef %167)
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %2, align 4
  br label %151, !llvm.loop !12

172:                                              ; preds = %151
  %173 = load ptr, ptr @buf, align 8
  %174 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %173, i32 0, i32 43
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %181

179:                                              ; preds = %172
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %181

181:                                              ; preds = %179, %177
  %182 = load ptr, ptr @buf, align 8
  %183 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %182, i32 0, i32 25
  %184 = load i32, ptr %183, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %184)
  %186 = load ptr, ptr @buf, align 8
  %187 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %186, i32 0, i32 26
  %188 = load i32, ptr %187, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %188)
  %190 = load ptr, ptr @buf, align 8
  %191 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %190, i32 0, i32 27
  %192 = load i32, ptr %191, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %192)
  %194 = load ptr, ptr @buf, align 8
  %195 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %194, i32 0, i32 28
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %196)
  %198 = load ptr, ptr @buf, align 8
  %199 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %198, i32 0, i32 42
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %181
  %203 = load ptr, ptr @buf, align 8
  %204 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %203, i32 0, i32 42
  %205 = call ptr @slurm_ctime2(ptr noundef %204)
  %206 = load ptr, ptr @buf, align 8
  %207 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %206, i32 0, i32 42
  %208 = load i64, ptr %207, align 8
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %205, i64 noundef %208)
  br label %212

210:                                              ; preds = %181
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %212

212:                                              ; preds = %210, %202
  %213 = load ptr, ptr @buf, align 8
  %214 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %213, i32 0, i32 30
  %215 = load i32, ptr %214, align 8
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef %215)
  %217 = load ptr, ptr @buf, align 8
  %218 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %217, i32 0, i32 31
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %219)
  %221 = load ptr, ptr @buf, align 8
  %222 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %221, i32 0, i32 28
  %223 = load i32, ptr %222, align 4
  %224 = icmp ugt i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %212
  %226 = load ptr, ptr @buf, align 8
  %227 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %226, i32 0, i32 29
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr @buf, align 8
  %230 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %229, i32 0, i32 28
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = udiv i64 %228, %232
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %233)
  br label %235

235:                                              ; preds = %225, %212
  %236 = load ptr, ptr @buf, align 8
  %237 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %236, i32 0, i32 34
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %238)
  %240 = load ptr, ptr @buf, align 8
  %241 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %240, i32 0, i32 35
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %242)
  %244 = load ptr, ptr @buf, align 8
  %245 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %244, i32 0, i32 28
  %246 = load i32, ptr %245, align 4
  %247 = icmp ugt i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %235
  %249 = load ptr, ptr @buf, align 8
  %250 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %249, i32 0, i32 36
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr @buf, align 8
  %253 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %252, i32 0, i32 28
  %254 = load i32, ptr %253, align 4
  %255 = udiv i32 %251, %254
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %255)
  %257 = load ptr, ptr @buf, align 8
  %258 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %257, i32 0, i32 37
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr @buf, align 8
  %261 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %260, i32 0, i32 28
  %262 = load i32, ptr %261, align 4
  %263 = udiv i32 %259, %262
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i32 noundef %263)
  br label %265

265:                                              ; preds = %248, %235
  %266 = load ptr, ptr @buf, align 8
  %267 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %266, i32 0, i32 38
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %268)
  %270 = load ptr, ptr @buf, align 8
  %271 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %270, i32 0, i32 28
  %272 = load i32, ptr %271, align 4
  %273 = icmp ugt i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %265
  %275 = load ptr, ptr @buf, align 8
  %276 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %275, i32 0, i32 39
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr @buf, align 8
  %279 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %278, i32 0, i32 28
  %280 = load i32, ptr %279, align 4
  %281 = udiv i32 %277, %280
  %282 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %281)
  br label %283

283:                                              ; preds = %274, %265
  %284 = load ptr, ptr @buf, align 8
  %285 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %284, i32 0, i32 40
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %286)
  %288 = load ptr, ptr @buf, align 8
  %289 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %288, i32 0, i32 28
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %283
  %293 = load ptr, ptr @buf, align 8
  %294 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %293, i32 0, i32 41
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr @buf, align 8
  %297 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %296, i32 0, i32 28
  %298 = load i32, ptr %297, align 4
  %299 = udiv i32 %295, %298
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %299)
  br label %301

301:                                              ; preds = %292, %283
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  store i32 0, ptr %2, align 4
  br label %303

303:                                              ; preds = %321, %301
  %304 = load i32, ptr %2, align 4
  %305 = load ptr, ptr @buf, align 8
  %306 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %305, i32 0, i32 33
  %307 = load i32, ptr %306, align 8
  %308 = icmp ult i32 %304, %307
  br i1 %308, label %309, label %324

309:                                              ; preds = %303
  %310 = load i32, ptr %2, align 4
  %311 = trunc i32 %310 to i16
  %312 = call ptr @bf_exit2string(i16 noundef zeroext %311)
  %313 = load ptr, ptr @buf, align 8
  %314 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %313, i32 0, i32 32
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %315, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %312, i32 noundef %319)
  br label %321

321:                                              ; preds = %309
  %322 = load i32, ptr %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %2, align 4
  br label %303, !llvm.loop !13

324:                                              ; preds = %303
  %325 = load ptr, ptr @buf, align 8
  %326 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %327)
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  store i32 0, ptr %2, align 4
  br label %330

330:                                              ; preds = %437, %324
  %331 = load i32, ptr %2, align 4
  %332 = load ptr, ptr @buf, align 8
  %333 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %332, i32 0, i32 44
  %334 = load i32, ptr %333, align 4
  %335 = icmp ult i32 %331, %334
  br i1 %335, label %336, label %440

336:                                              ; preds = %330
  %337 = load ptr, ptr @buf, align 8
  %338 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %337, i32 0, i32 48
  %339 = load i8, ptr %338, align 8
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %375, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr @types, align 8
  %343 = load i32, ptr %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.rpc_stat_t, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = trunc i32 %347 to i16
  %349 = call ptr @rpc_num2string(i16 noundef zeroext %348)
  %350 = load ptr, ptr @types, align 8
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.rpc_stat_t, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr @types, align 8
  %357 = load i32, ptr %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.rpc_stat_t, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr @types, align 8
  %363 = load i32, ptr %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.rpc_stat_t, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr @types, align 8
  %369 = load i32, ptr %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.rpc_stat_t, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %349, i32 noundef %355, i32 noundef %361, i64 noundef %367, i64 noundef %373)
  br label %436

375:                                              ; preds = %336
  %376 = load ptr, ptr @types, align 8
  %377 = load i32, ptr %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.rpc_stat_t, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = trunc i32 %381 to i16
  %383 = call ptr @rpc_num2string(i16 noundef zeroext %382)
  %384 = load ptr, ptr @types, align 8
  %385 = load i32, ptr %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.rpc_stat_t, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr @types, align 8
  %391 = load i32, ptr %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.rpc_stat_t, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr @types, align 8
  %397 = load i32, ptr %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.rpc_stat_t, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr @types, align 8
  %403 = load i32, ptr %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.rpc_stat_t, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = load ptr, ptr @types, align 8
  %409 = load i32, ptr %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.rpc_stat_t, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %411, i32 0, i32 4
  %413 = load i16, ptr %412, align 8
  %414 = zext i16 %413 to i32
  %415 = load ptr, ptr @types, align 8
  %416 = load i32, ptr %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.rpc_stat_t, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %418, i32 0, i32 6
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  %422 = load ptr, ptr @types, align 8
  %423 = load i32, ptr %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.rpc_stat_t, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %425, i32 0, i32 7
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr @types, align 8
  %430 = load i32, ptr %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.rpc_stat_t, ptr %429, i64 %431
  %433 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %432, i32 0, i32 5
  %434 = load i64, ptr %433, align 8
  %435 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %383, i32 noundef %389, i32 noundef %395, i64 noundef %401, i64 noundef %407, i32 noundef %414, i32 noundef %421, i32 noundef %428, i64 noundef %434)
  br label %436

436:                                              ; preds = %375, %341
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %2, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %2, align 4
  br label %330, !llvm.loop !14

440:                                              ; preds = %330
  %441 = load ptr, ptr @buf, align 8
  %442 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %441, i32 0, i32 44
  %443 = load i32, ptr %442, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %440
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  br label %447

447:                                              ; preds = %445, %440
  %448 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store i32 0, ptr %2, align 4
  br label %449

449:                                              ; preds = %489, %447
  %450 = load i32, ptr %2, align 4
  %451 = load ptr, ptr @buf, align 8
  %452 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %451, i32 0, i32 53
  %453 = load i32, ptr %452, align 8
  %454 = icmp ult i32 %450, %453
  br i1 %454, label %455, label %492

455:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %456 = load ptr, ptr @users, align 8
  %457 = load i32, ptr %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.rpc_stat_t, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = call ptr @uid_to_string(i32 noundef %461)
  store ptr %462, ptr %4, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = load ptr, ptr @users, align 8
  %465 = load i32, ptr %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.rpc_stat_t, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr @users, align 8
  %471 = load i32, ptr %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.rpc_stat_t, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr @users, align 8
  %477 = load i32, ptr %2, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.rpc_stat_t, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr @users, align 8
  %483 = load i32, ptr %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.rpc_stat_t, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, ptr noundef %463, i32 noundef %469, i32 noundef %475, i64 noundef %481, i64 noundef %487)
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %489

489:                                              ; preds = %455
  %490 = load i32, ptr %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %2, align 4
  br label %449, !llvm.loop !15

492:                                              ; preds = %449
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %494 = load ptr, ptr @buf, align 8
  %495 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %494, i32 0, i32 57
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %492
  %499 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %500

500:                                              ; preds = %498, %492
  store i32 0, ptr %2, align 4
  br label %501

501:                                              ; preds = %532, %500
  %502 = load i32, ptr %2, align 4
  %503 = load ptr, ptr @buf, align 8
  %504 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %503, i32 0, i32 57
  %505 = load i32, ptr %504, align 8
  %506 = icmp ult i32 %502, %505
  br i1 %506, label %507, label %535

507:                                              ; preds = %501
  %508 = load ptr, ptr @buf, align 8
  %509 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %508, i32 0, i32 58
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = trunc i32 %514 to i16
  %516 = call ptr @rpc_num2string(i16 noundef zeroext %515)
  %517 = load ptr, ptr @buf, align 8
  %518 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %517, i32 0, i32 58
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr @buf, align 8
  %525 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %524, i32 0, i32 59
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, ptr noundef %516, i32 noundef %523, i32 noundef %530)
  br label %532

532:                                              ; preds = %507
  %533 = load i32, ptr %2, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %2, align 4
  br label %501, !llvm.loop !16

535:                                              ; preds = %501
  %536 = load ptr, ptr @buf, align 8
  %537 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %536, i32 0, i32 60
  %538 = load i32, ptr %537, align 8
  %539 = icmp ugt i32 %538, 0
  br i1 %539, label %540, label %542

540:                                              ; preds = %535
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  br label %542

542:                                              ; preds = %540, %535
  store i32 0, ptr %2, align 4
  br label %543

543:                                              ; preds = %569, %542
  %544 = load i32, ptr %2, align 4
  %545 = load ptr, ptr @buf, align 8
  %546 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %545, i32 0, i32 60
  %547 = load i32, ptr %546, align 8
  %548 = icmp ult i32 %544, %547
  br i1 %548, label %549, label %572

549:                                              ; preds = %543
  %550 = load i32, ptr %2, align 4
  %551 = add nsw i32 %550, 1
  %552 = load ptr, ptr @buf, align 8
  %553 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %552, i32 0, i32 61
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = trunc i32 %558 to i16
  %560 = call ptr @rpc_num2string(i16 noundef zeroext %559)
  %561 = load ptr, ptr @buf, align 8
  %562 = getelementptr inbounds nuw %struct.stats_info_response_msg, ptr %561, i32 0, i32 62
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %551, ptr noundef %560, ptr noundef %567)
  br label %569

569:                                              ; preds = %549
  %570 = load i32, ptr %2, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %2, align 4
  br label %543, !llvm.loop !17

572:                                              ; preds = %543
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %573

573:                                              ; preds = %572, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %574 = load i32, ptr %1, align 4
  ret i32 %574
}

declare void @slurm_free_stats_response_msg(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare ptr @slurm_ctime2(ptr noundef) #2

declare ptr @schedule_exit2string(i16 noundef zeroext) #2

declare ptr @bf_exit2string(i16 noundef zeroext) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

declare ptr @uid_to_string(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_average_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
