; ModuleID = 'bench/slurm/original/sdiag.ll'
source_filename = "bench/slurm/original/sdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.stats_info_request_msg = type { i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

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
  br label %570

12:                                               ; preds = %8
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #9
  br label %570

13:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %14 = tail call i32 @slurm_get_statistics(ptr noundef nonnull @buf, ptr noundef nonnull @req) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %569

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

._crit_edge.i:                                    ; preds = %107, %16
  %.lcssa40.i = phi ptr [ %22, %16 ], [ %108, %107 ]
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

.lr.ph.i:                                         ; preds = %16, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %16 ]
  %32 = phi ptr [ %108, %107 ], [ %22, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr @types, align 8
  %39 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv.i
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr @buf, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @types, align 8
  %46 = getelementptr inbounds nuw [48 x i8], ptr %45, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %44, ptr %47, align 4
  %48 = load ptr, ptr @buf, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr @types, align 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr @buf, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %.not38.i = icmp eq i32 %60, 0
  br i1 %.not38.i, label %71, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  %66 = zext i32 %60 to i64
  %67 = udiv i64 %65, %66
  %68 = load ptr, ptr @types, align 8
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %67, ptr %70, align 8
  %.pre.i = load ptr, ptr @buf, align 8
  br label %71

71:                                               ; preds = %61, %.lr.ph.i
  %72 = phi ptr [ %.pre.i, %61 ], [ %56, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 248
  %74 = load i8, ptr %73, align 8
  %.not39.i = icmp eq i8 %74, 0
  br i1 %.not39.i, label %107, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %indvars.iv.i
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr @types, align 8
  %81 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %indvars.iv.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i16 %79, ptr %82, align 8
  %83 = load ptr, ptr @buf, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr @types, align 8
  %89 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr @buf, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 272
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %indvars.iv.i
  %95 = load i16, ptr %94, align 2
  %96 = load ptr, ptr @types, align 8
  %97 = getelementptr inbounds nuw [48 x i8], ptr %96, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i16 %95, ptr %98, align 8
  %99 = load ptr, ptr @buf, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 280
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load i16, ptr %102, align 2
  %104 = load ptr, ptr @types, align 8
  %105 = getelementptr inbounds nuw [48 x i8], ptr %104, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 42
  store i16 %103, ptr %106, align 2
  %.pre55.i = load ptr, ptr @buf, align 8
  br label %107

107:                                              ; preds = %75, %71
  %108 = phi ptr [ %72, %71 ], [ %.pre55.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 220
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next.i, %111
  br i1 %112, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge45.i:                                  ; preds = %153, %._crit_edge.i
  %.lcssa.i = phi ptr [ %29, %._crit_edge.i ], [ %154, %153 ]
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %switch.tableidx = add i32 %113, -1
  %114 = icmp ult i32 %switch.tableidx, 3
  br i1 %114, label %switch.lookup, label %_sort_rpc.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %153
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %153 ], [ 0, %._crit_edge.i ]
  %115 = phi ptr [ %154, %153 ], [ %29, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv52.i
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr @users, align 8
  %121 = getelementptr inbounds nuw [48 x i8], ptr %120, i64 %indvars.iv52.i
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr @buf, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 304
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv52.i
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr @users, align 8
  %128 = getelementptr inbounds nuw [48 x i8], ptr %127, i64 %indvars.iv52.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %126, ptr %129, align 4
  %130 = load ptr, ptr @buf, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv52.i
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr @users, align 8
  %136 = getelementptr inbounds nuw [48 x i8], ptr %135, i64 %indvars.iv52.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %134, ptr %137, align 8
  %138 = load ptr, ptr @buf, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv52.i
  %142 = load i32, ptr %141, align 4
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %153, label %143

143:                                              ; preds = %.lr.ph44.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 312
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv52.i
  %147 = load i64, ptr %146, align 8
  %148 = zext i32 %142 to i64
  %149 = udiv i64 %147, %148
  %150 = load ptr, ptr @users, align 8
  %151 = getelementptr inbounds nuw [48 x i8], ptr %150, i64 %indvars.iv52.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %149, ptr %152, align 8
  %.pre56.i = load ptr, ptr @buf, align 8
  br label %153

153:                                              ; preds = %143, %.lr.ph44.i
  %154 = phi ptr [ %138, %.lr.ph44.i ], [ %.pre56.i, %143 ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 288
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next53.i, %157
  br i1 %158, label %.lr.ph44.i, label %._crit_edge45.i, !llvm.loop !11

switch.lookup:                                    ; preds = %._crit_edge45.i
  %159 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %159
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_sort_rpc.exit

_sort_rpc.exit:                                   ; preds = %._crit_edge45.i, %switch.lookup
  %.034.i = phi ptr [ %switch.load, %switch.lookup ], [ @_sort_count, %._crit_edge45.i ]
  %160 = load ptr, ptr @types, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 220
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  tail call void @qsort(ptr noundef %160, i64 noundef %163, i64 noundef 48, ptr noundef nonnull %.034.i) #9
  %164 = load ptr, ptr @users, align 8
  %165 = load ptr, ptr @buf, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 288
  %167 = load i32, ptr %166, align 8
  %168 = zext i32 %167 to i64
  tail call void @qsort(ptr noundef %164, i64 noundef %168, i64 noundef 48, ptr noundef nonnull %.034.i) #9
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %193, label %170

170:                                              ; preds = %_sort_rpc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %172 = load ptr, ptr @buf, align 8
  store ptr %172, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463606195, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %173, align 4
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  store ptr %177, ptr %176, align 8
  %178 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %169) #9
  store ptr %178, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #9
  store ptr %180, ptr %179, align 8
  store ptr %180, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #9
  store ptr %182, ptr %181, align 8
  store ptr %182, ptr %175, align 8
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %185 = call i32 @data_parser_dump_cli_stdout(i32 noundef 260, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %183, ptr noundef %184, ptr noundef nonnull %5, ptr noundef %178) #9
  %186 = load ptr, ptr %181, align 8
  %.not26 = icmp eq ptr %186, null
  br i1 %.not26, label %188, label %187

187:                                              ; preds = %170
  call void @list_destroy(ptr noundef nonnull %186) #9
  br label %188

188:                                              ; preds = %187, %170
  store ptr null, ptr %181, align 8
  %189 = load ptr, ptr %179, align 8
  %.not27 = icmp eq ptr %189, null
  br i1 %.not27, label %191, label %190

190:                                              ; preds = %188
  call void @list_destroy(ptr noundef nonnull %189) #9
  br label %191

191:                                              ; preds = %190, %188
  store ptr null, ptr %179, align 8
  %192 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %192) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_print_stats.exit

193:                                              ; preds = %_sort_rpc.exit
  %194 = load ptr, ptr @buf, align 8
  %.not.i28 = icmp eq ptr %194, null
  br i1 %.not.i28, label %195, label %196

195:                                              ; preds = %193
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_print_stats.exit

196:                                              ; preds = %193
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %197 = load ptr, ptr @buf, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = tail call ptr @slurm_ctime2(ptr noundef nonnull %198) #9
  %200 = load ptr, ptr @buf, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %199, i64 noundef %202)
  %204 = load ptr, ptr @buf, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = tail call ptr @slurm_ctime2(ptr noundef nonnull %205) #9
  %207 = load ptr, ptr @buf, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %206, i64 noundef %209)
  %puts51.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %211 = load ptr, ptr @buf, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %213)
  %215 = load ptr, ptr @buf, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 248
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %218)
  %220 = load ptr, ptr @buf, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %222)
  %224 = load ptr, ptr @buf, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i32, ptr %225, align 8
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %226)
  %228 = load ptr, ptr @buf, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %230 = load i32, ptr %229, align 4
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %230)
  %232 = load ptr, ptr @buf, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %234 = load i32, ptr %233, align 8
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %234)
  %236 = load ptr, ptr @buf, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load i32, ptr %237, align 8
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %238)
  %240 = load ptr, ptr @buf, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 92
  %242 = load i32, ptr %241, align 4
  %243 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %242)
  %244 = load ptr, ptr @buf, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %246 = load i32, ptr %245, align 8
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %246)
  %248 = load ptr, ptr @buf, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %250 = load i32, ptr %249, align 4
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %250)
  %252 = load ptr, ptr @buf, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load i32, ptr %253, align 8
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %254)
  %256 = load ptr, ptr @buf, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %258 = tail call ptr @slurm_ctime2(ptr noundef nonnull %257) #9
  %259 = load ptr, ptr @buf, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load i64, ptr %260, align 8
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %258, i64 noundef %261)
  %263 = load ptr, ptr @buf, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 108
  %265 = load i32, ptr %264, align 4
  %266 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %265)
  %267 = load ptr, ptr @buf, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load i32, ptr %268, align 8
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %269)
  %puts52.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %271 = load ptr, ptr @buf, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 52
  %273 = load i32, ptr %272, align 4
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %273)
  %275 = load ptr, ptr @buf, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %277)
  %279 = load ptr, ptr @buf, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 60
  %281 = load i32, ptr %280, align 4
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %281)
  %283 = load ptr, ptr @buf, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 60
  %285 = load i32, ptr %284, align 4
  %.not53.i = icmp eq i32 %285, 0
  br i1 %.not53.i, label %298, label %286

