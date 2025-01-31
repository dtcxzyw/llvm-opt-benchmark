; ModuleID = 'bench/slurm/original/sdiag.ll'
source_filename = "bench/slurm/original/sdiag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sdiag_parameters = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.stats_info_request_msg = type { i16 }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }

@params = dso_local local_unnamed_addr global %struct.sdiag_parameters zeroinitializer, align 8
@rpc_type_ave_time = dso_local global ptr null, align 8
@rpc_user_ave_time = dso_local global ptr null, align 8
@req = dso_local global %struct.stats_info_request_msg zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [23 x i8] c"slurm_reset_statistics\00", align 1
@buf = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"slurm_get_statistics\00", align 1
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
@.str.21 = private unnamed_addr constant [19 x i8] c"\09Last cycle:   %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"\09Max cycle:    %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\09Total cycles: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"\09Mean cycle:   %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"\09Mean depth cycle:  %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"\09Cycles per minute: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\09Last queue length: %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"\09%s:%2u\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"\09Total backfilled jobs (since last slurm start): %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"\09Total backfilled jobs (since last stats cycle start): %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"\09Total backfilled heterogeneous job components: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"\09Last cycle when: %s (%ld)\0A\00", align 1
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
@.str.48 = private unnamed_addr constant [60 x i8] c"\0ALatency for 1000 calls to gettimeofday(): %d microseconds\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"\09%-40s(%5u) count:%-6u ave_time:%-6u total_time:%lu\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"\09%-16s(%8u) count:%-6u ave_time:%-6u total_time:%lu\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"\09%-40s(%5u) count:%-6u\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"\09%2u: %-36s %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"sdiag.c\00", align 1
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
@str.11 = private unnamed_addr constant [42 x i8] c"\0ARemote Procedure Call statistics by user\00", align 1
@str.12 = private unnamed_addr constant [24 x i8] c"\0APending RPC statistics\00", align 1
@str.13 = private unnamed_addr constant [17 x i8] c"\09No pending RPCs\00", align 1
@str.14 = private unnamed_addr constant [14 x i8] c"\0APending RPCs\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.openapi_resp_single_t, align 8
  %5 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  tail call void @slurm_init(ptr noundef null) #6
  tail call void @parse_command_line(i32 noundef %0, ptr noundef %1) #6
  %6 = load i32, ptr @params, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i16 0, ptr @req, align 2
  %9 = tail call i32 @slurm_reset_statistics(ptr noundef nonnull @req) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1063

12:                                               ; preds = %8
  tail call void @slurm_perror(ptr noundef nonnull @.str.1) #6
  br label %1063

13:                                               ; preds = %2
  store i16 1, ptr @req, align 2
  %14 = tail call i32 @slurm_get_statistics(ptr noundef nonnull @buf, ptr noundef nonnull @req) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %1062

16:                                               ; preds = %13
  %17 = load ptr, ptr @buf, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %21, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.58, i32 noundef 271, ptr noundef nonnull @__func__._sort_rpc) #6
  store ptr %22, ptr @rpc_type_ave_time, align 8
  %23 = load ptr, ptr @buf, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.58, i32 noundef 272, ptr noundef nonnull @__func__._sort_rpc) #6
  store ptr %28, ptr @rpc_user_ave_time, align 8
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 4), align 4
  %30 = load ptr, ptr @buf, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %32 = load i32, ptr %31, align 4
  %.not341.i = icmp eq i32 %32, 0
  switch i32 %29, label %.preheader264.i [
    i32 1, label %.preheader267.i
    i32 2, label %.preheader270.i
    i32 3, label %.preheader277.i
  ]

.preheader277.i:                                  ; preds = %16
  br i1 %.not341.i, label %.preheader274.i, label %.lr.ph.i

.preheader270.i:                                  ; preds = %16
  br i1 %.not341.i, label %.preheader268.i, label %.lr.ph297.i

.preheader267.i:                                  ; preds = %16
  br i1 %.not341.i, label %.preheader265.i, label %.lr.ph311.i

.preheader264.i:                                  ; preds = %16
  br i1 %.not341.i, label %.preheader.i, label %.lr.ph325.i

