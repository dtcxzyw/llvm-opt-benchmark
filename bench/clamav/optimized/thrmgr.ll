; ModuleID = 'bench/clamav/original/thrmgr.c.ll'
source_filename = "bench/clamav/original/thrmgr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@pools_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@pools = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"POOLS: %u\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"NULL\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"STATE: %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"THREADS: live %u  idle %u max %u idle-timeout %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"QUEUE: %u items\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\09%s %f %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"ERROR: error encountered while formatting statistics\0A\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"MEMSTATS: heap N/A mmap N/A used N/A free N/A releasable N/A pools %u pools_used %.3fM pools_total %.3fM\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"END%c\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1
@stats_tls_key_once = internal global i32 0, align 4
@stats_tls_key = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"THRMGR: active jobs for %p: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"THRMGR: group_finished: %p, %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"THRMGR: group_finished: freeing %p\0A\00", align 1
@exit_mutex = external global %union.pthread_mutex_t, align 8
@progexit = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [35 x i8] c"THRMGR: group finished freeing %p\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Failed to initialize group mutex\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Failed to initialize group cond\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"THRMGR: new group: %p\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c" min_wait: %.6f max_wait: %.6f avg_wait: %.6f\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" (INVALID timestamps: %u)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c" (ERROR: %u != %u)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Unable to add threadpool to list\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"THRMGR: contended, sleeping\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"THRMGR: contended, woken\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"pthread_create failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Fatal: mutex lock failed\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Fatal: mutex unlock failed\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"THRMGR: queue (single) crossed low threshold -> signaling\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"THRMGR: queue (bulk) crossed low threshold -> signaling\0A\00", align 1
@switch.table.thrmgr_printstats = private unnamed_addr constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @thrmgr_printstats(i32 noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #12
  %.0121 = load ptr, ptr @pools, align 8
  %.not122 = icmp eq ptr %.0121, null
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0124 = phi ptr [ %.0, %.lr.ph ], [ %.0121, %2 ]
  %.083123 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %7 = add i32 %.083123, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.083.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  %9 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef %.083.lcssa) #12
  %.1155 = load ptr, ptr @pools, align 8
  %.not171 = icmp eq ptr %.1155, null
  br i1 %.not171, label %._crit_edge165.thread, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph164, %._crit_edge141
  %.1162 = phi ptr [ %.1155, %.lr.ph164 ], [ %.1, %._crit_edge141 ]
  %.084161 = phi i32 [ 0, %.lr.ph164 ], [ %.185, %._crit_edge141 ]
  %.086160 = phi ptr [ null, %.lr.ph164 ], [ %.187, %._crit_edge141 ]
  %.090159 = phi i64 [ 0, %.lr.ph164 ], [ %.191, %._crit_edge141 ]
  %.094158 = phi i64 [ 0, %.lr.ph164 ], [ %.195, %._crit_edge141 ]
  %.098157 = phi i64 [ 0, %.lr.ph164 ], [ %.199, %._crit_edge141 ]
  %12 = load ptr, ptr %.1162, align 8
  %.not110 = icmp eq ptr %12, null
  br i1 %.not110, label %._crit_edge141, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.thrmgr_printstats, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %13, %switch.lookup
  %.082 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1162, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not111 = icmp eq ptr %20, null
  %21 = select i1 %.not111, ptr @.str.8, ptr @.str.7
  %22 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.082, ptr noundef nonnull %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 292
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.9, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #12
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %35
  %41 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.10, i32 noundef %40) #12
  %42 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  %43 = load ptr, ptr %36, align 8
  %.val = load i64, ptr %3, align 8
  %.val118 = load i64, ptr %10, align 8
  call fastcc void @print_queue(i32 noundef %0, ptr noundef %43, i64 %.val, i64 %.val118)
  %44 = load ptr, ptr %32, align 8
  call fastcc void @print_queue(i32 noundef %0, ptr noundef %44, i64 %.val, i64 %.val118)
  %45 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.11) #12
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %.081131 = load ptr, ptr %46, align 8
  %.not112132 = icmp eq ptr %.081131, null
  br i1 %.not112132, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %18, %85
  %.081138 = phi ptr [ %.081, %85 ], [ %.081131, %18 ]
  %.2137 = phi i32 [ %.3, %85 ], [ %.084161, %18 ]
  %.288136 = phi ptr [ %.389, %85 ], [ %.086160, %18 ]
  %.292135 = phi i64 [ %.393, %85 ], [ %.090159, %18 ]
  %.296134 = phi i64 [ %.397, %85 ], [ %.094158, %18 ]
  %.2100133 = phi i64 [ %.4, %85 ], [ %.098157, %18 ]
  %47 = load i64, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.081138, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.081138, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 %47, %50
  %52 = sitofp i64 %51 to double
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %48, align 8
  %55 = sub nsw i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 1.000000e+06, double %52)
  %58 = getelementptr inbounds nuw i8, ptr %.081138, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not113 = icmp eq ptr %59, null
  %spec.select = select i1 %.not113, ptr @.str.13, ptr %59
  %60 = fdiv double %57, 1.000000e+06
  %61 = load ptr, ptr %.081138, align 8
  %.not114 = icmp eq ptr %61, null
  %62 = select i1 %.not114, ptr @.str.7, ptr %61
  %63 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select, double noundef %60, ptr noundef nonnull %62) #12
  %64 = getelementptr inbounds nuw i8, ptr %.081138, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not115 = icmp eq ptr %65, null
  br i1 %.not115, label %85, label %.preheader