286:                                              ; preds = %196
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %288 = load i32, ptr %287, align 8
  %289 = udiv i32 %288, %285
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %289)
  %291 = load ptr, ptr @buf, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 60
  %295 = load i32, ptr %294, align 4
  %296 = udiv i32 %293, %295
  %297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %296)
  %.pre.i29 = load ptr, ptr @buf, align 8
  br label %298

298:                                              ; preds = %286, %196
  %299 = phi ptr [ %.pre.i29, %286 ], [ %283, %196 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = sub nsw i64 %301, %303
  %305 = icmp sgt i64 %304, 60
  br i1 %305, label %306, label %314

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %308 = load i32, ptr %307, align 4
  %309 = zext i32 %308 to i64
  %310 = udiv i64 %304, 60
  %311 = udiv i64 %309, %310
  %312 = trunc nuw i64 %311 to i32
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %312)
  %.pre125.i = load ptr, ptr @buf, align 8
  br label %314

314:                                              ; preds = %306, %298
  %315 = phi ptr [ %.pre125.i, %306 ], [ %299, %298 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 84
  %317 = load i32, ptr %316, align 4
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %317)
  %puts54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %319 = load ptr, ptr @buf, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %321 = load i32, ptr %320, align 8
  %.not99.i = icmp eq i32 %321, 0
  br i1 %.not99.i, label %._crit_edge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %314, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %314 ]
  %322 = trunc i64 %indvars.iv.i31 to i16
  %323 = tail call ptr @schedule_exit2string(i16 noundef zeroext %322) #9
  %324 = load ptr, ptr @buf, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %indvars.iv.i31
  %328 = load i32, ptr %327, align 4
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %323, i32 noundef %328)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %330 = load ptr, ptr @buf, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next.i32, %333
  br i1 %334, label %.lr.ph.i30, label %._crit_edge.i33, !llvm.loop !12

