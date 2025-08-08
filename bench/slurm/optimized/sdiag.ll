; ModuleID = 'bench/slurm/original/sdiag.ll'
source_filename = "bench/slurm/original/sdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.stats_info_request_msg = type { i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.rpc_stat_t = type { i32, i32, i64, i64, i16, i64, i16, i16 }

@params = dso_local local_unnamed_addr global %struct.sdiag_parameters zeroinitializer, align 8
@req = dso_local global %struct.stats_info_request_msg zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [23 x i8] c"slurm_reset_statistics\00", align 1
@buf = dso_local global ptr null, align 8
@types = internal global ptr null, align 8
@users = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"slurm_get_statistics\00", align 1
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
@.str.22 = private unnamed_addr constant [19 x i8] c"\09Last cycle:   %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\09Max cycle:    %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\09Total cycles: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\09Mean cycle:   %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"\09Mean depth cycle:  %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\09Cycles per minute: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"\09Last queue length: %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"\09%s:%2u\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\09Total backfilled jobs (since last slurm start): %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"\09Total backfilled jobs (since last stats cycle start): %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"\09Total backfilled heterogeneous job components: %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"\09Last cycle when: %s (%ld)\0A\00", align 1
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
@.str.49 = private unnamed_addr constant [60 x i8] c"\0ALatency for 1000 calls to gettimeofday(): %d microseconds\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6lu total_time:%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [112 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6lu total_time:%-12lu queued:%-6u cycle_last:%-6u cycle_max:%-6u dropped:%lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"\09%-16s(%8u) count:%-6u ave_time:%-6lu total_time:%lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"\09%-40s(%5u) count:%-6u\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"\09%2u: %-36s %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"sdiag.c\00", align 1
@__func__._sort_rpc = private unnamed_addr constant [10 x i8] c"_sort_rpc\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Reset scheduling statistics\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"No data available. Probably slurmctld is not working\00", align 1
@str.3 = private unnamed_addr constant [56 x i8] c"*******************************************************\00", align 1
@str.4 = private unnamed_addr constant [42 x i8] c"\0AMain schedule statistics (microseconds):\00", align 1
@str.5 = private unnamed_addr constant [22 x i8] c"\0AMain scheduler exit:\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"\0ABackfilling stats\00", align 1
@str.7 = private unnamed_addr constant [84 x i8] c"\0ABackfilling stats (WARNING: data obtained in the middle of backfilling execution.)\00", align 1
@str.8 = private unnamed_addr constant [22 x i8] c"\09Last cycle when: N/A\00", align 1
@str.9 = private unnamed_addr constant [15 x i8] c"\0ABackfill exit\00", align 1
@str.10 = private unnamed_addr constant [50 x i8] c"\0ARemote Procedure Call statistics by message type\00", align 1
@str.11 = private unnamed_addr constant [23 x i8] c"\09No RPCs recorded yet.\00", align 1
@str.12 = private unnamed_addr constant [42 x i8] c"\0ARemote Procedure Call statistics by user\00", align 1
@str.13 = private unnamed_addr constant [24 x i8] c"\0APending RPC statistics\00", align 1
@str.14 = private unnamed_addr constant [17 x i8] c"\09No pending RPCs\00", align 1
@str.15 = private unnamed_addr constant [14 x i8] c"\0APending RPCs\00", align 1
@switch.table.main = private unnamed_addr constant [3 x ptr] [ptr @_sort_id, ptr @_sort_time, ptr @_sort_average_time], align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  tail call void @slurm_init(ptr noundef null) #9
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #9
  %6 = load i32, ptr @params, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i16 0, ptr @req, align 2
  %9 = tail call i32 @slurm_reset_statistics(ptr noundef nonnull @req) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %560

12:                                               ; preds = %8
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #9
  br label %560

13:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %14 = tail call i32 @slurm_get_statistics(ptr noundef nonnull @buf, ptr noundef nonnull @req) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %559