.preheader265.i:                                  ; preds = %103, %.preheader267.i
  %33 = phi ptr [ %30, %.preheader267.i ], [ %104, %103 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load i32, ptr %34, align 8
  %.not340.i = icmp eq i32 %35, 0
  br i1 %.not340.i, label %_sort_rpc.exit, label %.lr.ph318.i

.lr.ph311.i:                                      ; preds = %.preheader267.i, %103
  %36 = phi ptr [ %104, %103 ], [ %30, %.preheader267.i ]
  %37 = phi i32 [ %106, %103 ], [ %32, %.preheader267.i ]
  %indvars.iv393.i = phi i64 [ %indvars.iv.next394.i, %103 ], [ 0, %.preheader267.i ]
  %indvars.iv388.i = phi i64 [ %indvars.iv.next389.i, %103 ], [ 1, %.preheader267.i ]
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next394.i, %38
  br i1 %39, label %.lr.ph307.i, label %._crit_edge308.i

.lr.ph307.i:                                      ; preds = %.lr.ph311.i, %81
  %40 = phi ptr [ %82, %81 ], [ %36, %.lr.ph311.i ]
  %41 = phi ptr [ %83, %81 ], [ %36, %.lr.ph311.i ]
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %81 ], [ %indvars.iv388.i, %.lr.ph311.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv393.i
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv390.i
  %47 = load i16, ptr %46, align 2
  %.not263.i = icmp ugt i16 %45, %47
  br i1 %.not263.i, label %48, label %81

48:                                               ; preds = %.lr.ph307.i
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv393.i
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv393.i
  %56 = load i64, ptr %55, align 8
  store i16 %47, ptr %44, align 2
  %57 = load ptr, ptr @buf, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv390.i
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv393.i
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr @buf, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv390.i
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv393.i
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr @buf, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 224
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i16, ptr %71, i64 %indvars.iv390.i
  store i16 %45, ptr %72, align 2
  %73 = load ptr, ptr @buf, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv390.i
  store i32 %52, ptr %76, align 4
  %77 = load ptr, ptr @buf, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv390.i
  store i64 %56, ptr %80, align 8
  %.pre431.i = load ptr, ptr @buf, align 8
  br label %81

81:                                               ; preds = %48, %.lr.ph307.i
  %82 = phi ptr [ %40, %.lr.ph307.i ], [ %.pre431.i, %48 ]
  %83 = phi ptr [ %41, %.lr.ph307.i ], [ %.pre431.i, %48 ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 220
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next391.i, %86
  br i1 %87, label %.lr.ph307.i, label %._crit_edge308.i, !llvm.loop !7

._crit_edge308.i:                                 ; preds = %81, %.lr.ph311.i
  %88 = phi ptr [ %36, %.lr.ph311.i ], [ %82, %81 ]
  %.lcssa280.i = phi ptr [ %36, %.lr.ph311.i ], [ %83, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa280.i, i64 232
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv393.i
  %92 = load i32, ptr %91, align 4
  %.not262.i = icmp eq i32 %92, 0
  br i1 %.not262.i, label %103, label %93

93:                                               ; preds = %._crit_edge308.i
  %94 = getelementptr inbounds nuw i8, ptr %.lcssa280.i, i64 240
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv393.i
  %97 = load i64, ptr %96, align 8
  %98 = zext i32 %92 to i64
  %99 = udiv i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr @rpc_type_ave_time, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv393.i
  store i32 %100, ptr %102, align 4
  %.pre432.i = load ptr, ptr @buf, align 8
  br label %103

103:                                              ; preds = %93, %._crit_edge308.i
  %104 = phi ptr [ %88, %._crit_edge308.i ], [ %.pre432.i, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 220
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next394.i, %107
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  br i1 %108, label %.lr.ph311.i, label %.preheader265.i, !llvm.loop !9

.lr.ph318.i:                                      ; preds = %.preheader265.i, %176
  %109 = phi ptr [ %177, %176 ], [ %33, %.preheader265.i ]
  %110 = phi i32 [ %179, %176 ], [ %35, %.preheader265.i ]
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %176 ], [ 0, %.preheader265.i ]
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %176 ], [ 1, %.preheader265.i ]
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %111 = zext i32 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next402.i, %111
  br i1 %112, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %.lr.ph318.i, %154
  %113 = phi ptr [ %155, %154 ], [ %109, %.lr.ph318.i ]
  %114 = phi ptr [ %156, %154 ], [ %109, %.lr.ph318.i ]
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %154 ], [ %indvars.iv396.i, %.lr.ph318.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv401.i
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv398.i
  %120 = load i32, ptr %119, align 4
  %.not261.i = icmp ugt i32 %118, %120
  br i1 %.not261.i, label %121, label %154

121:                                              ; preds = %.lr.ph314.i
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 264
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv401.i
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv401.i
  %129 = load i64, ptr %128, align 8
  store i32 %120, ptr %117, align 4
  %130 = load ptr, ptr @buf, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 264
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv398.i
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv401.i
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr @buf, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 272
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv398.i
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv401.i
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr @buf, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv398.i
  store i32 %118, ptr %145, align 4
  %146 = load ptr, ptr @buf, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 264
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv398.i
  store i32 %125, ptr %149, align 4
  %150 = load ptr, ptr @buf, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 272
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %indvars.iv398.i
  store i64 %129, ptr %153, align 8
  %.pre433.i = load ptr, ptr @buf, align 8
  br label %154

154:                                              ; preds = %121, %.lr.ph314.i
  %155 = phi ptr [ %113, %.lr.ph314.i ], [ %.pre433.i, %121 ]
  %156 = phi ptr [ %114, %.lr.ph314.i ], [ %.pre433.i, %121 ]
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next399.i, %159
  br i1 %160, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !10

._crit_edge315.i:                                 ; preds = %154, %.lr.ph318.i
  %161 = phi ptr [ %109, %.lr.ph318.i ], [ %155, %154 ]
  %.lcssa279.i = phi ptr [ %109, %.lr.ph318.i ], [ %156, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa279.i, i64 264
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv401.i
  %165 = load i32, ptr %164, align 4
  %.not260.i = icmp eq i32 %165, 0
  br i1 %.not260.i, label %176, label %166

166:                                              ; preds = %._crit_edge315.i
  %167 = getelementptr inbounds nuw i8, ptr %.lcssa279.i, i64 272
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv401.i
  %170 = load i64, ptr %169, align 8
  %171 = zext i32 %165 to i64
  %172 = udiv i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr @rpc_user_ave_time, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv401.i
  store i32 %173, ptr %175, align 4
  %.pre434.i = load ptr, ptr @buf, align 8
  br label %176

176:                                              ; preds = %166, %._crit_edge315.i
  %177 = phi ptr [ %161, %._crit_edge315.i ], [ %.pre434.i, %166 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 248
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next402.i, %180
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  br i1 %181, label %.lr.ph318.i, label %_sort_rpc.exit, !llvm.loop !11

.preheader268.i:                                  ; preds = %254, %.preheader270.i
  %182 = phi ptr [ %30, %.preheader270.i ], [ %255, %254 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 248
  %184 = load i32, ptr %183, align 8
  %.not338.i = icmp eq i32 %184, 0
  br i1 %.not338.i, label %_sort_rpc.exit, label %.lr.ph304.i

.lr.ph297.i:                                      ; preds = %.preheader270.i, %254
  %185 = phi ptr [ %255, %254 ], [ %30, %.preheader270.i ]
  %186 = phi i32 [ %257, %254 ], [ %32, %.preheader270.i ]
  %indvars.iv377.i = phi i64 [ %indvars.iv.next378.i, %254 ], [ 0, %.preheader270.i ]
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %254 ], [ 1, %.preheader270.i ]
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %187 = zext i32 %186 to i64
  %188 = icmp samesign ult i64 %indvars.iv.next378.i, %187
  br i1 %188, label %.lr.ph295.i, label %._crit_edge.i

.lr.ph295.i:                                      ; preds = %.lr.ph297.i, %232
  %189 = phi ptr [ %233, %232 ], [ %185, %.lr.ph297.i ]
  %190 = phi ptr [ %234, %232 ], [ %185, %.lr.ph297.i ]
  %indvars.iv374.i = phi i64 [ %indvars.iv.next375.i, %232 ], [ %indvars.iv372.i, %.lr.ph297.i ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv377.i
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv374.i
  %196 = load i64, ptr %195, align 8
  %.not259.i = icmp ult i64 %194, %196
  br i1 %.not259.i, label %197, label %232

197:                                              ; preds = %.lr.ph295.i
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 224
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv377.i
  %201 = load i16, ptr %200, align 2
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 232
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv377.i
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv374.i
  %207 = load i16, ptr %206, align 2
  store i16 %207, ptr %200, align 2
  %208 = load ptr, ptr @buf, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 232
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv374.i
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv377.i
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr @buf, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv374.i
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv377.i
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr @buf, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i16, ptr %222, i64 %indvars.iv374.i
  store i16 %201, ptr %223, align 2
  %224 = load ptr, ptr @buf, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 232
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv374.i
  store i32 %205, ptr %227, align 4
  %228 = load ptr, ptr @buf, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 240
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv374.i
  store i64 %194, ptr %231, align 8
  %.pre427.i = load ptr, ptr @buf, align 8
  br label %232

232:                                              ; preds = %197, %.lr.ph295.i
  %233 = phi ptr [ %189, %.lr.ph295.i ], [ %.pre427.i, %197 ]
  %234 = phi ptr [ %190, %.lr.ph295.i ], [ %.pre427.i, %197 ]
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 220
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next375.i, %237
  br i1 %238, label %.lr.ph295.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %232, %.lr.ph297.i
  %239 = phi ptr [ %185, %.lr.ph297.i ], [ %233, %232 ]
  %.lcssa282.i = phi ptr [ %185, %.lr.ph297.i ], [ %234, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %.lcssa282.i, i64 232
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv377.i
  %243 = load i32, ptr %242, align 4
  %.not258.i = icmp eq i32 %243, 0
  br i1 %.not258.i, label %254, label %244

244:                                              ; preds = %._crit_edge.i
  %245 = getelementptr inbounds nuw i8, ptr %.lcssa282.i, i64 240
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %indvars.iv377.i
  %248 = load i64, ptr %247, align 8
  %249 = zext i32 %243 to i64
  %250 = udiv i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr @rpc_type_ave_time, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv377.i
  store i32 %251, ptr %253, align 4
  %.pre428.i = load ptr, ptr @buf, align 8
  br label %254

254:                                              ; preds = %244, %._crit_edge.i
  %255 = phi ptr [ %239, %._crit_edge.i ], [ %.pre428.i, %244 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 220
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next378.i, %258
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  br i1 %259, label %.lr.ph297.i, label %.preheader268.i, !llvm.loop !13

.lr.ph304.i:                                      ; preds = %.preheader268.i, %329
  %260 = phi ptr [ %330, %329 ], [ %182, %.preheader268.i ]
  %261 = phi i32 [ %332, %329 ], [ %184, %.preheader268.i ]
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %329 ], [ 0, %.preheader268.i ]
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %329 ], [ 1, %.preheader268.i ]
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next386.i, %262
  br i1 %263, label %.lr.ph300.i, label %._crit_edge301.i

.lr.ph300.i:                                      ; preds = %.lr.ph304.i, %307
  %264 = phi ptr [ %308, %307 ], [ %260, %.lr.ph304.i ]
  %265 = phi ptr [ %309, %307 ], [ %260, %.lr.ph304.i ]
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %307 ], [ %indvars.iv380.i, %.lr.ph304.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 272
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 %indvars.iv385.i
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i64, ptr %267, i64 %indvars.iv382.i
  %271 = load i64, ptr %270, align 8
  %.not257.i = icmp ult i64 %269, %271
  br i1 %.not257.i, label %272, label %307

272:                                              ; preds = %.lr.ph300.i
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 256
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv385.i
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 264
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv385.i
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv382.i
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %275, align 4
  %283 = load ptr, ptr @buf, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 264
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv382.i
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv385.i
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr @buf, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 272
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i64, ptr %291, i64 %indvars.iv382.i
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw i64, ptr %291, i64 %indvars.iv385.i
  store i64 %293, ptr %294, align 8
  %295 = load ptr, ptr @buf, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv382.i
  store i32 %276, ptr %298, align 4
  %299 = load ptr, ptr @buf, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 264
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i32, ptr %301, i64 %indvars.iv382.i
  store i32 %280, ptr %302, align 4
  %303 = load ptr, ptr @buf, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 272
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i64, ptr %305, i64 %indvars.iv382.i
  store i64 %269, ptr %306, align 8
  %.pre429.i = load ptr, ptr @buf, align 8
  br label %307

307:                                              ; preds = %272, %.lr.ph300.i
  %308 = phi ptr [ %264, %.lr.ph300.i ], [ %.pre429.i, %272 ]
  %309 = phi ptr [ %265, %.lr.ph300.i ], [ %.pre429.i, %272 ]
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 248
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = icmp samesign ult i64 %indvars.iv.next383.i, %312
  br i1 %313, label %.lr.ph300.i, label %._crit_edge301.i, !llvm.loop !14

._crit_edge301.i:                                 ; preds = %307, %.lr.ph304.i
  %314 = phi ptr [ %260, %.lr.ph304.i ], [ %308, %307 ]
  %.lcssa281.i = phi ptr [ %260, %.lr.ph304.i ], [ %309, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %.lcssa281.i, i64 264
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv385.i
  %318 = load i32, ptr %317, align 4
  %.not256.i = icmp eq i32 %318, 0
  br i1 %.not256.i, label %329, label %319

319:                                              ; preds = %._crit_edge301.i
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa281.i, i64 272
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i64, ptr %321, i64 %indvars.iv385.i
  %323 = load i64, ptr %322, align 8
  %324 = zext i32 %318 to i64
  %325 = udiv i64 %323, %324
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr @rpc_user_ave_time, align 8
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv385.i
  store i32 %326, ptr %328, align 4
  %.pre430.i = load ptr, ptr @buf, align 8
  br label %329

329:                                              ; preds = %319, %._crit_edge301.i
  %330 = phi ptr [ %314, %._crit_edge301.i ], [ %.pre430.i, %319 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 248
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next386.i, %333
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  br i1 %334, label %.lr.ph304.i, label %_sort_rpc.exit, !llvm.loop !15

.preheader276.i:                                  ; preds = %350
  %.not334.i = icmp eq i32 %353, 0
  br i1 %.not334.i, label %.preheader274.i, label %.lr.ph287.i

.lr.ph.i:                                         ; preds = %.preheader277.i, %350
  %335 = phi ptr [ %351, %350 ], [ %30, %.preheader277.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %350 ], [ 0, %.preheader277.i ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 232
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv.i
  %339 = load i32, ptr %338, align 4
  %.not255.i = icmp eq i32 %339, 0
  br i1 %.not255.i, label %350, label %340

340:                                              ; preds = %.lr.ph.i
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 240
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i64, ptr %342, i64 %indvars.iv.i
  %344 = load i64, ptr %343, align 8
  %345 = zext i32 %339 to i64
  %346 = udiv i64 %344, %345
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr @rpc_type_ave_time, align 8
  %349 = getelementptr inbounds nuw i32, ptr %348, i64 %indvars.iv.i
  store i32 %347, ptr %349, align 4
  %.pre.i = load ptr, ptr @buf, align 8
  br label %350

350:                                              ; preds = %340, %.lr.ph.i
  %351 = phi ptr [ %335, %.lr.ph.i ], [ %.pre.i, %340 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 220
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = icmp samesign ult i64 %indvars.iv.next.i, %354
  br i1 %355, label %.lr.ph.i, label %.preheader276.i, !llvm.loop !16

.loopexit275.loopexit.i:                          ; preds = %419
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %420, i64 220
  %.pre439.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre443.i = zext i32 %.pre439.i to i64
  br label %.loopexit275.i

.loopexit275.i:                                   ; preds = %.lr.ph287.i, %.loopexit275.loopexit.i
  %.pre-phi444.i = phi i64 [ %.pre443.i, %.loopexit275.loopexit.i ], [ %364, %.lr.ph287.i ]
  %356 = phi i32 [ %.pre439.i, %.loopexit275.loopexit.i ], [ %362, %.lr.ph287.i ]
  %357 = phi ptr [ %420, %.loopexit275.loopexit.i ], [ %363, %.lr.ph287.i ]
  %358 = icmp samesign ult i64 %indvars.iv.next359.i, %.pre-phi444.i
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  br i1 %358, label %.lr.ph287.i, label %.preheader274.i, !llvm.loop !17

.preheader274.i:                                  ; preds = %.loopexit275.i, %.preheader276.i, %.preheader277.i
  %359 = phi ptr [ %351, %.preheader276.i ], [ %30, %.preheader277.i ], [ %357, %.loopexit275.i ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 248
  %361 = load i32, ptr %360, align 8
  %.not335.i = icmp eq i32 %361, 0
  br i1 %.not335.i, label %_sort_rpc.exit, label %.lr.ph289.i

.lr.ph287.i:                                      ; preds = %.preheader276.i, %.loopexit275.i
  %362 = phi i32 [ %356, %.loopexit275.i ], [ %353, %.preheader276.i ]
  %363 = phi ptr [ %357, %.loopexit275.i ], [ %351, %.preheader276.i ]
  %indvars.iv358.i = phi i64 [ %indvars.iv.next359.i, %.loopexit275.i ], [ 0, %.preheader276.i ]
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.loopexit275.i ], [ 1, %.preheader276.i ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %364 = zext i32 %362 to i64
  %365 = icmp samesign ult i64 %indvars.iv.next359.i, %364
  br i1 %365, label %.lr.ph285.i, label %.loopexit275.i

.lr.ph285.i:                                      ; preds = %.lr.ph287.i
  %.pre421.i = load ptr, ptr @rpc_type_ave_time, align 8
  br label %366

366:                                              ; preds = %419, %.lr.ph285.i
  %367 = phi ptr [ %363, %.lr.ph285.i ], [ %420, %419 ]
  %368 = phi ptr [ %363, %.lr.ph285.i ], [ %421, %419 ]
  %369 = phi ptr [ %.pre421.i, %.lr.ph285.i ], [ %422, %419 ]
  %indvars.iv355.i = phi i64 [ %indvars.iv353.i, %.lr.ph285.i ], [ %indvars.iv.next356.i, %419 ]
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv358.i
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv355.i
  %373 = load i32, ptr %372, align 4
  %.not254.i = icmp ult i32 %371, %373
  br i1 %.not254.i, label %374, label %419

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 224
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i16, ptr %376, i64 %indvars.iv358.i
  %378 = load i16, ptr %377, align 2
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 232
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv358.i
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i64, ptr %384, i64 %indvars.iv358.i
  %386 = load i64, ptr %385, align 8
  store i32 %373, ptr %370, align 4
  %387 = load ptr, ptr @buf, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 224
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv355.i
  %391 = load i16, ptr %390, align 2
  %392 = getelementptr inbounds nuw i16, ptr %389, i64 %indvars.iv358.i
  store i16 %391, ptr %392, align 2
  %393 = load ptr, ptr @buf, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 232
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv355.i
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv358.i
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr @buf, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 240
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv355.i
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv358.i
  store i64 %403, ptr %404, align 8
  %405 = load ptr, ptr @rpc_type_ave_time, align 8
  %406 = getelementptr inbounds nuw i32, ptr %405, i64 %indvars.iv355.i
  store i32 %371, ptr %406, align 4
  %407 = load ptr, ptr @buf, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 224
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i16, ptr %409, i64 %indvars.iv355.i
  store i16 %378, ptr %410, align 2
  %411 = load ptr, ptr @buf, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 232
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 %indvars.iv355.i
  store i32 %382, ptr %414, align 4
  %415 = load ptr, ptr @buf, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 240
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i64, ptr %417, i64 %indvars.iv355.i
  store i64 %386, ptr %418, align 8
  %.pre420.i = load ptr, ptr @rpc_type_ave_time, align 8
  %.pre422.i = load ptr, ptr @buf, align 8
  br label %419

419:                                              ; preds = %374, %366
  %420 = phi ptr [ %367, %366 ], [ %.pre422.i, %374 ]
  %421 = phi ptr [ %368, %366 ], [ %.pre422.i, %374 ]
  %422 = phi ptr [ %369, %366 ], [ %.pre420.i, %374 ]
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 220
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = icmp samesign ult i64 %indvars.iv.next356.i, %425
  br i1 %426, label %366, label %.loopexit275.loopexit.i, !llvm.loop !18

.preheader272.i:                                  ; preds = %442
  %.not336.i = icmp eq i32 %445, 0
  br i1 %.not336.i, label %_sort_rpc.exit, label %.lr.ph293.i

.lr.ph289.i:                                      ; preds = %.preheader274.i, %442
  %427 = phi ptr [ %443, %442 ], [ %359, %.preheader274.i ]
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %442 ], [ 0, %.preheader274.i ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 264
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv361.i
  %431 = load i32, ptr %430, align 4
  %.not253.i = icmp eq i32 %431, 0
  br i1 %.not253.i, label %442, label %432

432:                                              ; preds = %.lr.ph289.i
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 272
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i64, ptr %434, i64 %indvars.iv361.i
  %436 = load i64, ptr %435, align 8
  %437 = zext i32 %431 to i64
  %438 = udiv i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr @rpc_user_ave_time, align 8
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv361.i
  store i32 %439, ptr %441, align 4
  %.pre423.i = load ptr, ptr @buf, align 8
  br label %442

442:                                              ; preds = %432, %.lr.ph289.i
  %443 = phi ptr [ %427, %.lr.ph289.i ], [ %.pre423.i, %432 ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 248
  %445 = load i32, ptr %444, align 8
  %446 = zext i32 %445 to i64
  %447 = icmp samesign ult i64 %indvars.iv.next362.i, %446
  br i1 %447, label %.lr.ph289.i, label %.preheader272.i, !llvm.loop !19

.loopexit271.loopexit.i:                          ; preds = %508
  %.phi.trans.insert440.i = getelementptr inbounds nuw i8, ptr %509, i64 248
  %.pre441.i = load i32, ptr %.phi.trans.insert440.i, align 8
  %.pre442.i = zext i32 %.pre441.i to i64
  br label %.loopexit271.i

.loopexit271.i:                                   ; preds = %.lr.ph293.i, %.loopexit271.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre442.i, %.loopexit271.loopexit.i ], [ %453, %.lr.ph293.i ]
  %448 = phi i32 [ %.pre441.i, %.loopexit271.loopexit.i ], [ %451, %.lr.ph293.i ]
  %449 = phi ptr [ %509, %.loopexit271.loopexit.i ], [ %452, %.lr.ph293.i ]
  %450 = icmp samesign ult i64 %indvars.iv.next370.i, %.pre-phi.i
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  br i1 %450, label %.lr.ph293.i, label %_sort_rpc.exit, !llvm.loop !20

.lr.ph293.i:                                      ; preds = %.preheader272.i, %.loopexit271.i
  %451 = phi i32 [ %448, %.loopexit271.i ], [ %445, %.preheader272.i ]
  %452 = phi ptr [ %449, %.loopexit271.i ], [ %443, %.preheader272.i ]
  %indvars.iv369.i = phi i64 [ %indvars.iv.next370.i, %.loopexit271.i ], [ 0, %.preheader272.i ]
  %indvars.iv364.i = phi i64 [ %indvars.iv.next365.i, %.loopexit271.i ], [ 1, %.preheader272.i ]
  %indvars.iv.next370.i = add nuw nsw i64 %indvars.iv369.i, 1
  %453 = zext i32 %451 to i64
  %454 = icmp samesign ult i64 %indvars.iv.next370.i, %453
  br i1 %454, label %.lr.ph291.i, label %.loopexit271.i

.lr.ph291.i:                                      ; preds = %.lr.ph293.i
  %.pre425.i = load ptr, ptr @rpc_user_ave_time, align 8
  br label %455

455:                                              ; preds = %508, %.lr.ph291.i
  %456 = phi ptr [ %452, %.lr.ph291.i ], [ %509, %508 ]
  %457 = phi ptr [ %452, %.lr.ph291.i ], [ %510, %508 ]
  %458 = phi ptr [ %.pre425.i, %.lr.ph291.i ], [ %511, %508 ]
  %indvars.iv366.i = phi i64 [ %indvars.iv364.i, %.lr.ph291.i ], [ %indvars.iv.next367.i, %508 ]
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv369.i
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv366.i
  %462 = load i32, ptr %461, align 4
  %.not252.i = icmp ult i32 %460, %462
  br i1 %.not252.i, label %463, label %508

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 256
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv369.i
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 264
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv369.i
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 272
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i64, ptr %473, i64 %indvars.iv369.i
  %475 = load i64, ptr %474, align 8
  store i32 %462, ptr %459, align 4
  %476 = load ptr, ptr @buf, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 256
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv366.i
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i32, ptr %478, i64 %indvars.iv369.i
  store i32 %480, ptr %481, align 4
  %482 = load ptr, ptr @buf, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 264
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv366.i
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv369.i
  store i32 %486, ptr %487, align 4
  %488 = load ptr, ptr @buf, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 272
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv366.i
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw i64, ptr %490, i64 %indvars.iv369.i
  store i64 %492, ptr %493, align 8
  %494 = load ptr, ptr @rpc_user_ave_time, align 8
  %495 = getelementptr inbounds nuw i32, ptr %494, i64 %indvars.iv366.i
  store i32 %460, ptr %495, align 4
  %496 = load ptr, ptr @buf, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 256
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv366.i
  store i32 %467, ptr %499, align 4
  %500 = load ptr, ptr @buf, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 264
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv366.i
  store i32 %471, ptr %503, align 4
  %504 = load ptr, ptr @buf, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 272
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i64, ptr %506, i64 %indvars.iv366.i
  store i64 %475, ptr %507, align 8
  %.pre424.i = load ptr, ptr @rpc_user_ave_time, align 8
  %.pre426.i = load ptr, ptr @buf, align 8
  br label %508

508:                                              ; preds = %463, %455
  %509 = phi ptr [ %456, %455 ], [ %.pre426.i, %463 ]
  %510 = phi ptr [ %457, %455 ], [ %.pre426.i, %463 ]
  %511 = phi ptr [ %458, %455 ], [ %.pre424.i, %463 ]
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 248
  %513 = load i32, ptr %512, align 8
  %514 = zext i32 %513 to i64
  %515 = icmp samesign ult i64 %indvars.iv.next367.i, %514
  br i1 %515, label %455, label %.loopexit271.loopexit.i, !llvm.loop !21

.preheader.i:                                     ; preds = %588, %.preheader264.i
  %516 = phi ptr [ %30, %.preheader264.i ], [ %589, %588 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 248
  %518 = load i32, ptr %517, align 8
  %.not342.i = icmp eq i32 %518, 0
  br i1 %.not342.i, label %_sort_rpc.exit, label %.lr.ph332.i

.lr.ph325.i:                                      ; preds = %.preheader264.i, %588
  %519 = phi ptr [ %589, %588 ], [ %30, %.preheader264.i ]
  %520 = phi i32 [ %591, %588 ], [ %32, %.preheader264.i ]
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %588 ], [ 0, %.preheader264.i ]
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %588 ], [ 1, %.preheader264.i ]
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %521 = zext i32 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next410.i, %521
  br i1 %522, label %.lr.ph321.i, label %._crit_edge322.i

.lr.ph321.i:                                      ; preds = %.lr.ph325.i, %566
  %523 = phi ptr [ %567, %566 ], [ %519, %.lr.ph325.i ]
  %524 = phi ptr [ %568, %566 ], [ %519, %.lr.ph325.i ]
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %566 ], [ %indvars.iv404.i, %.lr.ph325.i ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 232
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv409.i
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i32, ptr %526, i64 %indvars.iv406.i
  %530 = load i32, ptr %529, align 4
  %.not251.i = icmp ult i32 %528, %530
  br i1 %.not251.i, label %531, label %566

531:                                              ; preds = %.lr.ph321.i
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 224
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i16, ptr %533, i64 %indvars.iv409.i
  %535 = load i16, ptr %534, align 2
  %536 = getelementptr inbounds nuw i8, ptr %524, i64 240
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i64, ptr %537, i64 %indvars.iv409.i
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds nuw i16, ptr %533, i64 %indvars.iv406.i
  %541 = load i16, ptr %540, align 2
  store i16 %541, ptr %534, align 2
  %542 = load ptr, ptr @buf, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 232
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i32, ptr %544, i64 %indvars.iv406.i
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds nuw i32, ptr %544, i64 %indvars.iv409.i
  store i32 %546, ptr %547, align 4
  %548 = load ptr, ptr @buf, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i64, ptr %550, i64 %indvars.iv406.i
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds nuw i64, ptr %550, i64 %indvars.iv409.i
  store i64 %552, ptr %553, align 8
  %554 = load ptr, ptr @buf, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 224
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i16, ptr %556, i64 %indvars.iv406.i
  store i16 %535, ptr %557, align 2
  %558 = load ptr, ptr @buf, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 232
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv406.i
  store i32 %528, ptr %561, align 4
  %562 = load ptr, ptr @buf, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 240
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i64, ptr %564, i64 %indvars.iv406.i
  store i64 %539, ptr %565, align 8
  %.pre435.i = load ptr, ptr @buf, align 8
  br label %566

566:                                              ; preds = %531, %.lr.ph321.i
  %567 = phi ptr [ %523, %.lr.ph321.i ], [ %.pre435.i, %531 ]
  %568 = phi ptr [ %524, %.lr.ph321.i ], [ %.pre435.i, %531 ]
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 220
  %570 = load i32, ptr %569, align 4
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next407.i, %571
  br i1 %572, label %.lr.ph321.i, label %._crit_edge322.i, !llvm.loop !22

._crit_edge322.i:                                 ; preds = %566, %.lr.ph325.i
  %573 = phi ptr [ %519, %.lr.ph325.i ], [ %567, %566 ]
  %.lcssa278.i = phi ptr [ %519, %.lr.ph325.i ], [ %568, %566 ]
  %574 = getelementptr inbounds nuw i8, ptr %.lcssa278.i, i64 232
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i32, ptr %575, i64 %indvars.iv409.i
  %577 = load i32, ptr %576, align 4
  %.not250.i = icmp eq i32 %577, 0
  br i1 %.not250.i, label %588, label %578

578:                                              ; preds = %._crit_edge322.i
  %579 = getelementptr inbounds nuw i8, ptr %.lcssa278.i, i64 240
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i64, ptr %580, i64 %indvars.iv409.i
  %582 = load i64, ptr %581, align 8
  %583 = zext i32 %577 to i64
  %584 = udiv i64 %582, %583
  %585 = trunc i64 %584 to i32
  %586 = load ptr, ptr @rpc_type_ave_time, align 8
  %587 = getelementptr inbounds nuw i32, ptr %586, i64 %indvars.iv409.i
  store i32 %585, ptr %587, align 4
  %.pre436.i = load ptr, ptr @buf, align 8
  br label %588

588:                                              ; preds = %578, %._crit_edge322.i
  %589 = phi ptr [ %573, %._crit_edge322.i ], [ %.pre436.i, %578 ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 220
  %591 = load i32, ptr %590, align 4
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv.next410.i, %592
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  br i1 %593, label %.lr.ph325.i, label %.preheader.i, !llvm.loop !23

.lr.ph332.i:                                      ; preds = %.preheader.i, %663
  %594 = phi ptr [ %664, %663 ], [ %516, %.preheader.i ]
  %595 = phi i32 [ %666, %663 ], [ %518, %.preheader.i ]
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %663 ], [ 0, %.preheader.i ]
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %663 ], [ 1, %.preheader.i ]
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %596 = zext i32 %595 to i64
  %597 = icmp samesign ult i64 %indvars.iv.next418.i, %596
  br i1 %597, label %.lr.ph328.i, label %._crit_edge329.i

.lr.ph328.i:                                      ; preds = %.lr.ph332.i, %641
  %598 = phi ptr [ %642, %641 ], [ %594, %.lr.ph332.i ]
  %599 = phi ptr [ %643, %641 ], [ %594, %.lr.ph332.i ]
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %641 ], [ %indvars.iv412.i, %.lr.ph332.i ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 264
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv417.i
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv414.i
  %605 = load i32, ptr %604, align 4
  %.not249.i = icmp ult i32 %603, %605
  br i1 %.not249.i, label %606, label %641

606:                                              ; preds = %.lr.ph328.i
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 256
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i32, ptr %608, i64 %indvars.iv417.i
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 272
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i64, ptr %612, i64 %indvars.iv417.i
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw i32, ptr %608, i64 %indvars.iv414.i
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %609, align 4
  %617 = load ptr, ptr @buf, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 264
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i32, ptr %619, i64 %indvars.iv414.i
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds nuw i32, ptr %619, i64 %indvars.iv417.i
  store i32 %621, ptr %622, align 4
  %623 = load ptr, ptr @buf, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 272
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv414.i
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds nuw i64, ptr %625, i64 %indvars.iv417.i
  store i64 %627, ptr %628, align 8
  %629 = load ptr, ptr @buf, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 256
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv414.i
  store i32 %610, ptr %632, align 4
  %633 = load ptr, ptr @buf, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 264
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %indvars.iv414.i
  store i32 %603, ptr %636, align 4
  %637 = load ptr, ptr @buf, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 272
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i64, ptr %639, i64 %indvars.iv414.i
  store i64 %614, ptr %640, align 8
  %.pre437.i = load ptr, ptr @buf, align 8
  br label %641

641:                                              ; preds = %606, %.lr.ph328.i
  %642 = phi ptr [ %598, %.lr.ph328.i ], [ %.pre437.i, %606 ]
  %643 = phi ptr [ %599, %.lr.ph328.i ], [ %.pre437.i, %606 ]
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 248
  %645 = load i32, ptr %644, align 8
  %646 = zext i32 %645 to i64
  %647 = icmp samesign ult i64 %indvars.iv.next415.i, %646
  br i1 %647, label %.lr.ph328.i, label %._crit_edge329.i, !llvm.loop !24

._crit_edge329.i:                                 ; preds = %641, %.lr.ph332.i
  %648 = phi ptr [ %594, %.lr.ph332.i ], [ %642, %641 ]
  %.lcssa.i = phi ptr [ %594, %.lr.ph332.i ], [ %643, %641 ]
  %649 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 264
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv417.i
  %652 = load i32, ptr %651, align 4
  %.not.i = icmp eq i32 %652, 0
  br i1 %.not.i, label %663, label %653

653:                                              ; preds = %._crit_edge329.i
  %654 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 272
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i64, ptr %655, i64 %indvars.iv417.i
  %657 = load i64, ptr %656, align 8
  %658 = zext i32 %652 to i64
  %659 = udiv i64 %657, %658
  %660 = trunc i64 %659 to i32
  %661 = load ptr, ptr @rpc_user_ave_time, align 8
  %662 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv417.i
  store i32 %660, ptr %662, align 4
  %.pre438.i = load ptr, ptr @buf, align 8
  br label %663

663:                                              ; preds = %653, %._crit_edge329.i
  %664 = phi ptr [ %648, %._crit_edge329.i ], [ %.pre438.i, %653 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 248
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = icmp samesign ult i64 %indvars.iv.next418.i, %667
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  br i1 %668, label %.lr.ph332.i, label %_sort_rpc.exit, !llvm.loop !25

_sort_rpc.exit:                                   ; preds = %.loopexit271.i, %329, %176, %663, %.preheader265.i, %.preheader268.i, %.preheader274.i, %.preheader272.i, %.preheader.i
  %669 = phi ptr [ %33, %.preheader265.i ], [ %182, %.preheader268.i ], [ %359, %.preheader274.i ], [ %443, %.preheader272.i ], [ %516, %.preheader.i ], [ %664, %663 ], [ %177, %176 ], [ %330, %329 ], [ %449, %.loopexit271.i ]
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %.not = icmp eq ptr %670, null
  br i1 %.not, label %693, label %671

671:                                              ; preds = %_sort_rpc.exit
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %669, ptr %672, align 8
  store i32 463606195, ptr %5, align 8
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %673, align 4
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  store ptr %677, ptr %676, align 8
  %678 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %670, ptr noundef %677) #6
  store ptr %678, ptr %4, align 8
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %680 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #6
  store ptr %680, ptr %679, align 8
  store ptr %680, ptr %674, align 8
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %682 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #6
  store ptr %682, ptr %681, align 8
  store ptr %682, ptr %675, align 8
  %683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 24), align 8
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 32), align 8
  %685 = call i32 @data_parser_dump_cli_stdout(i32 noundef 245, ptr noundef nonnull %4, i32 noundef 32, ptr noundef null, ptr noundef %683, ptr noundef %684, ptr noundef nonnull %5, ptr noundef %678) #6
  %686 = load ptr, ptr %681, align 8
  %.not26 = icmp eq ptr %686, null
  br i1 %.not26, label %688, label %687

687:                                              ; preds = %671
  call void @list_destroy(ptr noundef nonnull %686) #6
  br label %688

688:                                              ; preds = %687, %671
  store ptr null, ptr %681, align 8
  %689 = load ptr, ptr %679, align 8
  %.not27 = icmp eq ptr %689, null
  br i1 %.not27, label %691, label %690

690:                                              ; preds = %688
  call void @list_destroy(ptr noundef nonnull %689) #6
  br label %691

691:                                              ; preds = %690, %688
  store ptr null, ptr %679, align 8
  %692 = load ptr, ptr %4, align 8
  call void @free_openapi_resp_meta(ptr noundef %692) #6
  store ptr null, ptr %4, align 8
  br label %1060

693:                                              ; preds = %_sort_rpc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.not.i28 = icmp eq ptr %669, null
  br i1 %.not.i28, label %694, label %695

694:                                              ; preds = %693
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_print_stats.exit

695:                                              ; preds = %693
  %puts40.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %696 = load ptr, ptr @buf, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = tail call ptr @slurm_ctime2(ptr noundef nonnull %697) #6
  %699 = load ptr, ptr @buf, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load i64, ptr %700, align 8
  %702 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %698, i64 noundef %701)
  %703 = load ptr, ptr @buf, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = tail call ptr @slurm_ctime2(ptr noundef nonnull %704) #6
  %706 = load ptr, ptr @buf, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i64, ptr %707, align 8
  %709 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %705, i64 noundef %708)
  %puts41.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %710 = load ptr, ptr @buf, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load i32, ptr %711, align 8
  %713 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %712)
  %714 = load ptr, ptr @buf, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %716 = load i32, ptr %715, align 4
  %717 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %716)
  %718 = load ptr, ptr @buf, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load i32, ptr %719, align 8
  %721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %720)
  %722 = load ptr, ptr @buf, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 36
  %724 = load i32, ptr %723, align 4
  %725 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %724)
  %726 = load ptr, ptr @buf, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %728 = load i32, ptr %727, align 8
  %729 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %728)
  %730 = load ptr, ptr @buf, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 88
  %732 = load i32, ptr %731, align 8
  %733 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %732)
  %734 = load ptr, ptr @buf, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 92
  %736 = load i32, ptr %735, align 4
  %737 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %736)
  %738 = load ptr, ptr @buf, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %740 = load i32, ptr %739, align 8
  %741 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %740)
  %742 = load ptr, ptr @buf, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 100
  %744 = load i32, ptr %743, align 4
  %745 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %744)
  %746 = load ptr, ptr @buf, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 104
  %748 = load i32, ptr %747, align 8
  %749 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %748)
  %750 = load ptr, ptr @buf, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 120
  %752 = tail call ptr @slurm_ctime2(ptr noundef nonnull %751) #6
  %753 = load ptr, ptr @buf, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 120
  %755 = load i64, ptr %754, align 8
  %756 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %752, i64 noundef %755)
  %757 = load ptr, ptr @buf, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 108
  %759 = load i32, ptr %758, align 4
  %760 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %759)
  %761 = load ptr, ptr @buf, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 112
  %763 = load i32, ptr %762, align 8
  %764 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %763)
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %765 = load ptr, ptr @buf, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 52
  %767 = load i32, ptr %766, align 4
  %768 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %767)
  %769 = load ptr, ptr @buf, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load i32, ptr %770, align 8
  %772 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %771)
  %773 = load ptr, ptr @buf, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 60
  %775 = load i32, ptr %774, align 4
  %776 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %775)
  %777 = load ptr, ptr @buf, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 60
  %779 = load i32, ptr %778, align 4
  %.not43.i = icmp eq i32 %779, 0
  br i1 %.not43.i, label %792, label %780