.preheader:                                       ; preds = %.lr.ph140
  %.not172 = icmp eq i64 %.2100133, 0
  br i1 %.not172, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %.preheader, %69
  %.080125 = phi i64 [ %70, %69 ], [ 0, %.preheader ]
  %66 = getelementptr inbounds ptr, ptr %.288136, i64 %.080125
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %._crit_edge127, label %69

69:                                               ; preds = %.lr.ph126
  %70 = add nuw i64 %.080125, 1
  %exitcond.not = icmp eq i64 %70, %.2100133
  br i1 %exitcond.not, label %._crit_edge127.thread, label %.lr.ph126

._crit_edge127:                                   ; preds = %.lr.ph126, %.preheader
  %.080.lcssa = phi i64 [ 0, %.preheader ], [ %.080125, %.lr.ph126 ]
  %71 = icmp eq i64 %.080.lcssa, %.2100133
  br i1 %71, label %._crit_edge127.thread, label %85

._crit_edge127.thread:                            ; preds = %69, %._crit_edge127
  %72 = add i64 %.2100133, 1
  %73 = shl i64 %72, 3
  %74 = call ptr @realloc(ptr noundef %.288136, i64 noundef %73) #13
  %.not116 = icmp eq ptr %74, null
  br i1 %.not116, label %._crit_edge141, label %75

75:                                               ; preds = %._crit_edge127.thread
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds ptr, ptr %74, i64 %.2100133
  store ptr %76, ptr %77, align 8
  %78 = call i32 @mpool_getstats(ptr noundef %76, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %.not117 = icmp eq i32 %78, -1
  br i1 %.not117, label %85, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %4, align 8
  %81 = add i64 %80, %.292135
  %82 = load i64, ptr %5, align 8
  %83 = add i64 %82, %.296134
  %84 = add i32 %.2137, 1
  br label %85

85:                                               ; preds = %.lr.ph140, %75, %79, %._crit_edge127
  %.4 = phi i64 [ %72, %79 ], [ %72, %75 ], [ %.2100133, %._crit_edge127 ], [ %.2100133, %.lr.ph140 ]
  %.397 = phi i64 [ %83, %79 ], [ %.296134, %75 ], [ %.296134, %._crit_edge127 ], [ %.296134, %.lr.ph140 ]
  %.393 = phi i64 [ %81, %79 ], [ %.292135, %75 ], [ %.292135, %._crit_edge127 ], [ %.292135, %.lr.ph140 ]
  %.389 = phi ptr [ %74, %79 ], [ %74, %75 ], [ %.288136, %._crit_edge127 ], [ %.288136, %.lr.ph140 ]
  %.3 = phi i32 [ %84, %79 ], [ %.2137, %75 ], [ %.2137, %._crit_edge127 ], [ %.2137, %.lr.ph140 ]
  %86 = getelementptr inbounds nuw i8, ptr %.081138, i64 40
  %.081 = load ptr, ptr %86, align 8
  %.not112 = icmp eq ptr %.081, null
  br i1 %.not112, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %._crit_edge127.thread, %85, %18, %11
  %.str.11.sink = phi ptr [ @.str.1, %11 ], [ @.str.11, %18 ], [ @.str.11, %85 ], [ @.str.11, %._crit_edge127.thread ]
  %.1103 = phi i1 [ true, %11 ], [ true, %18 ], [ false, %._crit_edge127.thread ], [ true, %85 ]
  %.199 = phi i64 [ %.098157, %11 ], [ %.098157, %18 ], [ %72, %._crit_edge127.thread ], [ %.4, %85 ]
  %.195 = phi i64 [ %.094158, %11 ], [ %.094158, %18 ], [ %.296134, %._crit_edge127.thread ], [ %.397, %85 ]
  %.191 = phi i64 [ %.090159, %11 ], [ %.090159, %18 ], [ %.292135, %._crit_edge127.thread ], [ %.393, %85 ]
  %.187 = phi ptr [ %.086160, %11 ], [ %.086160, %18 ], [ %.288136, %._crit_edge127.thread ], [ %.389, %85 ]
  %.185 = phi i32 [ %.084161, %11 ], [ %.084161, %18 ], [ %.2137, %._crit_edge127.thread ], [ %.3, %85 ]
  %87 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull %.str.11.sink) #12
  %88 = getelementptr inbounds nuw i8, ptr %.1162, i64 8
  %.1 = load ptr, ptr %88, align 8
  %89 = icmp ne ptr %.1, null
  %90 = and i1 %89, %.1103
  br i1 %90, label %11, label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge141
  %91 = uitofp i64 %.191 to double
  %92 = fmul double %91, 0x3EB0000000000000
  %93 = uitofp i64 %.195 to double
  %94 = fmul double %93, 0x3EB0000000000000
  call void @free(ptr noundef %.187) #12
  br i1 %.1103, label %._crit_edge165.thread, label %95