16:                                               ; preds = %13
  %17 = load ptr, ptr @buf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @slurm_xcalloc(i64 noundef %20, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.61, i32 noundef 342, ptr noundef nonnull @__func__._sort_rpc) #9
  store ptr %21, ptr @types, align 8
  %22 = load ptr, ptr @buf, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 220
  %24 = load i32, ptr %23, align 4
  %.not47.i = icmp eq i32 %24, 0
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %100, %16
  %.lcssa40.i = phi ptr [ %22, %16 ], [ %101, %100 ]
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa40.i, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = tail call ptr @slurm_xcalloc(i64 noundef %27, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.61, i32 noundef 358, ptr noundef nonnull @__func__._sort_rpc) #9
  store ptr %28, ptr @users, align 8
  %29 = load ptr, ptr @buf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load i32, ptr %30, align 8
  %.not48.i = icmp eq i32 %31, 0
  br i1 %.not48.i, label %._crit_edge45.i, label %.lr.ph44.i

.lr.ph.i:                                         ; preds = %16, %100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %16 ]
  %32 = phi ptr [ %101, %100 ], [ %22, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr @types, align 8
  %39 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %38, i64 %indvars.iv.i
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr @buf, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @types, align 8
  %46 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %45, i64 %indvars.iv.i, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr @buf, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr @types, align 8
  %53 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %52, i64 %indvars.iv.i, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr @buf, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %.not38.i = icmp eq i32 %58, 0
  br i1 %.not38.i, label %68, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8
  %64 = zext i32 %58 to i64
  %65 = udiv i64 %63, %64
  %66 = load ptr, ptr @types, align 8
  %67 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %66, i64 %indvars.iv.i, i32 3
  store i64 %65, ptr %67, align 8
  %.pre.i = load ptr, ptr @buf, align 8
  br label %68

68:                                               ; preds = %59, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %59 ], [ %54, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %71 = load i8, ptr %70, align 8
  %.not39.i = icmp eq i8 %71, 0
  br i1 %.not39.i, label %100, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i16, ptr %74, i64 %indvars.iv.i
  %76 = load i16, ptr %75, align 2
  %77 = load ptr, ptr @types, align 8
  %78 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %77, i64 %indvars.iv.i, i32 4
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr @buf, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr @types, align 8
  %85 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %84, i64 %indvars.iv.i, i32 5
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr @buf, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv.i
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr @types, align 8
  %92 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %91, i64 %indvars.iv.i, i32 6
  store i16 %90, ptr %92, align 8
  %93 = load ptr, ptr @buf, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 280
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i16, ptr %95, i64 %indvars.iv.i
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr @types, align 8
  %99 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %98, i64 %indvars.iv.i, i32 7
  store i16 %97, ptr %99, align 2
  %.pre55.i = load ptr, ptr @buf, align 8
  br label %100

100:                                              ; preds = %72, %68
  %101 = phi ptr [ %69, %68 ], [ %.pre55.i, %72 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 220
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge45.i:                                  ; preds = %143, %._crit_edge.i
  %.lcssa.i = phi ptr [ %29, %._crit_edge.i ], [ %144, %143 ]
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %switch.tableidx = add i32 %106, -1
  %107 = icmp ult i32 %switch.tableidx, 3
  br i1 %107, label %switch.lookup, label %_sort_rpc.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %143
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %143 ], [ 0, %._crit_edge.i ]
  %108 = phi ptr [ %144, %143 ], [ %29, %._crit_edge.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv52.i
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr @users, align 8
  %114 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %113, i64 %indvars.iv52.i
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr @buf, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 304
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv52.i
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr @users, align 8
  %121 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %120, i64 %indvars.iv52.i, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr @buf, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 312
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %indvars.iv52.i
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr @users, align 8
  %128 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %127, i64 %indvars.iv52.i, i32 2
  store i64 %126, ptr %128, align 8
  %129 = load ptr, ptr @buf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv52.i
  %133 = load i32, ptr %132, align 4
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %143, label %134

134:                                              ; preds = %.lr.ph44.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 312
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %indvars.iv52.i
  %138 = load i64, ptr %137, align 8
  %139 = zext i32 %133 to i64
  %140 = udiv i64 %138, %139
  %141 = load ptr, ptr @users, align 8
  %142 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %141, i64 %indvars.iv52.i, i32 3
  store i64 %140, ptr %142, align 8
  %.pre56.i = load ptr, ptr @buf, align 8
  br label %143

143:                                              ; preds = %134, %.lr.ph44.i
  %144 = phi ptr [ %129, %.lr.ph44.i ], [ %.pre56.i, %134 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 288
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = icmp samesign ult i64 %indvars.iv.next53.i, %147
  br i1 %148, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !11

switch.lookup:                                    ; preds = %._crit_edge45.i
  %149 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.main, i64 0, i64 %149
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_sort_rpc.exit

_sort_rpc.exit:                                   ; preds = %._crit_edge45.i, %switch.lookup
  %.034.i = phi ptr [ %switch.load, %switch.lookup ], [ @_sort_count, %._crit_edge45.i ]
  %150 = load ptr, ptr @types, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 220
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  tail call void @qsort(ptr noundef %150, i64 noundef %153, i64 noundef 48, ptr noundef nonnull %.034.i) #9
  %154 = load ptr, ptr @users, align 8
  %155 = load ptr, ptr @buf, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 288
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  tail call void @qsort(ptr noundef %154, i64 noundef %158, i64 noundef 48, ptr noundef nonnull %.034.i) #9
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %183, label %160

160:                                              ; preds = %_sort_rpc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %162 = load ptr, ptr @buf, align 8
  store ptr %162, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %163, align 4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  store ptr %167, ptr %166, align 8
  %168 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %159) #9
  store ptr %168, ptr %4, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %170, ptr %169, align 8
  store ptr %170, ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %172, ptr %171, align 8
  store ptr %172, ptr %165, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %175 = call i32 @data_parser_dump_cli_stdout(i32 noundef 260, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %173, ptr noundef %174, ptr noundef nonnull %5, ptr noundef %168) #9
  %176 = load ptr, ptr %171, align 8
  %.not26 = icmp eq ptr %176, null
  br i1 %.not26, label %178, label %177

177:                                              ; preds = %160
  call void @list_destroy(ptr noundef nonnull %176) #9
  br label %178

178:                                              ; preds = %177, %160
  store ptr null, ptr %171, align 8
  %179 = load ptr, ptr %169, align 8
  %.not27 = icmp eq ptr %179, null
  br i1 %.not27, label %181, label %180

180:                                              ; preds = %178
  call void @list_destroy(ptr noundef nonnull %179) #9
  br label %181

181:                                              ; preds = %180, %178
  store ptr null, ptr %169, align 8
  %182 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %182) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_print_stats.exit

183:                                              ; preds = %_sort_rpc.exit
  %184 = load ptr, ptr @buf, align 8
  %.not.i28 = icmp eq ptr %184, null
  br i1 %.not.i28, label %185, label %186

185:                                              ; preds = %183
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_print_stats.exit

186:                                              ; preds = %183
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %187 = load ptr, ptr @buf, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = tail call ptr @slurm_ctime2(ptr noundef nonnull %188) #9
  %190 = load ptr, ptr @buf, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %189, i64 noundef %192)
  %194 = load ptr, ptr @buf, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = tail call ptr @slurm_ctime2(ptr noundef nonnull %195) #9
  %197 = load ptr, ptr @buf, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %196, i64 noundef %199)
  %puts51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %201 = load ptr, ptr @buf, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %203)
  %205 = load ptr, ptr @buf, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 248
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %208)
  %210 = load ptr, ptr @buf, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %212)
  %214 = load ptr, ptr @buf, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %216)
  %218 = load ptr, ptr @buf, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %220)
  %222 = load ptr, ptr @buf, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i32, ptr %223, align 8
  %225 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %224)
  %226 = load ptr, ptr @buf, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load i32, ptr %227, align 8
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %228)
  %230 = load ptr, ptr @buf, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 92
  %232 = load i32, ptr %231, align 4
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %232)
  %234 = load ptr, ptr @buf, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %236 = load i32, ptr %235, align 8
  %237 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %236)
  %238 = load ptr, ptr @buf, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 100
  %240 = load i32, ptr %239, align 4
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %240)
  %242 = load ptr, ptr @buf, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %244 = load i32, ptr %243, align 8
  %245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %244)
  %246 = load ptr, ptr @buf, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = tail call ptr @slurm_ctime2(ptr noundef nonnull %247) #9
  %249 = load ptr, ptr @buf, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load i64, ptr %250, align 8
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %248, i64 noundef %251)
  %253 = load ptr, ptr @buf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 108
  %255 = load i32, ptr %254, align 4
  %256 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %255)
  %257 = load ptr, ptr @buf, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %259 = load i32, ptr %258, align 8
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %259)
  %puts52.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %261 = load ptr, ptr @buf, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 52
  %263 = load i32, ptr %262, align 4
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %263)
  %265 = load ptr, ptr @buf, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load i32, ptr %266, align 8
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %267)
  %269 = load ptr, ptr @buf, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 60
  %271 = load i32, ptr %270, align 4
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %271)
  %273 = load ptr, ptr @buf, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 60
  %275 = load i32, ptr %274, align 4
  %.not53.i = icmp eq i32 %275, 0
  br i1 %.not53.i, label %288, label %276