780:                                              ; preds = %695
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %782 = load i32, ptr %781, align 8
  %783 = udiv i32 %782, %779
  %784 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %783)
  %785 = load ptr, ptr @buf, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 60
  %789 = load i32, ptr %788, align 4
  %790 = udiv i32 %787, %789
  %791 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %790)
  %.pre.i29 = load ptr, ptr @buf, align 8
  br label %792

792:                                              ; preds = %780, %695
  %793 = phi ptr [ %.pre.i29, %780 ], [ %777, %695 ]
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %797 = load i64, ptr %796, align 8
  %798 = sub nsw i64 %795, %797
  %799 = icmp sgt i64 %798, 60
  br i1 %799, label %800, label %808

800:                                              ; preds = %792
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 60
  %802 = load i32, ptr %801, align 4
  %803 = zext i32 %802 to i64
  %804 = udiv i64 %798, 60
  %805 = udiv i64 %803, %804
  %806 = trunc nuw i64 %805 to i32
  %807 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %806)
  %.pre109.i = load ptr, ptr @buf, align 8
  br label %808

808:                                              ; preds = %800, %792
  %809 = phi ptr [ %.pre109.i, %800 ], [ %793, %792 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 84
  %811 = load i32, ptr %810, align 4
  %812 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %811)
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %813 = load ptr, ptr @buf, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 80
  %815 = load i32, ptr %814, align 8
  %.not84.i = icmp eq i32 %815, 0
  br i1 %.not84.i, label %._crit_edge.i33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %808, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %808 ]
  %816 = trunc i64 %indvars.iv.i31 to i16
  %817 = tail call ptr @schedule_exit2string(i16 noundef zeroext %816) #6
  %818 = load ptr, ptr @buf, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv.i31
  %822 = load i32, ptr %821, align 4
  %823 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %817, i32 noundef %822)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %824 = load ptr, ptr @buf, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 80
  %826 = load i32, ptr %825, align 8
  %827 = zext i32 %826 to i64
  %828 = icmp samesign ult i64 %indvars.iv.next.i32, %827
  br i1 %828, label %.lr.ph.i30, label %._crit_edge.i33, !llvm.loop !26