95:                                               ; preds = %._crit_edge165
  %96 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.14) #12
  br label %98

._crit_edge165.thread:                            ; preds = %._crit_edge, %._crit_edge165
  %.084.lcssa182 = phi i32 [ %.185, %._crit_edge165 ], [ 0, %._crit_edge ]
  %.090.lcssa181 = phi double [ %92, %._crit_edge165 ], [ 0.000000e+00, %._crit_edge ]
  %.094.lcssa180 = phi double [ %94, %._crit_edge165 ], [ 0.000000e+00, %._crit_edge ]
  %97 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.084.lcssa182, double noundef %.090.lcssa181, double noundef %.094.lcssa180) #12
  br label %98

98:                                               ; preds = %._crit_edge165.thread, %95
  %99 = sext i8 %1 to i32
  %100 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.17, i32 noundef %99) #12
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_queue(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %.0.val, i64 %.8.val) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %2, %18
  %.06 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %.0345 = phi i32 [ %.1, %18 ], [ 0, %2 ]
  %.0354 = phi i32 [ %.136, %18 ], [ 0, %2 ]
  %.0373 = phi i64 [ %.138, %18 ], [ 0, %2 ]
  %.0392 = phi i64 [ %.140, %18 ], [ 0, %2 ]
  %.0411 = phi i64 [ %.142, %18 ], [ 9223372036854775807, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %.8.val, %6
  %8 = load i64, ptr %4, align 8
  %9 = sub nsw i64 %.0.val, %8
  %10 = mul nsw i64 %9, 1000000
  %11 = add nsw i64 %10, %7
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.preheader
  %14 = add i32 %.0354, 1
  br label %18

15:                                               ; preds = %.preheader
  %spec.select = tail call i64 @llvm.smax.i64(i64 %11, i64 %.0392)
  %.243 = tail call i64 @llvm.smin.i64(i64 %11, i64 %.0411)
  %16 = add nuw nsw i64 %11, %.0373
  %17 = add i32 %.0345, 1
  br label %18

18:                                               ; preds = %15, %13
  %.142 = phi i64 [ %.0411, %13 ], [ %.243, %15 ]
  %.140 = phi i64 [ %.0392, %13 ], [ %spec.select, %15 ]
  %.138 = phi i64 [ %.0373, %13 ], [ %16, %15 ]
  %.136 = phi i32 [ %14, %13 ], [ %.0354, %15 ]
  %.1 = phi i32 [ %.0345, %13 ], [ %17, %15 ]
  %19 = load ptr, ptr %.06, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %20, label %.preheader

20:                                               ; preds = %18
  %21 = uitofp nneg i64 %.142 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = uitofp nneg i64 %.140 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = uitofp nneg i64 %.138 to double
  %26 = uitofp i32 %.1 to double
  %27 = fmul double %26, 1.000000e+06
  %28 = fdiv double %25, %27
  %29 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.27, double noundef %22, double noundef %24, double noundef %28) #12
  %.not49 = icmp eq i32 %.136, 0
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %20
  %31 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.28, i32 noundef %.136) #12
  br label %32

32:                                               ; preds = %30, %20
  %33 = add i32 %.1, %.136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %.not50 = icmp eq i32 %33, %35
  br i1 %.not50, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.29, i32 noundef %33, i32 noundef %35) #12
  br label %38

38:                                               ; preds = %2, %36, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @mpool_getstats(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %67, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp eq i32 %8, 1
  br i1 %.not24, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %67, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

13:                                               ; preds = %6
  store i32 2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %18) #12
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %67

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %27, %22
  %25 = load i32, ptr %14, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %23, ptr noundef nonnull %0) #12
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %24, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %67

31:                                               ; preds = %24
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #12
  %.026.i = load ptr, ptr @pools, align 8
  %.not27.i = icmp eq ptr %.026.i, null
  br i1 %.not27.i, label %remove_frompools.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31
  %33 = load ptr, ptr %.026.i, align 8
  %.not20.i31 = icmp eq ptr %33, %0
  br i1 %.not20.i31, label %.thread, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %34 = load ptr, ptr %.0.i, align 8
  %.not20.i = icmp eq ptr %34, %0
  br i1 %.not20.i, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i32 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.029.i32, i64 8
  %.0.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %remove_frompools.exit, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.029.i32, i64 8
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %.0.i, %.026.i
  br i1 %40, label %.thread, label %43