276:                                              ; preds = %186
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = udiv i32 %278, %275
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %279)
  %281 = load ptr, ptr @buf, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 60
  %285 = load i32, ptr %284, align 4
  %286 = udiv i32 %283, %285
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %286)
  %.pre.i29 = load ptr, ptr @buf, align 8
  br label %288

288:                                              ; preds = %276, %186
  %289 = phi ptr [ %.pre.i29, %276 ], [ %273, %186 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = sub nsw i64 %291, %293
  %295 = icmp sgt i64 %294, 60
  br i1 %295, label %296, label %304

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 60
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = udiv i64 %294, 60
  %301 = udiv i64 %299, %300
  %302 = trunc nuw i64 %301 to i32
  %303 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %302)
  %.pre125.i = load ptr, ptr @buf, align 8
  br label %304

304:                                              ; preds = %296, %288
  %305 = phi ptr [ %.pre125.i, %296 ], [ %289, %288 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 84
  %307 = load i32, ptr %306, align 4
  %308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %307)
  %puts54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %309 = load ptr, ptr @buf, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load i32, ptr %310, align 8
  %.not99.i = icmp eq i32 %311, 0
  br i1 %.not99.i, label %._crit_edge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %304, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %304 ]
  %312 = trunc i64 %indvars.iv.i31 to i16
  %313 = tail call ptr @schedule_exit2string(i16 noundef zeroext %312) #9
  %314 = load ptr, ptr @buf, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv.i31
  %318 = load i32, ptr %317, align 4
  %319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %313, i32 noundef %318)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %320 = load ptr, ptr @buf, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = icmp samesign ult i64 %indvars.iv.next.i32, %323
  br i1 %324, label %.lr.ph.i30, label %._crit_edge.i33, !llvm.loop !12