._crit_edge.i33:                                  ; preds = %.lr.ph.i30, %808
  %.lcssa61.i = phi ptr [ %813, %808 ], [ %824, %.lr.ph.i30 ]
  %829 = getelementptr inbounds nuw i8, ptr %.lcssa61.i, i64 216
  %830 = load i32, ptr %829, align 8
  %.not45.i = icmp eq i32 %830, 0
  %str.6.str.7.i = select i1 %.not45.i, ptr @str.6, ptr @str.7
  %puts46.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.6.str.7.i)
  %831 = load ptr, ptr @buf, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 128
  %833 = load i32, ptr %832, align 8
  %834 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %833)
  %835 = load ptr, ptr @buf, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 132
  %837 = load i32, ptr %836, align 4
  %838 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %837)
  %839 = load ptr, ptr @buf, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 136
  %841 = load i32, ptr %840, align 8
  %842 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %841)
  %843 = load ptr, ptr @buf, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 140
  %845 = load i32, ptr %844, align 4
  %846 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %845)
  %847 = load ptr, ptr @buf, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 208
  %849 = load i64, ptr %848, align 8
  %850 = icmp sgt i64 %849, 0
  br i1 %850, label %851, label %857

851:                                              ; preds = %._crit_edge.i33
  %852 = tail call ptr @slurm_ctime2(ptr noundef nonnull %848) #6
  %853 = load ptr, ptr @buf, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 208
  %855 = load i64, ptr %854, align 8
  %856 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %852, i64 noundef %855)
  br label %858