.thread:                                          ; preds = %.lr.ph.i.preheader, %36
  %.029.i.lcssa3941 = phi ptr [ %.0.i, %36 ], [ %.026.i, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.029.i.lcssa3941, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @pools, align 8
  br label %43

43:                                               ; preds = %.thread, %36
  %.029.i.lcssa3942 = phi ptr [ %.029.i.lcssa3941, %.thread ], [ %.0.i, %36 ]
  tail call void @free(ptr noundef nonnull %.029.i.lcssa3942) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8
  %.not2230.i = icmp eq ptr %45, null
  br i1 %.not2230.i, label %._crit_edge.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %43, %.lr.ph32.i
  %.01831.i = phi ptr [ %47, %.lr.ph32.i ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void @free(ptr noundef nonnull %.01831.i) #12
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph32.i

._crit_edge.i:                                    ; preds = %.lr.ph32.i, %43
  store ptr null, ptr %44, align 8
  br label %remove_frompools.exit

remove_frompools.exit:                            ; preds = %.lr.ph, %31, %._crit_edge.i
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #12
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %52, label %50

50:                                               ; preds = %remove_frompools.exit
  %51 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

52:                                               ; preds = %remove_frompools.exit
  %53 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %58) #12
  %60 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %23) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = tail call i32 @pthread_attr_destroy(ptr noundef nonnull %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8
  tail call void @free(ptr noundef %66) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %67

67:                                               ; preds = %9, %1, %52, %29, %20
  ret void
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_wait_for_threads(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %7, align 8
  %.not13 = icmp eq i32 %8, 1
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %18) #12
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %.sink.split

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i32, ptr %14, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %0) #12
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %22, label %.sink.split

27:                                               ; preds = %22
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  tail call void @exit(i32 noundef -1) #14
  unreachable

.sink.split:                                      ; preds = %25, %17
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %32

32:                                               ; preds = %.sink.split, %27, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @thrmgr_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(352) ptr @malloc(i64 noundef 352) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %83, label %work_queue_new.exit

work_queue_new.exit:                              ; preds = %6
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %calloc.i, ptr %8, align 8
  br i1 %.not.i, label %9, label %work_queue_new.exit86

9:                                                ; preds = %work_queue_new.exit
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

work_queue_new.exit86:                            ; preds = %work_queue_new.exit
  %calloc.i84 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i85 = icmp eq ptr %calloc.i84, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %calloc.i84, ptr %10, align 8
  br i1 %.not.i85, label %11, label %12

11:                                               ; preds = %work_queue_new.exit86
  tail call void @free(ptr noundef nonnull %calloc.i) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

12:                                               ; preds = %work_queue_new.exit86
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr null, ptr %20, align 8
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #12
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %23) #12
  %24 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %24) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = tail call i32 @pthread_cond_init(ptr noundef nonnull %26, ptr noundef null) #12
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %30 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %31) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %34 = tail call i32 @pthread_cond_init(ptr noundef nonnull %33, ptr noundef null) #12
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #12
  %37 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %38 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %38) #12
  %39 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %39) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %42 = tail call i32 @pthread_cond_init(ptr noundef nonnull %41, ptr noundef null) #12
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #12
  %45 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #12
  %46 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %47 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %47) #12
  %48 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %48) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %51 = tail call i32 @pthread_cond_init(ptr noundef nonnull %50, ptr noundef null) #12
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #12
  %54 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #12
  %55 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #12
  %56 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %57 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %58) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = tail call i32 @pthread_attr_init(ptr noundef nonnull %60) #12
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %70, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #12
  %64 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #12
  %65 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %50) #12
  %66 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #12
  %67 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %68 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %68) #12
  %69 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %69) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

70:                                               ; preds = %59
  %71 = tail call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %60, i32 noundef 1) #12
  %.not83 = icmp eq i32 %71, 0
  br i1 %.not83, label %81, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #12
  %74 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #12
  %75 = tail call i32 @pthread_attr_destroy(ptr noundef nonnull %60) #12
  %76 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %50) #12
  %77 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #12
  %78 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #12
  %79 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %79) #12
  %80 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %80) #12
  tail call void @free(ptr noundef nonnull %7) #12
  br label %83

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 1, ptr %82, align 8
  tail call fastcc void @add_topools(ptr noundef %7)
  br label %83