._crit_edge.i33:                                  ; preds = %.lr.ph.i30, %314
  %.lcssa75.i = phi ptr [ %319, %314 ], [ %330, %.lr.ph.i30 ]
  %335 = getelementptr inbounds nuw i8, ptr %.lcssa75.i, i64 216
  %336 = load i32, ptr %335, align 8
  %.not55.i = icmp eq i32 %336, 0
  %str.6.str.7.i = select i1 %.not55.i, ptr @str.6, ptr @str.7
  %puts56.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.7.i)
  %337 = load ptr, ptr @buf, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %339 = load i32, ptr %338, align 8
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %339)
  %341 = load ptr, ptr @buf, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 132
  %343 = load i32, ptr %342, align 4
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %343)
  %345 = load ptr, ptr @buf, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 136
  %347 = load i32, ptr %346, align 8
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %347)
  %349 = load ptr, ptr @buf, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 140
  %351 = load i32, ptr %350, align 4
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %351)
  %353 = load ptr, ptr @buf, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 208
  %355 = load i64, ptr %354, align 8
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %._crit_edge.i33
  %358 = tail call ptr @slurm_ctime2(ptr noundef nonnull %354) #9
  %359 = load ptr, ptr @buf, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 208
  %361 = load i64, ptr %360, align 8
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %358, i64 noundef %361)
  br label %364