857:                                              ; preds = %._crit_edge.i33
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %858

858:                                              ; preds = %857, %851
  %859 = load ptr, ptr @buf, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 152
  %861 = load i32, ptr %860, align 8
  %862 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %861)
  %863 = load ptr, ptr @buf, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 156
  %865 = load i32, ptr %864, align 4
  %866 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %865)
  %867 = load ptr, ptr @buf, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 140
  %869 = load i32, ptr %868, align 4
  %.not49.i = icmp eq i32 %869, 0
  br i1 %.not49.i, label %876, label %870

870:                                              ; preds = %858
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 144
  %872 = load i64, ptr %871, align 8
  %873 = zext i32 %869 to i64
  %874 = udiv i64 %872, %873
  %875 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %874)
  %.pre110.i = load ptr, ptr @buf, align 8
  br label %876

876:                                              ; preds = %870, %858
  %877 = phi ptr [ %.pre110.i, %870 ], [ %867, %858 ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 172
  %879 = load i32, ptr %878, align 4
  %880 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %879)
  %881 = load ptr, ptr @buf, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 176
  %883 = load i32, ptr %882, align 8
  %884 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %883)
  %885 = load ptr, ptr @buf, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 140
  %887 = load i32, ptr %886, align 4
  %.not50.i = icmp eq i32 %887, 0
  br i1 %.not50.i, label %900, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 180
  %890 = load i32, ptr %889, align 4
  %891 = udiv i32 %890, %887
  %892 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %891)
  %893 = load ptr, ptr @buf, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 184
  %895 = load i32, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 140
  %897 = load i32, ptr %896, align 4
  %898 = udiv i32 %895, %897
  %899 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %898)
  %.pre111.i = load ptr, ptr @buf, align 8
  br label %900