83:                                               ; preds = %6, %4, %81, %72, %62, %52, %43, %35, %28, %22, %11, %9
  %.0 = phi ptr [ null, %22 ], [ null, %28 ], [ null, %35 ], [ null, %43 ], [ null, %52 ], [ null, %62 ], [ null, %72 ], [ %7, %81 ], [ null, %11 ], [ null, %9 ], [ null, %4 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_topools(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #12
  br label %10

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #12
  %7 = load ptr, ptr @pools, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  store ptr %2, ptr @pools, align 8
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #12
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactivetask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #12
  %4 = load i32, ptr @stats_tls_key, align 4
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %17, label %7

7:                                                ; preds = %6
  %8 = icmp eq ptr %1, @.str.31
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @.str.31
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = tail call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #12
  br label %17

17:                                               ; preds = %9, %2, %13, %6
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stats_tls_key_alloc() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @stats_tls_key, ptr noundef null) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactiveengine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #12
  %3 = load i32, ptr @stats_tls_key, align 4
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @thrmgr_dispatch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #12
  br label %92

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %.not31 = icmp eq i32 %11, 1
  br i1 %.not31, label %12, label %work_queue_add.exit.thread

12:                                               ; preds = %9
  %.not32 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.027.in = select i1 %.not32, ptr %14, ptr %13
  %.026.v = select i1 %.not32, i64 192, i64 240
  %.026 = getelementptr inbounds nuw i8, ptr %0, i64 %.026.v
  %.027 = load ptr, ptr %.027.in, align 8
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not32, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  %.pre.i.us46 = load ptr, ptr %13, align 8
  %.phi.trans.insert9.i.us47 = getelementptr inbounds nuw i8, ptr %.pre.i.us46, i64 16
  %.pre10.i.us48 = load i32, ptr %.phi.trans.insert9.i.us47, align 8
  %.pre12.i.us49 = load i32, ptr %.phi.trans.insert11.i, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, %.pre10.i.us48
  %21 = load i32, ptr %15, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %16, align 8
  %24 = sub i32 %22, %23
  %.not43.us51 = icmp slt i32 %24, %.pre12.i.us49
  br i1 %.not43.us51, label %.split45.us, label %thrmgr_contended.exit.thread.us

thrmgr_contended.exit.thread.us:                  ; preds = %.split.us, %thrmgr_contended.exit.thread.us
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.32) #12
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %.026, ptr noundef nonnull %0) #12
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.33) #12
  %.pre.i.us = load ptr, ptr %13, align 8
  %.phi.trans.insert9.i.us = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 16
  %.pre10.i.us = load i32, ptr %.phi.trans.insert9.i.us, align 8
  %.pre12.i.us = load i32, ptr %.phi.trans.insert11.i, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %.pre10.i.us
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %16, align 8
  %35 = sub i32 %33, %34
  %.not43.us = icmp slt i32 %35, %.pre12.i.us
  br i1 %.not43.us, label %.split45.us, label %thrmgr_contended.exit.thread.us

.split:                                           ; preds = %12, %thrmgr_contended.exit.thread
  %.pre.i = load ptr, ptr %13, align 8
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre10.i = load i32, ptr %.phi.trans.insert9.i, align 8
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 8
  %36 = sdiv i32 %.pre12.i, 2
  %.not8.i = icmp slt i32 %.pre10.i, %36
  br i1 %.not8.i, label %thrmgr_contended.exit, label %thrmgr_contended.exit.thread

thrmgr_contended.exit:                            ; preds = %.split
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %.pre10.i
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %16, align 8
  %44 = sub i32 %42, %43
  %.not43 = icmp slt i32 %44, %.pre12.i
  br i1 %.not43, label %.split45.us, label %thrmgr_contended.exit.thread

thrmgr_contended.exit.thread:                     ; preds = %.split, %thrmgr_contended.exit
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.32) #12
  %46 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %.026, ptr noundef nonnull %0) #12
  %47 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.33) #12
  br label %.split

.split45.us:                                      ; preds = %thrmgr_contended.exit, %thrmgr_contended.exit.thread.us, %.split.us
  %.not.i37 = icmp eq ptr %.027, null
  br i1 %.not.i37, label %work_queue_add.exit.thread, label %48

48:                                               ; preds = %.split45.us
  %49 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %work_queue_add.exit.thread, label %50

50:                                               ; preds = %48
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = tail call i32 @gettimeofday(ptr noundef nonnull %52, ptr noundef null) #12
  %54 = load ptr, ptr %.027, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  store ptr %49, ptr %56, align 8
  store ptr %49, ptr %.027, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store i32 1, ptr %58, align 8
  br label %work_queue_add.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %56, align 8
  store ptr %49, ptr %60, align 8
  store ptr %49, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %work_queue_add.exit

work_queue_add.exit:                              ; preds = %59, %57
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  %71 = load i32, ptr %16, align 8
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %86

73:                                               ; preds = %work_queue_add.exit
  %74 = load i32, ptr %15, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %79, ptr noundef nonnull @thrmgr_worker, ptr noundef nonnull %0) #12
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #12
  br label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %81, %83, %73, %work_queue_add.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = call i32 @pthread_cond_signal(ptr noundef nonnull %87) #12
  br label %work_queue_add.exit.thread

work_queue_add.exit.thread:                       ; preds = %48, %.split45.us, %9, %86
  %.028 = phi i32 [ 1, %86 ], [ 0, %9 ], [ 0, %.split45.us ], [ 0, %48 ]
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not36 = icmp eq i32 %89, 0
  br i1 %.not36, label %92, label %90

90:                                               ; preds = %work_queue_add.exit.thread
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #12
  br label %92