._crit_edge.i33:                                  ; preds = %.lr.ph.i30, %304
  %.lcssa75.i = phi ptr [ %309, %304 ], [ %320, %.lr.ph.i30 ]
  %325 = getelementptr inbounds nuw i8, ptr %.lcssa75.i, i64 216
  %326 = load i32, ptr %325, align 8
  %.not55.i = icmp eq i32 %326, 0
  %str.6.str.7.i = select i1 %.not55.i, ptr @str.6, ptr @str.7
  %puts56.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.7.i)
  %327 = load ptr, ptr @buf, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load i32, ptr %328, align 8
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %329)
  %331 = load ptr, ptr @buf, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 132
  %333 = load i32, ptr %332, align 4
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %333)
  %335 = load ptr, ptr @buf, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 136
  %337 = load i32, ptr %336, align 8
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %337)
  %339 = load ptr, ptr @buf, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 140
  %341 = load i32, ptr %340, align 4
  %342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %341)
  %343 = load ptr, ptr @buf, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 208
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %._crit_edge.i33
  %348 = tail call ptr @slurm_ctime2(ptr noundef nonnull %344) #9
  %349 = load ptr, ptr @buf, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 208
  %351 = load i64, ptr %350, align 8
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %348, i64 noundef %351)
  br label %354