363:                                              ; preds = %._crit_edge.i33
  %puts58.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %364

364:                                              ; preds = %363, %357
  %365 = load ptr, ptr @buf, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 152
  %367 = load i32, ptr %366, align 8
  %368 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %367)
  %369 = load ptr, ptr @buf, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 156
  %371 = load i32, ptr %370, align 4
  %372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %371)
  %373 = load ptr, ptr @buf, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 140
  %375 = load i32, ptr %374, align 4
  %.not59.i = icmp eq i32 %375, 0
  br i1 %.not59.i, label %382, label %376

376:                                              ; preds = %364
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %378 = load i64, ptr %377, align 8
  %379 = zext i32 %375 to i64
  %380 = udiv i64 %378, %379
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %380)
  %.pre126.i = load ptr, ptr @buf, align 8
  br label %382

382:                                              ; preds = %376, %364
  %383 = phi ptr [ %.pre126.i, %376 ], [ %373, %364 ]
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 172
  %385 = load i32, ptr %384, align 4
  %386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %385)
  %387 = load ptr, ptr @buf, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 176
  %389 = load i32, ptr %388, align 8
  %390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %389)
  %391 = load ptr, ptr @buf, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 140
  %393 = load i32, ptr %392, align 4
  %.not60.i = icmp eq i32 %393, 0
  br i1 %.not60.i, label %406, label %394

394:                                              ; preds = %382
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 180
  %396 = load i32, ptr %395, align 4
  %397 = udiv i32 %396, %393
  %398 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %397)
  %399 = load ptr, ptr @buf, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 184
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 140
  %403 = load i32, ptr %402, align 4
  %404 = udiv i32 %401, %403
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %404)
  %.pre127.i = load ptr, ptr @buf, align 8
  br label %406

406:                                              ; preds = %394, %382
  %407 = phi ptr [ %.pre127.i, %394 ], [ %391, %382 ]
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 188
  %409 = load i32, ptr %408, align 4
  %410 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %409)
  %411 = load ptr, ptr @buf, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 140
  %413 = load i32, ptr %412, align 4
  %.not61.i = icmp eq i32 %413, 0
  br i1 %.not61.i, label %419, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 192
  %416 = load i32, ptr %415, align 8
  %417 = udiv i32 %416, %413
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %417)
  %.pre128.i = load ptr, ptr @buf, align 8
  br label %419

419:                                              ; preds = %414, %406
  %420 = phi ptr [ %.pre128.i, %414 ], [ %411, %406 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 196
  %422 = load i32, ptr %421, align 4
  %423 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %422)
  %424 = load ptr, ptr @buf, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 140
  %426 = load i32, ptr %425, align 4
  %.not62.i = icmp eq i32 %426, 0
  br i1 %.not62.i, label %432, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 200
  %429 = load i32, ptr %428, align 8
  %430 = udiv i32 %429, %426
  %431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %430)
  br label %432