92:                                               ; preds = %work_queue_add.exit.thread, %3, %90, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %90 ], [ 0, %3 ], [ %.028, %work_queue_add.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @thrmgr_group_dispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = tail call fastcc i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  br label %21

6:                                                ; preds = %4
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i32 noundef %10) #12
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #12
  %13 = tail call fastcc i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #12
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %8, align 8
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i32 noundef %18) #12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #12
  br label %21

21:                                               ; preds = %.thread, %15, %6
  %22 = phi i32 [ %5, %.thread ], [ 0, %15 ], [ 1, %6 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @thrmgr_group_finished(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  switch i32 %1, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %3, %15, %11
  %20 = load i32, ptr %5, align 8
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.thread29, label %21

21:                                               ; preds = %19
  %22 = add i32 %20, -1
  store i32 %22, ptr %5, align 8
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %22) #12
  %.pr = load i32, ptr %5, align 8
  %25 = icmp eq i32 %.pr, 1
  br i1 %25, label %26, label %.thread29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %27) #12
  br label %.thread29

.thread29:                                        ; preds = %26, %23, %19
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %36

30:                                               ; preds = %21
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #12
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %34) #12
  tail call void @free(ptr noundef nonnull %0) #12
  br label %36

36:                                               ; preds = %.thread29, %30, %2
  %.021 = phi i32 [ 1, %2 ], [ 1, %30 ], [ 0, %.thread29 ]
  ret i32 %.021
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_waitforall(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #12
  %14 = load i32, ptr @progexit, align 4
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = call i64 @time(ptr noundef null) #12
  %18 = add nsw i64 %17, 5
  store i64 %18, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %19 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %20 = load i32, ptr %7, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %16, %12, %4
  %.1 = phi i32 [ 0, %4 ], [ %14, %12 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %.1
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %7, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 8
  %.not22.not = icmp eq i32 %30, 0
  br i1 %.not22.not, label %.critedge, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %30) #12
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %36

.critedge:                                        ; preds = %._crit_edge
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #12
  call void @free(ptr noundef nonnull %0) #12
  br label %36

36:                                               ; preds = %31, %.critedge
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @thrmgr_group_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #12
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24) #12
  tail call void @free(ptr noundef nonnull %1) #12
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call i32 @pthread_cond_init(ptr noundef nonnull %9, ptr noundef null) #12
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25) #12
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %1) #12
  tail call void @free(ptr noundef nonnull %1) #12
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #12
  br label %16