900:                                              ; preds = %888, %876
  %901 = phi ptr [ %.pre111.i, %888 ], [ %885, %876 ]
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 188
  %903 = load i32, ptr %902, align 4
  %904 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %903)
  %905 = load ptr, ptr @buf, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 140
  %907 = load i32, ptr %906, align 4
  %.not51.i = icmp eq i32 %907, 0
  br i1 %.not51.i, label %913, label %908

908:                                              ; preds = %900
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 192
  %910 = load i32, ptr %909, align 8
  %911 = udiv i32 %910, %907
  %912 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %911)
  %.pre112.i = load ptr, ptr @buf, align 8
  br label %913

913:                                              ; preds = %908, %900
  %914 = phi ptr [ %.pre112.i, %908 ], [ %905, %900 ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 196
  %916 = load i32, ptr %915, align 4
  %917 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %916)
  %918 = load ptr, ptr @buf, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 140
  %920 = load i32, ptr %919, align 4
  %.not52.i = icmp eq i32 %920, 0
  br i1 %.not52.i, label %926, label %921

921:                                              ; preds = %913
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 200
  %923 = load i32, ptr %922, align 8
  %924 = udiv i32 %923, %920
  %925 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %924)
  br label %926

926:                                              ; preds = %921, %913
  %puts53.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %927 = load ptr, ptr @buf, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 168
  %929 = load i32, ptr %928, align 8
  %.not85.i = icmp eq i32 %929, 0
  br i1 %.not85.i, label %._crit_edge66.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %926, %.lr.ph65.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph65.i ], [ 0, %926 ]
  %930 = trunc i64 %indvars.iv94.i to i16
  %931 = tail call ptr @bf_exit2string(i16 noundef zeroext %930) #6
  %932 = load ptr, ptr @buf, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 160
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i32, ptr %934, i64 %indvars.iv94.i
  %936 = load i32, ptr %935, align 4
  %937 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %931, i32 noundef %936)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %938 = load ptr, ptr @buf, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 168
  %940 = load i32, ptr %939, align 8
  %941 = zext i32 %940 to i64
  %942 = icmp samesign ult i64 %indvars.iv.next95.i, %941
  br i1 %942, label %.lr.ph65.i, label %._crit_edge66.i, !llvm.loop !27