353:                                              ; preds = %._crit_edge.i33
  %puts58.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %354

354:                                              ; preds = %353, %347
  %355 = load ptr, ptr @buf, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 152
  %357 = load i32, ptr %356, align 8
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %357)
  %359 = load ptr, ptr @buf, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 156
  %361 = load i32, ptr %360, align 4
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %361)
  %363 = load ptr, ptr @buf, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 140
  %365 = load i32, ptr %364, align 4
  %.not59.i = icmp eq i32 %365, 0
  br i1 %.not59.i, label %372, label %366

366:                                              ; preds = %354
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 144
  %368 = load i64, ptr %367, align 8
  %369 = zext i32 %365 to i64
  %370 = udiv i64 %368, %369
  %371 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %370)
  %.pre126.i = load ptr, ptr @buf, align 8
  br label %372

372:                                              ; preds = %366, %354
  %373 = phi ptr [ %.pre126.i, %366 ], [ %363, %354 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 172
  %375 = load i32, ptr %374, align 4
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %375)
  %377 = load ptr, ptr @buf, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 176
  %379 = load i32, ptr %378, align 8
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %379)
  %381 = load ptr, ptr @buf, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 140
  %383 = load i32, ptr %382, align 4
  %.not60.i = icmp eq i32 %383, 0
  br i1 %.not60.i, label %396, label %384

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 180
  %386 = load i32, ptr %385, align 4
  %387 = udiv i32 %386, %383
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %387)
  %389 = load ptr, ptr @buf, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 184
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 140
  %393 = load i32, ptr %392, align 4
  %394 = udiv i32 %391, %393
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %394)
  %.pre127.i = load ptr, ptr @buf, align 8
  br label %396

396:                                              ; preds = %384, %372
  %397 = phi ptr [ %.pre127.i, %384 ], [ %381, %372 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 188
  %399 = load i32, ptr %398, align 4
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %399)
  %401 = load ptr, ptr @buf, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 140
  %403 = load i32, ptr %402, align 4
  %.not61.i = icmp eq i32 %403, 0
  br i1 %.not61.i, label %409, label %404

404:                                              ; preds = %396
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 192
  %406 = load i32, ptr %405, align 8
  %407 = udiv i32 %406, %403
  %408 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %407)
  %.pre128.i = load ptr, ptr @buf, align 8
  br label %409

409:                                              ; preds = %404, %396
  %410 = phi ptr [ %.pre128.i, %404 ], [ %401, %396 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 196
  %412 = load i32, ptr %411, align 4
  %413 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %412)
  %414 = load ptr, ptr @buf, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 140
  %416 = load i32, ptr %415, align 4
  %.not62.i = icmp eq i32 %416, 0
  br i1 %.not62.i, label %422, label %417

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 200
  %419 = load i32, ptr %418, align 8
  %420 = udiv i32 %419, %416
  %421 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %420)
  br label %422