16:                                               ; preds = %0, %14, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %1, %14 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @thrmgr_group_need_terminate(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %1 ]
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #12
  %9 = load i32, ptr @progexit, align 4
  %10 = or i32 %9, %.0
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_terminate(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %4, align 8
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @thrmgr_worker(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #12
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.phi.trans.insert11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %18

._crit_edge:                                      ; preds = %132, %1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #12
  call void @exit(i32 noundef -2) #14
  unreachable

18:                                               ; preds = %.lr.ph, %132
  %.not2743 = phi i1 [ true, %.lr.ph ], [ false, %132 ]
  %.02442 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %132 ]
  br i1 %.not2743, label %19, label %stats_init.exit

19:                                               ; preds = %18
  %20 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %stats_init.exit, label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #12
  %23 = load i32, ptr @stats_tls_key, align 4
  %24 = call i32 @pthread_setspecific(i32 noundef %23, ptr noundef nonnull %20) #12
  %25 = load ptr, ptr %4, align 8
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %.sink.split.i, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %20, ptr %28, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %21
  store ptr %20, ptr %4, align 8
  br label %stats_init.exit

stats_init.exit:                                  ; preds = %.sink.split.i, %19, %18
  %29 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #12
  %30 = load i32, ptr @stats_tls_key, align 4
  %31 = call ptr @pthread_getspecific(i32 noundef %30) #12
  %.not.i34 = icmp eq ptr %31, null
  br i1 %.not.i34, label %thrmgr_setactiveengine.exit, label %32

32:                                               ; preds = %stats_init.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %33, align 8
  br label %thrmgr_setactiveengine.exit

thrmgr_setactiveengine.exit:                      ; preds = %stats_init.exit, %32
  %34 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #12
  %35 = load i32, ptr @stats_tls_key, align 4
  %36 = call ptr @pthread_getspecific(i32 noundef %35) #12
  %.not.i35 = icmp eq ptr %36, null
  br i1 %.not.i35, label %thrmgr_setactivetask.exit, label %37

37:                                               ; preds = %thrmgr_setactiveengine.exit
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @.str.31
  br i1 %40, label %thrmgr_setactivetask.exit, label %41

41:                                               ; preds = %37
  store ptr @.str.31, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #12
  br label %thrmgr_setactivetask.exit

thrmgr_setactivetask.exit:                        ; preds = %thrmgr_setactiveengine.exit, %37, %41
  %44 = call i64 @time(ptr noundef null) #12
  %45 = load i32, ptr %5, align 8
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  store i64 %47, ptr %2, align 8
  store i64 0, ptr %6, align 8
  %48 = load i32, ptr %7, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %116, %thrmgr_setactivetask.exit
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 4
  %55 = load ptr, ptr %11, align 8
  br i1 %54, label %.thread.i, label %56

56:                                               ; preds = %50
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %work_queue_pop.exit.thread.thread.i, label %.thread.i

.thread.i:                                        ; preds = %56, %50
  %.048.i = phi i32 [ 1, %56 ], [ 4, %50 ]
  %.01946.i = phi ptr [ %51, %56 ], [ %55, %50 ]
  %.02044.i = phi ptr [ %55, %56 ], [ %51, %50 ]
  %57 = load ptr, ptr %.02044.i, align 8
  %.not14.i.i = icmp eq ptr %57, null
  br i1 %.not14.i.i, label %work_queue_pop.exit.thread.i, label %58

58:                                               ; preds = %.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %57, align 8
  store ptr %61, ptr %.02044.i, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %work_queue_pop.exit.i

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  store ptr null, ptr %64, align 8
  br label %work_queue_pop.exit.i

work_queue_pop.exit.i:                            ; preds = %63, %58
  call void @free(ptr noundef nonnull %57) #12
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %.not.i36 = icmp eq ptr %60, null
  br i1 %.not.i36, label %work_queue_pop.exit.thread.i, label %68

68:                                               ; preds = %work_queue_pop.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = icmp eq i32 %71, %.048.i
  br i1 %72, label %work_queue_pop.exit30.thread.sink.split.i, label %work_queue_pop.exit30.thread.i

work_queue_pop.exit.thread.i:                     ; preds = %work_queue_pop.exit.i, %.thread.i
  %.not.i27.i = icmp eq ptr %.01946.i, null
  br i1 %.not.i27.i, label %work_queue_pop.exit30.thread.i, label %work_queue_pop.exit.thread.thread.i

work_queue_pop.exit.thread.thread.i:              ; preds = %work_queue_pop.exit.thread.i, %56
  %.0495568.i = phi i32 [ %.048.i, %work_queue_pop.exit.thread.i ], [ 1, %56 ]
  %.019475667.i = phi ptr [ %.01946.i, %work_queue_pop.exit.thread.i ], [ %51, %56 ]
  %.020455766.i = phi ptr [ %.02044.i, %work_queue_pop.exit.thread.i ], [ null, %56 ]
  %73 = load ptr, ptr %.019475667.i, align 8
  %.not14.i28.i = icmp eq ptr %73, null
  br i1 %.not14.i28.i, label %work_queue_pop.exit30.thread.i, label %74

74:                                               ; preds = %work_queue_pop.exit.thread.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  store ptr %77, ptr %.019475667.i, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %work_queue_pop.exit30.i

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 8
  store ptr null, ptr %80, align 8
  br label %work_queue_pop.exit30.i

work_queue_pop.exit30.i:                          ; preds = %79, %74
  call void @free(ptr noundef nonnull %73) #12
  %81 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %.not24.i = icmp eq ptr %76, null
  br i1 %.not24.i, label %work_queue_pop.exit30.thread.i, label %84

84:                                               ; preds = %work_queue_pop.exit30.i
  %85 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = icmp eq i32 %87, %.0495568.i
  br i1 %88, label %work_queue_pop.exit30.thread.sink.split.i, label %work_queue_pop.exit30.thread.i

work_queue_pop.exit30.thread.sink.split.i:        ; preds = %84, %68
  %.020455766.sink.i = phi ptr [ %.01946.i, %68 ], [ %.020455766.i, %84 ]
  %.021.ph.i = phi ptr [ %60, %68 ], [ %76, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.020455766.sink.i, i64 20
  store i32 0, ptr %89, align 4
  br label %work_queue_pop.exit30.thread.i

work_queue_pop.exit30.thread.i:                   ; preds = %work_queue_pop.exit30.thread.sink.split.i, %84, %work_queue_pop.exit30.i, %work_queue_pop.exit.thread.thread.i, %work_queue_pop.exit.thread.i, %68
  %.021.i = phi ptr [ %60, %68 ], [ %76, %84 ], [ null, %work_queue_pop.exit30.i ], [ null, %work_queue_pop.exit.thread.thread.i ], [ null, %work_queue_pop.exit.thread.i ], [ %.021.ph.i, %work_queue_pop.exit30.thread.sink.split.i ]
  %.pre.i.i = load ptr, ptr %11, align 8
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre10.i.i = load i32, ptr %.phi.trans.insert9.i.i, align 8
  %.pre12.i.i = load i32, ptr %.phi.trans.insert11.i.i, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, %.pre10.i.i
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %7, align 8
  %97 = sub i32 %95, %96
  %.not69.i = icmp slt i32 %97, %.pre12.i.i
  br i1 %.not69.i, label %98, label %101

98:                                               ; preds = %work_queue_pop.exit30.thread.i
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.37) #12
  %100 = call i32 @pthread_cond_signal(ptr noundef nonnull %13) #12
  %.pre.i33.pre.i = load ptr, ptr %11, align 8
  %.phi.trans.insert9.i34.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i33.pre.i, i64 16
  %.pre10.i35.pre.i = load i32, ptr %.phi.trans.insert9.i34.phi.trans.insert.i, align 8
  %.pre12.i37.pre.i = load i32, ptr %.phi.trans.insert11.i.i, align 8
  br label %101

101:                                              ; preds = %98, %work_queue_pop.exit30.thread.i
  %.pre12.i37.i = phi i32 [ %.pre12.i37.pre.i, %98 ], [ %.pre12.i.i, %work_queue_pop.exit30.thread.i ]
  %.pre10.i35.i = phi i32 [ %.pre10.i35.pre.i, %98 ], [ %.pre10.i.i, %work_queue_pop.exit30.thread.i ]
  %102 = sdiv i32 %.pre12.i37.i, 2
  %.not8.i38.i = icmp slt i32 %.pre10.i35.i, %102
  br i1 %.not8.i38.i, label %thrmgr_contended.exit.i, label %thrmgr_pop.exit

thrmgr_contended.exit.i:                          ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %.pre10.i35.i
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %7, align 8
  %110 = sub i32 %108, %109
  %.not70.i = icmp slt i32 %110, %.pre12.i37.i
  br i1 %.not70.i, label %111, label %thrmgr_pop.exit

111:                                              ; preds = %thrmgr_contended.exit.i
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.38) #12
  %113 = call i32 @pthread_cond_signal(ptr noundef nonnull %14) #12
  br label %thrmgr_pop.exit