._crit_edge66.i:                                  ; preds = %.lr.ph65.i, %926
  %.lcssa60.i = phi ptr [ %927, %926 ], [ %938, %.lr.ph65.i ]
  %943 = getelementptr inbounds nuw i8, ptr %.lcssa60.i, i64 44
  %944 = load i32, ptr %943, align 4
  %945 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %944)
  %puts54.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %946 = load ptr, ptr @buf, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 220
  %948 = load i32, ptr %947, align 4
  %.not86.i = icmp eq i32 %948, 0
  br i1 %.not86.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %._crit_edge66.i, %.lr.ph70.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i, %.lr.ph70.i ], [ 0, %._crit_edge66.i ]
  %949 = phi ptr [ %973, %.lr.ph70.i ], [ %946, %._crit_edge66.i ]
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 224
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i16, ptr %951, i64 %indvars.iv97.i
  %953 = load i16, ptr %952, align 2
  %954 = tail call ptr @rpc_num2string(i16 noundef zeroext %953) #6
  %955 = load ptr, ptr @buf, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 224
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i16, ptr %957, i64 %indvars.iv97.i
  %959 = load i16, ptr %958, align 2
  %960 = zext i16 %959 to i32
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 232
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv97.i
  %964 = load i32, ptr %963, align 4
  %965 = load ptr, ptr @rpc_type_ave_time, align 8
  %966 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv97.i
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 240
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i64, ptr %969, i64 %indvars.iv97.i
  %971 = load i64, ptr %970, align 8
  %972 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %954, i32 noundef %960, i32 noundef %964, i32 noundef %967, i64 noundef %971)
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %973 = load ptr, ptr @buf, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 220
  %975 = load i32, ptr %974, align 4
  %976 = zext i32 %975 to i64
  %977 = icmp samesign ult i64 %indvars.iv.next98.i, %976
  br i1 %977, label %.lr.ph70.i, label %._crit_edge71.i, !llvm.loop !28