422:                                              ; preds = %417, %409
  %puts63.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %423 = load ptr, ptr @buf, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 168
  %425 = load i32, ptr %424, align 8
  %.not100.i = icmp eq i32 %425, 0
  br i1 %.not100.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %422, %.lr.ph79.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.lr.ph79.i ], [ 0, %422 ]
  %426 = trunc i64 %indvars.iv110.i to i16
  %427 = tail call ptr @bf_exit2string(i16 noundef zeroext %426) #9
  %428 = load ptr, ptr @buf, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 160
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv110.i
  %432 = load i32, ptr %431, align 4
  %433 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %427, i32 noundef %432)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %434 = load ptr, ptr @buf, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 168
  %436 = load i32, ptr %435, align 8
  %437 = zext i32 %436 to i64
  %438 = icmp samesign ult i64 %indvars.iv.next111.i, %437
  br i1 %438, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !13

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %422
  %.lcssa74.i = phi ptr [ %423, %422 ], [ %434, %.lr.ph79.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa74.i, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %440)
  %puts64.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %442 = load ptr, ptr @buf, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 220
  %444 = load i32, ptr %443, align 4
  %.not101.i = icmp eq i32 %444, 0
  br i1 %.not101.i, label %._crit_edge85.thread.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %._crit_edge80.i, %477
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %477 ], [ 0, %._crit_edge80.i ]
  %445 = phi ptr [ %478, %477 ], [ %442, %._crit_edge80.i ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 248
  %447 = load i8, ptr %446, align 8
  %.not72.i = icmp eq i8 %447, 0
  %448 = load ptr, ptr @types, align 8
  %449 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %448, i64 %indvars.iv113.i
  %450 = load i32, ptr %449, align 8
  %451 = trunc i32 %450 to i16
  %452 = tail call ptr @rpc_num2string(i16 noundef zeroext %451) #9
  %453 = load ptr, ptr @types, align 8
  %454 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %453, i64 %indvars.iv113.i
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %461 = load i64, ptr %460, align 8
  br i1 %.not72.i, label %462, label %464

462:                                              ; preds = %.lr.ph84.i
  %463 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %452, i32 noundef %455, i32 noundef %457, i64 noundef %459, i64 noundef %461)
  br label %477

464:                                              ; preds = %.lr.ph84.i
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 42
  %472 = load i16, ptr %471, align 2
  %473 = zext i16 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %475 = load i64, ptr %474, align 8
  %476 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %452, i32 noundef %455, i32 noundef %457, i64 noundef %459, i64 noundef %461, i32 noundef %467, i32 noundef %470, i32 noundef %473, i64 noundef %475)
  br label %477

477:                                              ; preds = %464, %462
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %478 = load ptr, ptr @buf, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 220
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = icmp samesign ult i64 %indvars.iv.next114.i, %481
  br i1 %482, label %.lr.ph84.i, label %._crit_edge85.i, !llvm.loop !14

._crit_edge85.i:                                  ; preds = %477
  %483 = icmp eq i32 %480, 0
  br i1 %483, label %._crit_edge85.thread.i, label %484

._crit_edge85.thread.i:                           ; preds = %._crit_edge85.i, %._crit_edge80.i
  %puts66.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %484

484:                                              ; preds = %._crit_edge85.thread.i, %._crit_edge85.i
  %puts67.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %485 = load ptr, ptr @buf, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 288
  %487 = load i32, ptr %486, align 8
  %.not102.i = icmp eq i32 %487, 0
  br i1 %.not102.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %484, %.lr.ph89.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph89.i ], [ 0, %484 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %488 = load ptr, ptr @users, align 8
  %489 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %488, i64 %indvars.iv116.i
  %490 = load i32, ptr %489, align 8
  %491 = call ptr @uid_to_string(i32 noundef %490) #9
  store ptr %491, ptr %3, align 8
  %492 = load ptr, ptr @users, align 8
  %493 = getelementptr inbounds nuw %struct.rpc_stat_t, ptr %492, i64 %indvars.iv116.i
  %494 = load i32, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %491, i32 noundef %494, i32 noundef %496, i64 noundef %498, i64 noundef %500)
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %502 = load ptr, ptr @buf, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 288
  %504 = load i32, ptr %503, align 8
  %505 = zext i32 %504 to i64
  %506 = icmp samesign ult i64 %indvars.iv.next117.i, %505
  br i1 %506, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !15

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %484
  %puts68.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %507 = load ptr, ptr @buf, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 320
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %.lr.ph93.i.preheader

511:                                              ; preds = %._crit_edge90.i
  %puts69.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %.pre129.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre129.i, i64 320
  %.pre130.i = load i32, ptr %.phi.trans.insert.i, align 8
  %512 = icmp eq i32 %.pre130.i, 0
  br i1 %512, label %._crit_edge94.i, label %.lr.ph93.i.preheader