thrmgr_pop.exit:                                  ; preds = %101, %thrmgr_contended.exit.i, %111
  %114 = icmp eq ptr %.021.i, null
  %.pre44 = load i32, ptr %8, align 8
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %thrmgr_pop.exit
  %.not28 = icmp eq i32 %.pre44, 2
  br i1 %.not28, label %.critedge, label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_cond_signal(ptr noundef nonnull %9) #12
  %118 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %..critedge_crit_edge, label %50

..critedge_crit_edge:                             ; preds = %116
  %.pre = load i32, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %thrmgr_pop.exit, %115, %..critedge_crit_edge
  %120 = phi i1 [ true, %..critedge_crit_edge ], [ %114, %115 ], [ %114, %thrmgr_pop.exit ]
  %121 = phi i32 [ %.pre, %..critedge_crit_edge ], [ 2, %115 ], [ %.pre44, %thrmgr_pop.exit ]
  %.125 = phi i32 [ 1, %..critedge_crit_edge ], [ %.02442, %115 ], [ %.02442, %thrmgr_pop.exit ]
  %122 = load i32, ptr %7, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %7, align 8
  %124 = icmp eq i32 %121, 2
  %spec.select = select i1 %124, i32 1, i32 %.125
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not29 = icmp eq i32 %125, 0
  br i1 %.not29, label %128, label %126

126:                                              ; preds = %.critedge
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #12
  call void @exit(i32 noundef -2) #14
  unreachable

128:                                              ; preds = %.critedge
  br i1 %120, label %131, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8
  call void %130(ptr noundef nonnull %.021.i) #12
  br label %132

131:                                              ; preds = %128
  %.not31 = icmp eq i32 %spec.select, 0
  br i1 %.not31, label %132, label %134

132:                                              ; preds = %131, %129
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %18, label %._crit_edge

134:                                              ; preds = %131
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #12
  %.not32 = icmp eq i32 %135, 0
  br i1 %.not32, label %138, label %136

136:                                              ; preds = %134
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #12
  call void @exit(i32 noundef -2) #14
  unreachable

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %12, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %15) #12
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, ptr @stats_tls_key, align 4
  %146 = call ptr @pthread_getspecific(i32 noundef %145) #12
  %.not.i37 = icmp eq ptr %146, null
  br i1 %.not.i37, label %stats_destroy.exit, label %147

147:                                              ; preds = %144
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #12
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not14.i = icmp eq ptr %150, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %146, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not14.i, label %._crit_edge.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %.pre.i, ptr %152, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %151, %147
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %156, label %153

153:                                              ; preds = %._crit_edge.i
  %154 = load ptr, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %._crit_edge.i
  %157 = load ptr, ptr %4, align 8
  %158 = icmp eq ptr %157, %146
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %.phi.trans.insert.i, align 8
  store ptr %160, ptr %4, align 8
  br label %161

161:                                              ; preds = %159, %156
  call void @free(ptr noundef nonnull %146) #12
  %162 = load i32, ptr @stats_tls_key, align 4
  %163 = call i32 @pthread_setspecific(i32 noundef %162, ptr noundef null) #12
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #12
  br label %stats_destroy.exit

stats_destroy.exit:                               ; preds = %144, %161
  %165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #12
  %.not33 = icmp eq i32 %165, 0
  br i1 %.not33, label %168, label %166

166:                                              ; preds = %stats_destroy.exit
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #12
  call void @exit(i32 noundef -2) #14
  unreachable

168:                                              ; preds = %stats_destroy.exit
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