432:                                              ; preds = %427, %419
  %puts63.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %433 = load ptr, ptr @buf, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 168
  %435 = load i32, ptr %434, align 8
  %.not100.i = icmp eq i32 %435, 0
  br i1 %.not100.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %432, %.lr.ph79.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.lr.ph79.i ], [ 0, %432 ]
  %436 = trunc i64 %indvars.iv110.i to i16
  %437 = tail call ptr @bf_exit2string(i16 noundef zeroext %436) #9
  %438 = load ptr, ptr @buf, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 160
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv110.i
  %442 = load i32, ptr %441, align 4
  %443 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %437, i32 noundef %442)
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %444 = load ptr, ptr @buf, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 168
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = icmp samesign ult i64 %indvars.iv.next111.i, %447
  br i1 %448, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !13

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %432
  %.lcssa74.i = phi ptr [ %433, %432 ], [ %444, %.lr.ph79.i ]
  %449 = getelementptr inbounds nuw i8, ptr %.lcssa74.i, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %450)
  %puts64.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %452 = load ptr, ptr @buf, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 220
  %454 = load i32, ptr %453, align 4
  %.not101.i = icmp eq i32 %454, 0
  br i1 %.not101.i, label %._crit_edge85.thread.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %._crit_edge80.i, %487
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %487 ], [ 0, %._crit_edge80.i ]
  %455 = phi ptr [ %488, %487 ], [ %452, %._crit_edge80.i ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 248
  %457 = load i8, ptr %456, align 8
  %.not72.i = icmp eq i8 %457, 0
  %458 = load ptr, ptr @types, align 8
  %459 = getelementptr inbounds nuw [48 x i8], ptr %458, i64 %indvars.iv113.i
  %460 = load i32, ptr %459, align 8
  %461 = trunc i32 %460 to i16
  %462 = tail call ptr @rpc_num2string(i16 noundef zeroext %461) #9
  %463 = load ptr, ptr @types, align 8
  %464 = getelementptr inbounds nuw [48 x i8], ptr %463, i64 %indvars.iv113.i
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %471 = load i64, ptr %470, align 8
  br i1 %.not72.i, label %472, label %474

472:                                              ; preds = %.lr.ph84.i
  %473 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %462, i32 noundef %465, i32 noundef %467, i64 noundef %469, i64 noundef %471)
  br label %487

474:                                              ; preds = %.lr.ph84.i
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %476 = load i16, ptr %475, align 8
  %477 = zext i16 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %479 = load i16, ptr %478, align 8
  %480 = zext i16 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 42
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %485 = load i64, ptr %484, align 8
  %486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %462, i32 noundef %465, i32 noundef %467, i64 noundef %469, i64 noundef %471, i32 noundef %477, i32 noundef %480, i32 noundef %483, i64 noundef %485)
  br label %487

487:                                              ; preds = %474, %472
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %488 = load ptr, ptr @buf, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 220
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = icmp samesign ult i64 %indvars.iv.next114.i, %491
  br i1 %492, label %.lr.ph84.i, label %._crit_edge85.i, !llvm.loop !14

._crit_edge85.i:                                  ; preds = %487
  %493 = icmp eq i32 %490, 0
  br i1 %493, label %._crit_edge85.thread.i, label %494

._crit_edge85.thread.i:                           ; preds = %._crit_edge85.i, %._crit_edge80.i
  %puts66.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %494

494:                                              ; preds = %._crit_edge85.thread.i, %._crit_edge85.i
  %puts67.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %495 = load ptr, ptr @buf, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 288
  %497 = load i32, ptr %496, align 8
  %.not102.i = icmp eq i32 %497, 0
  br i1 %.not102.i, label %._crit_edge90.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %494, %.lr.ph89.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph89.i ], [ 0, %494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %498 = load ptr, ptr @users, align 8
  %499 = getelementptr inbounds nuw [48 x i8], ptr %498, i64 %indvars.iv116.i
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @uid_to_string(i32 noundef %500) #9
  store ptr %501, ptr %3, align 8
  %502 = load ptr, ptr @users, align 8
  %503 = getelementptr inbounds nuw [48 x i8], ptr %502, i64 %indvars.iv116.i
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %501, i32 noundef %504, i32 noundef %506, i64 noundef %508, i64 noundef %510)
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %512 = load ptr, ptr @buf, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 288
  %514 = load i32, ptr %513, align 8
  %515 = zext i32 %514 to i64
  %516 = icmp samesign ult i64 %indvars.iv.next117.i, %515
  br i1 %516, label %.lr.ph89.i, label %._crit_edge90.i, !llvm.loop !15