.lr.ph93.i.preheader:                             ; preds = %511, %._crit_edge90.i
  %.ph = phi ptr [ %507, %._crit_edge90.i ], [ %.pre129.i, %511 ]
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i.preheader, %.lr.ph93.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph93.i ], [ 0, %.lr.ph93.i.preheader ]
  %513 = phi ptr [ %530, %.lr.ph93.i ], [ %.ph, %.lr.ph93.i.preheader ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 328
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i32, ptr %515, i64 %indvars.iv119.i
  %517 = load i32, ptr %516, align 4
  %518 = trunc i32 %517 to i16
  %519 = call ptr @rpc_num2string(i16 noundef zeroext %518) #9
  %520 = load ptr, ptr @buf, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 328
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i32, ptr %522, i64 %indvars.iv119.i
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 336
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv119.i
  %528 = load i32, ptr %527, align 4
  %529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %519, i32 noundef %524, i32 noundef %528)
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %530 = load ptr, ptr @buf, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 320
  %532 = load i32, ptr %531, align 8
  %533 = zext i32 %532 to i64
  %534 = icmp samesign ult i64 %indvars.iv.next120.i, %533
  br i1 %534, label %.lr.ph93.i, label %._crit_edge94.i, !llvm.loop !16

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %511
  %.lcssa.i34 = phi ptr [ %.pre129.i, %511 ], [ %530, %.lr.ph93.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.lcssa.i34, i64 344
  %536 = load i32, ptr %535, align 8
  %.not70.i = icmp eq i32 %536, 0
  br i1 %.not70.i, label %_print_stats.exit, label %537

537:                                              ; preds = %._crit_edge94.i
  %puts71.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %.pre131.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 344
  %.pre133.i = load i32, ptr %.phi.trans.insert132.i, align 8
  %538 = icmp eq i32 %.pre133.i, 0
  br i1 %538, label %_print_stats.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %537, %.lr.ph98.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.lr.ph98.i ], [ 0, %537 ]
  %539 = phi ptr [ %553, %.lr.ph98.i ], [ %.pre131.i, %537 ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 352
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i32, ptr %541, i64 %indvars.iv122.i
  %543 = load i32, ptr %542, align 4
  %544 = trunc i32 %543 to i16
  %545 = call ptr @rpc_num2string(i16 noundef zeroext %544) #9
  %546 = load ptr, ptr @buf, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 360
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv122.i
  %550 = load ptr, ptr %549, align 8
  %551 = trunc nuw i64 %indvars.iv.next123.i to i32
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %551, ptr noundef %545, ptr noundef %550)
  %553 = load ptr, ptr @buf, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 344
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = icmp samesign ult i64 %indvars.iv.next123.i, %556
  br i1 %557, label %.lr.ph98.i, label %_print_stats.exit, !llvm.loop !17

_print_stats.exit:                                ; preds = %.lr.ph98.i, %537, %._crit_edge94.i, %185, %181
  %.1 = phi i32 [ %175, %181 ], [ -1, %185 ], [ 0, %537 ], [ 0, %._crit_edge94.i ], [ 0, %.lr.ph98.i ]
  %558 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %558) #9
  call void @slurm_xfree(ptr noundef nonnull @types) #9
  call void @slurm_xfree(ptr noundef nonnull @users) #9
  br label %560

559:                                              ; preds = %13
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #9
  br label %560

560:                                              ; preds = %_print_stats.exit, %559, %11, %12
  %.0 = phi i32 [ 0, %11 ], [ %9, %12 ], [ %.1, %_print_stats.exit ], [ %14, %559 ]
  call void @exit(i32 noundef %.0) #10
  unreachable
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #1

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_reset_statistics(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_statistics(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_error(ptr noundef) #1

declare void @free_openapi_resp_warning(ptr noundef) #1

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_stats_response_msg(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

declare ptr @schedule_exit2string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @bf_exit2string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %6, i32 %4)
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_sort_average_time(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %4)
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