._crit_edge71.i:                                  ; preds = %.lr.ph70.i, %._crit_edge66.i
  %puts55.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %978 = load ptr, ptr @buf, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 248
  %980 = load i32, ptr %979, align 8
  %.not87.i = icmp eq i32 %980, 0
  br i1 %.not87.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge71.i, %.lr.ph74.i
  %indvars.iv100.i = phi i64 [ %indvars.iv.next101.i, %.lr.ph74.i ], [ 0, %._crit_edge71.i ]
  %981 = phi ptr [ %1004, %.lr.ph74.i ], [ %978, %._crit_edge71.i ]
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 256
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i32, ptr %983, i64 %indvars.iv100.i
  %985 = load i32, ptr %984, align 4
  %986 = call ptr @uid_to_string(i32 noundef %985) #6
  store ptr %986, ptr %3, align 8
  %987 = load ptr, ptr @buf, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 256
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw i32, ptr %989, i64 %indvars.iv100.i
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 264
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i32, ptr %993, i64 %indvars.iv100.i
  %995 = load i32, ptr %994, align 4
  %996 = load ptr, ptr @rpc_user_ave_time, align 8
  %997 = getelementptr inbounds nuw i32, ptr %996, i64 %indvars.iv100.i
  %998 = load i32, ptr %997, align 4
  %999 = getelementptr inbounds nuw i8, ptr %987, i64 272
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i64, ptr %1000, i64 %indvars.iv100.i
  %1002 = load i64, ptr %1001, align 8
  %1003 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %986, i32 noundef %991, i32 noundef %995, i32 noundef %998, i64 noundef %1002)
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %1004 = load ptr, ptr @buf, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 248
  %1006 = load i32, ptr %1005, align 8
  %1007 = zext i32 %1006 to i64
  %1008 = icmp samesign ult i64 %indvars.iv.next101.i, %1007
  br i1 %1008, label %.lr.ph74.i, label %._crit_edge75.i, !llvm.loop !29

._crit_edge75.i:                                  ; preds = %.lr.ph74.i, %._crit_edge71.i
  %puts56.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %1009 = load ptr, ptr @buf, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 280
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %.lr.ph78.i.preheader

1013:                                             ; preds = %._crit_edge75.i
  %puts57.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %.pre113.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %.pre113.i, i64 280
  %.pre114.i = load i32, ptr %.phi.trans.insert.i35, align 8
  %1014 = icmp eq i32 %.pre114.i, 0
  br i1 %1014, label %._crit_edge79.i, label %.lr.ph78.i.preheader

.lr.ph78.i.preheader:                             ; preds = %1013, %._crit_edge75.i
  %.ph = phi ptr [ %1009, %._crit_edge75.i ], [ %.pre113.i, %1013 ]
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.lr.ph78.i.preheader, %.lr.ph78.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %.lr.ph78.i ], [ 0, %.lr.ph78.i.preheader ]
  %1015 = phi ptr [ %1032, %.lr.ph78.i ], [ %.ph, %.lr.ph78.i.preheader ]
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 288
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i32, ptr %1017, i64 %indvars.iv103.i
  %1019 = load i32, ptr %1018, align 4
  %1020 = trunc i32 %1019 to i16
  %1021 = call ptr @rpc_num2string(i16 noundef zeroext %1020) #6
  %1022 = load ptr, ptr @buf, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 288
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i32, ptr %1024, i64 %indvars.iv103.i
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 296
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i32, ptr %1028, i64 %indvars.iv103.i
  %1030 = load i32, ptr %1029, align 4
  %1031 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %1021, i32 noundef %1026, i32 noundef %1030)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %1032 = load ptr, ptr @buf, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 280
  %1034 = load i32, ptr %1033, align 8
  %1035 = zext i32 %1034 to i64
  %1036 = icmp samesign ult i64 %indvars.iv.next104.i, %1035
  br i1 %1036, label %.lr.ph78.i, label %._crit_edge79.i, !llvm.loop !30

._crit_edge79.i:                                  ; preds = %.lr.ph78.i, %1013
  %.lcssa.i34 = phi ptr [ %.pre113.i, %1013 ], [ %1032, %.lr.ph78.i ]
  %1037 = getelementptr inbounds nuw i8, ptr %.lcssa.i34, i64 304
  %1038 = load i32, ptr %1037, align 8
  %.not58.i = icmp eq i32 %1038, 0
  br i1 %.not58.i, label %_print_stats.exit, label %1039

1039:                                             ; preds = %._crit_edge79.i
  %puts59.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %.pre115.i = load ptr, ptr @buf, align 8
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %.pre115.i, i64 304
  %.pre117.i = load i32, ptr %.phi.trans.insert116.i, align 8
  %1040 = icmp eq i32 %.pre117.i, 0
  br i1 %1040, label %_print_stats.exit, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %1039, %.lr.ph83.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph83.i ], [ 0, %1039 ]
  %1041 = phi ptr [ %1055, %.lr.ph83.i ], [ %.pre115.i, %1039 ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 312
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i32, ptr %1043, i64 %indvars.iv106.i
  %1045 = load i32, ptr %1044, align 4
  %1046 = trunc i32 %1045 to i16
  %1047 = call ptr @rpc_num2string(i16 noundef zeroext %1046) #6
  %1048 = load ptr, ptr @buf, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 320
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds nuw ptr, ptr %1050, i64 %indvars.iv106.i
  %1052 = load ptr, ptr %1051, align 8
  %1053 = trunc nuw i64 %indvars.iv.next107.i to i32
  %1054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %1053, ptr noundef %1047, ptr noundef %1052)
  %1055 = load ptr, ptr @buf, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 304
  %1057 = load i32, ptr %1056, align 8
  %1058 = zext i32 %1057 to i64
  %1059 = icmp samesign ult i64 %indvars.iv.next107.i, %1058
  br i1 %1059, label %.lr.ph83.i, label %_print_stats.exit, !llvm.loop !31

_print_stats.exit:                                ; preds = %.lr.ph83.i, %694, %._crit_edge79.i, %1039
  %.033.i = phi i32 [ -1, %694 ], [ 0, %1039 ], [ 0, %._crit_edge79.i ], [ 0, %.lr.ph83.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1060

1060:                                             ; preds = %691, %_print_stats.exit
  %.1 = phi i32 [ %685, %691 ], [ %.033.i, %_print_stats.exit ]
  %1061 = load ptr, ptr @buf, align 8
  call void @slurm_free_stats_response_msg(ptr noundef %1061) #6
  call void @slurm_xfree(ptr noundef nonnull @rpc_type_ave_time) #6
  call void @slurm_xfree(ptr noundef nonnull @rpc_user_ave_time) #6
  br label %1063

1062:                                             ; preds = %13
  tail call void @slurm_perror(ptr noundef nonnull @.str.2) #6
  br label %1063

1063:                                             ; preds = %1060, %1062, %11, %12
  %.0 = phi i32 [ 0, %11 ], [ %9, %12 ], [ %.1, %1060 ], [ %14, %1062 ]
  call void @exit(i32 noundef %.0) #7
  unreachable
}

declare void @slurm_init(ptr noundef) local_unnamed_addr #1

declare void @parse_command_line(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_reset_statistics(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_statistics(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