._crit_edge90.i:                                  ; preds = %.lr.ph89.i, %494
  %puts68.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %517 = load ptr, ptr @buf, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 320
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %.lr.ph93.i.preheader

521:                                              ; preds = %._crit_edge90.i
  %puts69.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %.pre129.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre129.i, i64 320
  %.pre130.i = load i32, ptr %.phi.trans.insert.i, align 8
  %522 = icmp eq i32 %.pre130.i, 0
  br i1 %522, label %._crit_edge94.i, label %.lr.ph93.i.preheader

.lr.ph93.i.preheader:                             ; preds = %521, %._crit_edge90.i
  %.ph = phi ptr [ %517, %._crit_edge90.i ], [ %.pre129.i, %521 ]
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %.lr.ph93.i.preheader, %.lr.ph93.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %.lr.ph93.i ], [ 0, %.lr.ph93.i.preheader ]
  %523 = phi ptr [ %540, %.lr.ph93.i ], [ %.ph, %.lr.ph93.i.preheader ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 328
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 %indvars.iv119.i
  %527 = load i32, ptr %526, align 4
  %528 = trunc i32 %527 to i16
  %529 = call ptr @rpc_num2string(i16 noundef zeroext %528) #9
  %530 = load ptr, ptr @buf, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 328
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %indvars.iv119.i
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 336
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv119.i
  %538 = load i32, ptr %537, align 4
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %529, i32 noundef %534, i32 noundef %538)
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %540 = load ptr, ptr @buf, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 320
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next120.i, %543
  br i1 %544, label %.lr.ph93.i, label %._crit_edge94.i, !llvm.loop !16

._crit_edge94.i:                                  ; preds = %.lr.ph93.i, %521
  %.lcssa.i34 = phi ptr [ %.pre129.i, %521 ], [ %540, %.lr.ph93.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.lcssa.i34, i64 344
  %546 = load i32, ptr %545, align 8
  %.not70.i = icmp eq i32 %546, 0
  br i1 %.not70.i, label %_print_stats.exit, label %547

547:                                              ; preds = %._crit_edge94.i
  %puts71.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %.pre131.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %.pre131.i, i64 344
  %.pre133.i = load i32, ptr %.phi.trans.insert132.i, align 8
  %548 = icmp eq i32 %.pre133.i, 0
  br i1 %548, label %_print_stats.exit, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %547, %.lr.ph98.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %.lr.ph98.i ], [ 0, %547 ]
  %549 = phi ptr [ %563, %.lr.ph98.i ], [ %.pre131.i, %547 ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 352
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv122.i
  %553 = load i32, ptr %552, align 4
  %554 = trunc i32 %553 to i16
  %555 = call ptr @rpc_num2string(i16 noundef zeroext %554) #9
  %556 = load ptr, ptr @buf, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 360
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv122.i
  %560 = load ptr, ptr %559, align 8
  %561 = trunc nuw i64 %indvars.iv.next123.i to i32
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %561, ptr noundef %555, ptr noundef %560)
  %563 = load ptr, ptr @buf, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 344
  %565 = load i32, ptr %564, align 8
  %566 = zext i32 %565 to i64
  %567 = icmp samesign ult i64 %indvars.iv.next123.i, %566
  br i1 %567, label %.lr.ph98.i, label %_print_stats.exit, !llvm.loop !17

_print_stats.exit:                                ; preds = %.lr.ph98.i, %547, %._crit_edge94.i, %195, %191
  %.1 = phi i32 [ %185, %191 ], [ -1, %195 ], [ 0, %547 ], [ 0, %._crit_edge94.i ], [ 0, %.lr.ph98.i ]
  %568 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %568) #9
  call void @slurm_xfree(ptr noundef nonnull @types) #9
  call void @slurm_xfree(ptr noundef nonnull @users) #9
  br label %570

569:                                              ; preds = %13
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #9
  br label %570

570:                                              ; preds = %_print_stats.exit, %569, %11, %12
  %.0 = phi i32 [ 0, %11 ], [ %9, %12 ], [ %.1, %_print_stats.exit ], [ %14, %569 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #8

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
