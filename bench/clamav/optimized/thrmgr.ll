; ModuleID = 'bench/clamav/original/thrmgr.ll'
source_filename = "bench/clamav/original/thrmgr.ll"
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
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #13
  %.0209 = load ptr, ptr @pools, align 8, !tbaa !4
  %.not210 = icmp eq ptr %.0209, null
  br i1 %.not210, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0212 = phi ptr [ %.0, %.lr.ph ], [ %.0209, %2 ]
  %.089211 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %7 = add i32 %.089211, 1
  %8 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %.0 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.089.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ]
  %9 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str, i32 noundef %.089.lcssa) #13
  %.1234 = load ptr, ptr @pools, align 8, !tbaa !4
  %.not249 = icmp eq ptr %.1234, null
  br i1 %.not249, label %._crit_edge243.thread, label %.lr.ph242

.lr.ph242:                                        ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph242, %.loopexit
  %.1240 = phi ptr [ %.1234, %.lr.ph242 ], [ %.1, %.loopexit ]
  %.090239 = phi i32 [ 0, %.lr.ph242 ], [ %.191, %.loopexit ]
  %.093238 = phi ptr [ null, %.lr.ph242 ], [ %.194, %.loopexit ]
  %.0102237 = phi i64 [ 0, %.lr.ph242 ], [ %.1103, %.loopexit ]
  %.0112236 = phi i64 [ 0, %.lr.ph242 ], [ %.1113, %.loopexit ]
  %.0122235 = phi i64 [ 0, %.lr.ph242 ], [ %.1123, %.loopexit ]
  %12 = load ptr, ptr %.1240, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not144 = icmp eq ptr %12, null
  br i1 %.not144, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.thrmgr_printstats, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %13, %switch.lookup
  %.088 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1240, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not145 = icmp eq ptr %20, null
  %21 = select i1 %.not145, ptr @.str.8, ptr @.str.7
  %22 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %.088, ptr noundef nonnull %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 292
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.9, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = add nsw i32 %39, %35
  %41 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.10, i32 noundef %40) #13
  %42 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #13
  %43 = load ptr, ptr %36, align 8, !tbaa !26
  %.val = load i64, ptr %3, align 8
  %.val154 = load i64, ptr %10, align 8
  call fastcc void @print_queue(i32 noundef %0, ptr noundef %43, i64 %.val, i64 %.val154)
  %44 = load ptr, ptr %32, align 8, !tbaa !22
  call fastcc void @print_queue(i32 noundef %0, ptr noundef %44, i64 %.val, i64 %.val154)
  %45 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.11) #13
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %.087219 = load ptr, ptr %46, align 8, !tbaa !27
  %.not146220 = icmp eq ptr %.087219, null
  br i1 %.not146220, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %18, %.thread
  %.087226 = phi ptr [ %.087, %.thread ], [ %.087219, %18 ]
  %.292225 = phi i32 [ %.9169, %.thread ], [ %.090239, %18 ]
  %.295224 = phi ptr [ %.8101168, %.thread ], [ %.093238, %18 ]
  %.2104223 = phi i64 [ %.9111167, %.thread ], [ %.0102237, %18 ]
  %.2114222 = phi i64 [ %.9121166, %.thread ], [ %.0112236, %18 ]
  %.2124221 = phi i64 [ %.7129165, %.thread ], [ %.0122235, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = load i64, ptr %10, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %.087226, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.087226, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = sub nsw i64 %47, %50
  %52 = sitofp i64 %51 to double
  %53 = load i64, ptr %3, align 8, !tbaa !35
  %54 = load i64, ptr %48, align 8, !tbaa !36
  %55 = sub nsw i64 %53, %54
  %56 = sitofp i64 %55 to double
  %57 = call double @llvm.fmuladd.f64(double %56, double 1.000000e+06, double %52)
  %58 = getelementptr inbounds nuw i8, ptr %.087226, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %.not147 = icmp eq ptr %59, null
  %spec.select = select i1 %.not147, ptr @.str.13, ptr %59
  %60 = fdiv double %57, 1.000000e+06
  %61 = load ptr, ptr %.087226, align 8, !tbaa !38
  %.not148 = icmp eq ptr %61, null
  %62 = select i1 %.not148, ptr @.str.7, ptr %61
  %63 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select, double noundef %60, ptr noundef nonnull %62) #13
  %64 = getelementptr inbounds nuw i8, ptr %.087226, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %.not149 = icmp eq ptr %65, null
  br i1 %.not149, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph228
  %.not250 = icmp eq i64 %.2124221, 0
  br i1 %.not250, label %._crit_edge215.thread, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader, %69
  %.084213 = phi i64 [ %70, %69 ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.295224, i64 %.084213
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %65
  br i1 %68, label %._crit_edge215, label %69

69:                                               ; preds = %.lr.ph214
  %70 = add nuw i64 %.084213, 1
  %exitcond.not = icmp eq i64 %70, %.2124221
  br i1 %exitcond.not, label %._crit_edge215.thread, label %.lr.ph214

._crit_edge215:                                   ; preds = %.lr.ph214
  %71 = icmp eq i64 %.084213, %.2124221
  br i1 %71, label %._crit_edge215.thread, label %.thread

._crit_edge215.thread:                            ; preds = %69, %.preheader, %._crit_edge215
  %72 = add i64 %.2124221, 1
  %73 = shl i64 %72, 3
  %74 = call ptr @realloc(ptr noundef %.295224, i64 noundef %73) #14
  %.not150.not = icmp eq ptr %74, null
  br i1 %.not150.not, label %.thread192, label %75

75:                                               ; preds = %._crit_edge215.thread
  %76 = load ptr, ptr %64, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.2124221
  store ptr %76, ptr %77, align 8, !tbaa !40
  %78 = call i32 @mpool_getstats(ptr noundef %76, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %.not151 = icmp eq i32 %78, -1
  br i1 %.not151, label %.thread, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %4, align 8, !tbaa !41
  %81 = add i64 %80, %.2104223
  %82 = load i64, ptr %5, align 8, !tbaa !41
  %83 = add i64 %82, %.2114222
  %84 = add i32 %.292225, 1
  br label %.thread

.thread192:                                       ; preds = %._crit_edge215.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.thread:                                          ; preds = %79, %75, %._crit_edge215, %.lr.ph228
  %.9169 = phi i32 [ %.292225, %.lr.ph228 ], [ %.292225, %._crit_edge215 ], [ %84, %79 ], [ %.292225, %75 ]
  %.8101168 = phi ptr [ %.295224, %.lr.ph228 ], [ %.295224, %._crit_edge215 ], [ %74, %79 ], [ %74, %75 ]
  %.9111167 = phi i64 [ %.2104223, %.lr.ph228 ], [ %.2104223, %._crit_edge215 ], [ %81, %79 ], [ %.2104223, %75 ]
  %.9121166 = phi i64 [ %.2114222, %.lr.ph228 ], [ %.2114222, %._crit_edge215 ], [ %83, %79 ], [ %.2114222, %75 ]
  %.7129165 = phi i64 [ %.2124221, %.lr.ph228 ], [ %.2124221, %._crit_edge215 ], [ %72, %79 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %.087226, i64 40
  %.087 = load ptr, ptr %85, align 8, !tbaa !27
  %.not146 = icmp eq ptr %.087, null
  br i1 %.not146, label %.loopexit, label %.lr.ph228

.loopexit:                                        ; preds = %.thread, %.thread192, %18, %11
  %.str.11.sink = phi ptr [ @.str.1, %11 ], [ @.str.11, %.thread192 ], [ @.str.11, %18 ], [ @.str.11, %.thread ]
  %.1131 = phi i1 [ true, %11 ], [ false, %.thread192 ], [ true, %18 ], [ true, %.thread ]
  %.1123 = phi i64 [ %.0122235, %11 ], [ %72, %.thread192 ], [ %.0122235, %18 ], [ %.7129165, %.thread ]
  %.1113 = phi i64 [ %.0112236, %11 ], [ %.2114222, %.thread192 ], [ %.0112236, %18 ], [ %.9121166, %.thread ]
  %.1103 = phi i64 [ %.0102237, %11 ], [ %.2104223, %.thread192 ], [ %.0102237, %18 ], [ %.9111167, %.thread ]
  %.194 = phi ptr [ %.093238, %11 ], [ %.295224, %.thread192 ], [ %.093238, %18 ], [ %.8101168, %.thread ]
  %.191 = phi i32 [ %.090239, %11 ], [ %.292225, %.thread192 ], [ %.090239, %18 ], [ %.9169, %.thread ]
  %86 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull %.str.11.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %.1240, i64 8
  %.1 = load ptr, ptr %87, align 8, !tbaa !4
  %88 = icmp ne ptr %.1, null
  %89 = and i1 %.1131, %88
  br i1 %89, label %11, label %._crit_edge243

._crit_edge243:                                   ; preds = %.loopexit
  %90 = uitofp i64 %.1103 to double
  %91 = fmul nnan double %90, 0x3EB0000000000000
  %92 = uitofp i64 %.1113 to double
  %93 = fmul nnan double %92, 0x3EB0000000000000
  call void @free(ptr noundef %.194) #13
  br i1 %.1131, label %._crit_edge243.thread, label %94

94:                                               ; preds = %._crit_edge243
  %95 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.14) #13
  br label %97

._crit_edge243.thread:                            ; preds = %._crit_edge, %._crit_edge243
  %.090.lcssa270 = phi i32 [ %.191, %._crit_edge243 ], [ 0, %._crit_edge ]
  %.0102.lcssa269 = phi double [ %91, %._crit_edge243 ], [ 0.000000e+00, %._crit_edge ]
  %.0112.lcssa268 = phi double [ %93, %._crit_edge243 ], [ 0.000000e+00, %._crit_edge ]
  %96 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.16, i32 noundef %.090.lcssa270, double noundef %.0102.lcssa269, double noundef %.0112.lcssa268) #13
  br label %97

97:                                               ; preds = %._crit_edge243.thread, %94
  %98 = sext i8 %1 to i32
  %99 = call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.17, i32 noundef %98) #13
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #13
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @mdprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @print_queue(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %.0.val, i64 %.8.val) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
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
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = sub nsw i64 %.8.val, %6
  %8 = load i64, ptr %4, align 8, !tbaa !45
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
  %19 = load ptr, ptr %.06, align 8, !tbaa !46
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %20, label %.preheader

20:                                               ; preds = %18
  %21 = uitofp nneg i64 %.142 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = uitofp nneg i64 %.140 to double
  %24 = fdiv double %23, 1.000000e+06
  %25 = uitofp nneg i64 %.138 to double
  %26 = uitofp i32 %.1 to double
  %27 = fmul nnan double %26, 1.000000e+06
  %28 = fdiv double %25, %27
  %29 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.27, double noundef %22, double noundef %24, double noundef %28) #13
  %.not49 = icmp eq i32 %.136, 0
  br i1 %.not49, label %32, label %30

30:                                               ; preds = %20
  %31 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.28, i32 noundef %.136) #13
  br label %32

32:                                               ; preds = %30, %20
  %33 = add i32 %.1, %.136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %.not50 = icmp eq i32 %33, %35
  br i1 %.not50, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i32 (i32, ptr, ...) @mdprintf(i32 noundef %0, ptr noundef nonnull @.str.29, i32 noundef %33, i32 noundef %35) #13
  br label %38

38:                                               ; preds = %32, %36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %.not23 = icmp eq i32 %3, 0
  br i1 %.not23, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %.not24 = icmp eq i32 %8, 1
  br i1 %.not24, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %67, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

13:                                               ; preds = %6
  store i32 2, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %18) #13
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %67

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %27, %22
  %25 = load i32, ptr %14, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %23, ptr noundef nonnull %0) #13
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %24, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %67

31:                                               ; preds = %24
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #13
  %.026.i = load ptr, ptr @pools, align 8, !tbaa !4
  %.not27.i = icmp eq ptr %.026.i, null
  br i1 %.not27.i, label %remove_frompools.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %31
  %33 = load ptr, ptr %.026.i, align 8, !tbaa !9
  %.not20.i31 = icmp eq ptr %33, %0
  br i1 %.not20.i31, label %.thread, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !9
  %.not20.i = icmp eq ptr %34, %0
  br i1 %.not20.i, label %36, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i32 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.026.i, %.lr.ph.i.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.029.i32, i64 8
  %.0.i = load ptr, ptr %35, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %remove_frompools.exit, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.029.i32, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = icmp eq ptr %.0.i, %.026.i
  br i1 %40, label %.thread, label %43

.thread:                                          ; preds = %.lr.ph.i.preheader, %36
  %.029.i.lcssa4043 = phi ptr [ %.0.i, %36 ], [ %.026.i, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.029.i.lcssa4043, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  store ptr %42, ptr @pools, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %.thread, %36
  %.029.i.lcssa4042 = phi ptr [ %.029.i.lcssa4043, %.thread ], [ %.0.i, %36 ]
  tail call void @free(ptr noundef nonnull %.029.i.lcssa4042) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %.not2230.i = icmp eq ptr %45, null
  br i1 %.not2230.i, label %._crit_edge.i, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %43, %.lr.ph32.i
  %.01831.i = phi ptr [ %47, %.lr.ph32.i ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %.01831.i) #13
  %.not22.i = icmp eq ptr %47, null
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph32.i

._crit_edge.i:                                    ; preds = %.lr.ph32.i, %43
  store ptr null, ptr %44, align 8, !tbaa !47
  br label %remove_frompools.exit

remove_frompools.exit:                            ; preds = %.lr.ph, %31, %._crit_edge.i
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #13
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %52, label %50

50:                                               ; preds = %remove_frompools.exit
  %51 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

52:                                               ; preds = %remove_frompools.exit
  %53 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %54) #13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %56) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %59 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %58) #13
  %60 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %23) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = tail call i32 @pthread_attr_destroy(ptr noundef nonnull %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  tail call void @free(ptr noundef %64) #13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  tail call void @free(ptr noundef %66) #13
  tail call void @free(ptr noundef nonnull %0) #13
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %.not13 = icmp eq i32 %8, 1
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %32, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %18) #13
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %20, label %.sink.split

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %0) #13
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %22, label %.sink.split

27:                                               ; preds = %22
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  tail call void @exit(i32 noundef -1) #15
  unreachable

.sink.split:                                      ; preds = %25, %17
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %32

32:                                               ; preds = %.sink.split, %27, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @thrmgr_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(352) ptr @malloc(i64 noundef 352) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %83, label %work_queue_new.exit

work_queue_new.exit:                              ; preds = %6
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i = icmp eq ptr %calloc.i, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %calloc.i, ptr %8, align 8, !tbaa !22
  br i1 %.not.i, label %9, label %work_queue_new.exit86

9:                                                ; preds = %work_queue_new.exit
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

work_queue_new.exit86:                            ; preds = %work_queue_new.exit
  %calloc.i84 = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %.not.i85 = icmp eq ptr %calloc.i84, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %calloc.i84, ptr %10, align 8, !tbaa !26
  br i1 %.not.i85, label %11, label %12

11:                                               ; preds = %work_queue_new.exit86
  tail call void @free(ptr noundef nonnull %calloc.i) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

12:                                               ; preds = %work_queue_new.exit86
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %2, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %0, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 0, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 %1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %3, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr null, ptr %20, align 8, !tbaa !47
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #13
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %23) #13
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %24) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %27 = tail call i32 @pthread_cond_init(ptr noundef nonnull %26, ptr noundef null) #13
  %.not78 = icmp eq i32 %27, 0
  br i1 %.not78, label %32, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %30) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %31) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %34 = tail call i32 @pthread_cond_init(ptr noundef nonnull %33, ptr noundef null) #13
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #13
  %37 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %38) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %39) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %42 = tail call i32 @pthread_cond_init(ptr noundef nonnull %41, ptr noundef null) #13
  %.not80 = icmp eq i32 %42, 0
  br i1 %.not80, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #13
  %45 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #13
  %46 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %47) #13
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %48) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %51 = tail call i32 @pthread_cond_init(ptr noundef nonnull %50, ptr noundef null) #13
  %.not81 = icmp eq i32 %51, 0
  br i1 %.not81, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #13
  %54 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #13
  %55 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #13
  %56 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %57) #13
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %58) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %61 = tail call i32 @pthread_attr_init(ptr noundef nonnull %60) #13
  %.not82 = icmp eq i32 %61, 0
  br i1 %.not82, label %70, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #13
  %64 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #13
  %65 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %50) #13
  %66 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #13
  %67 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %69) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

70:                                               ; preds = %59
  %71 = tail call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %60, i32 noundef 1) #13
  %.not83 = icmp eq i32 %71, 0
  br i1 %.not83, label %81, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #13
  %74 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %41) #13
  %75 = tail call i32 @pthread_attr_destroy(ptr noundef nonnull %60) #13
  %76 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %50) #13
  %77 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #13
  %78 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %7) #13
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @free(ptr noundef %79) #13
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  tail call void @free(ptr noundef %80) #13
  tail call void @free(ptr noundef nonnull %7) #13
  br label %83

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 1, ptr %82, align 8, !tbaa !12
  tail call fastcc void @add_topools(ptr noundef %7)
  br label %83

83:                                               ; preds = %6, %4, %81, %72, %62, %52, %43, %35, %28, %22, %11, %9
  %.0 = phi ptr [ null, %4 ], [ null, %22 ], [ null, %28 ], [ null, %35 ], [ null, %43 ], [ null, %52 ], [ null, %62 ], [ null, %72 ], [ %7, %81 ], [ null, %11 ], [ null, %9 ], [ null, %6 ]
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
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.30) #13
  br label %10

5:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #13
  %7 = load ptr, ptr @pools, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr @pools, align 8, !tbaa !4
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #13
  br label %10

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactivetask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #13
  %4 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %5, align 8, !tbaa !38
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %17, label %7

7:                                                ; preds = %6
  %8 = icmp eq ptr %1, @.str.31
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, @.str.31
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = tail call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #13
  br label %17

17:                                               ; preds = %6, %13, %9, %2
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @stats_tls_key_alloc() #0 {
  %1 = tail call i32 @pthread_key_create(ptr noundef nonnull @stats_tls_key, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_setactiveengine(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #13
  %3 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %6, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %92, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %.not30 = icmp eq i32 %6, 0
  br i1 %.not30, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.18) #13
  br label %92

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not31 = icmp eq i32 %11, 1
  br i1 %.not31, label %12, label %work_queue_add.exit.thread

12:                                               ; preds = %9
  %.not32 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.027.in = select i1 %.not32, ptr %14, ptr %13
  %.026.v = select i1 %.not32, i64 192, i64 240
  %.026 = getelementptr inbounds nuw i8, ptr %0, i64 %.026.v
  %.027 = load ptr, ptr %.027.in, align 8, !tbaa !53
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not32, label %.split.us, label %.split

.split.us:                                        ; preds = %12
  %.pre.i.us46 = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert9.i.us47 = getelementptr inbounds nuw i8, ptr %.pre.i.us46, i64 16
  %.pre10.i.us48 = load i32, ptr %.phi.trans.insert9.i.us47, align 8, !tbaa !23
  %.pre12.i.us49 = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !49
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = add nsw i32 %19, %.pre10.i.us48
  %21 = load i32, ptr %15, align 4, !tbaa !18
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %16, align 8, !tbaa !19
  %24 = sub i32 %22, %23
  %.not43.us51 = icmp slt i32 %24, %.pre12.i.us49
  br i1 %.not43.us51, label %.split45.us, label %thrmgr_contended.exit.thread.us

thrmgr_contended.exit.thread.us:                  ; preds = %.split.us, %thrmgr_contended.exit.thread.us
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %.026, ptr noundef nonnull %0) #13
  %27 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.33) #13
  %.pre.i.us = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert9.i.us = getelementptr inbounds nuw i8, ptr %.pre.i.us, i64 16
  %.pre10.i.us = load i32, ptr %.phi.trans.insert9.i.us, align 8, !tbaa !23
  %.pre12.i.us = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !49
  %28 = load ptr, ptr %14, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = add nsw i32 %30, %.pre10.i.us
  %32 = load i32, ptr %15, align 4, !tbaa !18
  %33 = add nsw i32 %31, %32
  %34 = load i32, ptr %16, align 8, !tbaa !19
  %35 = sub i32 %33, %34
  %.not43.us = icmp slt i32 %35, %.pre12.i.us
  br i1 %.not43.us, label %.split45.us, label %thrmgr_contended.exit.thread.us

.split:                                           ; preds = %12, %thrmgr_contended.exit.thread
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre10.i = load i32, ptr %.phi.trans.insert9.i, align 8, !tbaa !23
  %.pre12.i = load i32, ptr %.phi.trans.insert11.i, align 8, !tbaa !49
  %36 = sdiv i32 %.pre12.i, 2
  %.not8.i = icmp slt i32 %.pre10.i, %36
  br i1 %.not8.i, label %thrmgr_contended.exit, label %thrmgr_contended.exit.thread

thrmgr_contended.exit:                            ; preds = %.split
  %37 = load ptr, ptr %14, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = add nsw i32 %39, %.pre10.i
  %41 = load i32, ptr %15, align 4, !tbaa !18
  %42 = add nsw i32 %40, %41
  %43 = load i32, ptr %16, align 8, !tbaa !19
  %44 = sub i32 %42, %43
  %.not43 = icmp slt i32 %44, %.pre12.i
  br i1 %.not43, label %.split45.us, label %thrmgr_contended.exit.thread

thrmgr_contended.exit.thread:                     ; preds = %.split, %thrmgr_contended.exit
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.32) #13
  %46 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %.026, ptr noundef nonnull %0) #13
  %47 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.33) #13
  br label %.split

.split45.us:                                      ; preds = %thrmgr_contended.exit, %thrmgr_contended.exit.thread.us, %.split.us
  %.not.i37 = icmp eq ptr %.027, null
  br i1 %.not.i37, label %work_queue_add.exit.thread, label %48

48:                                               ; preds = %.split45.us
  %49 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #16
  %.not18.i = icmp eq ptr %49, null
  br i1 %.not18.i, label %work_queue_add.exit.thread, label %50

50:                                               ; preds = %48
  store ptr null, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = tail call i32 @gettimeofday(ptr noundef nonnull %52, ptr noundef null) #13
  %54 = load ptr, ptr %.027, align 8, !tbaa !42
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  store ptr %49, ptr %56, align 8, !tbaa !55
  store ptr %49, ptr %.027, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store i32 1, ptr %58, align 8, !tbaa !23
  br label %work_queue_add.exit

59:                                               ; preds = %50
  %60 = load ptr, ptr %56, align 8, !tbaa !55
  store ptr %49, ptr %60, align 8, !tbaa !46
  store ptr %49, ptr %56, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !23
  br label %work_queue_add.exit

work_queue_add.exit:                              ; preds = %59, %57
  %64 = load ptr, ptr %14, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %13, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = add nsw i32 %69, %66
  %71 = load i32, ptr %16, align 8, !tbaa !19
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %73, label %86

73:                                               ; preds = %work_queue_add.exit
  %74 = load i32, ptr %15, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef nonnull %79, ptr noundef nonnull @thrmgr_worker, ptr noundef nonnull %0) #13
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %83, label %81

81:                                               ; preds = %78
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #13
  br label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4, !tbaa !18
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %15, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %81, %83, %73, %work_queue_add.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = call i32 @pthread_cond_signal(ptr noundef nonnull %87) #13
  br label %work_queue_add.exit.thread

work_queue_add.exit.thread:                       ; preds = %.split45.us, %48, %9, %86
  %.028 = phi i32 [ 0, %9 ], [ 1, %86 ], [ 0, %48 ], [ 0, %.split45.us ]
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not36 = icmp eq i32 %89, 0
  br i1 %.not36, label %92, label %90

90:                                               ; preds = %work_queue_add.exit.thread
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19) #13
  br label %92

92:                                               ; preds = %work_queue_add.exit.thread, %3, %90, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %90 ], [ 0, %3 ], [ %.028, %work_queue_add.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !56
  %11 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i32 noundef %10) #13
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %13 = tail call fastcc i32 @thrmgr_dispatch_internal(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %17 = load i32, ptr %8, align 8, !tbaa !56
  %18 = add i32 %17, -1
  store i32 %18, ptr %8, align 8, !tbaa !56
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, i32 noundef %18) #13
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
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
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !58
  switch i32 %1, label %19 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !59
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %3, %15, %11
  %20 = load i32, ptr %5, align 8, !tbaa !56
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %.thread29, label %21

21:                                               ; preds = %19
  %22 = add i32 %20, -1
  store i32 %22, ptr %5, align 8, !tbaa !56
  %.not26 = icmp eq i32 %22, 0
  br i1 %.not26, label %30, label %23

23:                                               ; preds = %21
  %24 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %22) #13
  %.pr = load i32, ptr %5, align 8, !tbaa !56
  %25 = icmp eq i32 %.pr, 1
  br i1 %25, label %26, label %.thread29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %27) #13
  br label %.thread29

.thread29:                                        ; preds = %26, %23, %19
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %36

30:                                               ; preds = %21
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %32 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #13
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %34) #13
  tail call void @free(ptr noundef nonnull %0) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #13
  %14 = load i32, ptr @progexit, align 4, !tbaa !52
  %15 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = call i64 @time(ptr noundef null) #13
  %18 = add nsw i64 %17, 5
  store i64 %18, ptr %5, align 8, !tbaa !61
  store i64 0, ptr %10, align 8, !tbaa !63
  %19 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef nonnull %5) #13
  %20 = load i32, ptr %7, align 8, !tbaa !56
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %16, %12, %4
  %.1 = phi i32 [ 0, %4 ], [ %14, %12 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !59
  store i32 %23, ptr %1, align 4, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = add i32 %25, %.1
  store i32 %26, ptr %2, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !58
  store i32 %28, ptr %3, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 8, !tbaa !56
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 8, !tbaa !56
  %.not22.not = icmp eq i32 %30, 0
  br i1 %.not22.not, label %.critedge, label %31

31:                                               ; preds = %._crit_edge
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %30) #13
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %36

.critedge:                                        ; preds = %._crit_edge
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #13
  call void @free(ptr noundef nonnull %0) #13
  br label %36

36:                                               ; preds = %31, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @thrmgr_group_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(112) ptr @malloc(i64 noundef 112) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #13
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.24) #13
  tail call void @free(ptr noundef nonnull %1) #13
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call i32 @pthread_cond_init(ptr noundef nonnull %9, ptr noundef null) #13
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.25) #13
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %1) #13
  tail call void @free(ptr noundef nonnull %1) #13
  br label %16

14:                                               ; preds = %8
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #13
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %1 ]
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @exit_mutex) #13
  %9 = load i32, ptr @progexit, align 4, !tbaa !52
  %10 = or i32 %9, %.0
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @exit_mutex) #13
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @thrmgr_group_terminate(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %4, align 8, !tbaa !64
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thrmgr_worker(ptr noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
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

._crit_edge:                                      ; preds = %133, %1
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #13
  call void @exit(i32 noundef -2) #15
  unreachable

18:                                               ; preds = %.lr.ph, %133
  %.not2743 = phi i1 [ true, %.lr.ph ], [ false, %133 ]
  %.02442 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %133 ]
  br i1 %.not2743, label %19, label %stats_init.exit

19:                                               ; preds = %18
  %20 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %stats_init.exit, label %21

21:                                               ; preds = %19
  %22 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #13
  %23 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %24 = call i32 @pthread_setspecific(i32 noundef %23, ptr noundef nonnull %20) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %.not12.i = icmp eq ptr %25, null
  br i1 %.not12.i, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %25, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %20, ptr %28, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %26, %21
  store ptr %20, ptr %4, align 8, !tbaa !47
  br label %stats_init.exit

stats_init.exit:                                  ; preds = %29, %19, %18
  %30 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #13
  %31 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %32 = call ptr @pthread_getspecific(i32 noundef %31) #13
  %.not.i34 = icmp eq ptr %32, null
  br i1 %.not.i34, label %thrmgr_setactiveengine.exit, label %33

33:                                               ; preds = %stats_init.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr null, ptr %34, align 8, !tbaa !39
  br label %thrmgr_setactiveengine.exit

thrmgr_setactiveengine.exit:                      ; preds = %stats_init.exit, %33
  %35 = call i32 @pthread_once(ptr noundef nonnull @stats_tls_key_once, ptr noundef nonnull @stats_tls_key_alloc) #13
  %36 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %37 = call ptr @pthread_getspecific(i32 noundef %36) #13
  %.not.i35 = icmp eq ptr %37, null
  br i1 %.not.i35, label %thrmgr_setactivetask.exit, label %38

38:                                               ; preds = %thrmgr_setactiveengine.exit
  store ptr null, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = icmp eq ptr %40, @.str.31
  br i1 %41, label %thrmgr_setactivetask.exit, label %42

42:                                               ; preds = %38
  store ptr @.str.31, ptr %39, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = call i32 @gettimeofday(ptr noundef nonnull %43, ptr noundef null) #13
  br label %thrmgr_setactivetask.exit

thrmgr_setactivetask.exit:                        ; preds = %thrmgr_setactiveengine.exit, %38, %42
  %45 = call i64 @time(ptr noundef null) #13
  %46 = load i32, ptr %5, align 8, !tbaa !21
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %45, %47
  store i64 %48, ptr %2, align 8, !tbaa !61
  store i64 0, ptr %6, align 8, !tbaa !63
  %49 = load i32, ptr %7, align 8, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %117, %thrmgr_setactivetask.exit
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = icmp slt i32 %54, 4
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %55, label %.thread.i, label %57

57:                                               ; preds = %51
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %work_queue_pop.exit.thread.thread.i, label %.thread.i

.thread.i:                                        ; preds = %57, %51
  %.048.i = phi i32 [ 1, %57 ], [ 4, %51 ]
  %.01946.i = phi ptr [ %52, %57 ], [ %56, %51 ]
  %.02044.i = phi ptr [ %56, %57 ], [ %52, %51 ]
  %58 = load ptr, ptr %.02044.i, align 8, !tbaa !42
  %.not14.i.i = icmp eq ptr %58, null
  br i1 %.not14.i.i, label %work_queue_pop.exit.thread.i, label %59

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = load ptr, ptr %58, align 8, !tbaa !46
  store ptr %62, ptr %.02044.i, align 8, !tbaa !42
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %work_queue_pop.exit.i

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 8
  store ptr null, ptr %65, align 8, !tbaa !55
  br label %work_queue_pop.exit.i

work_queue_pop.exit.i:                            ; preds = %64, %59
  call void @free(ptr noundef nonnull %58) #13
  %66 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !23
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !23
  %.not.i36 = icmp eq ptr %61, null
  br i1 %.not.i36, label %work_queue_pop.exit.thread.i, label %69

69:                                               ; preds = %work_queue_pop.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.02044.i, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !66
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !66
  %73 = icmp eq i32 %72, %.048.i
  br i1 %73, label %work_queue_pop.exit30.thread.sink.split.i, label %work_queue_pop.exit30.thread.i

work_queue_pop.exit.thread.i:                     ; preds = %work_queue_pop.exit.i, %.thread.i
  %.not.i27.i = icmp eq ptr %.01946.i, null
  br i1 %.not.i27.i, label %work_queue_pop.exit30.thread.i, label %work_queue_pop.exit.thread.thread.i

work_queue_pop.exit.thread.thread.i:              ; preds = %work_queue_pop.exit.thread.i, %57
  %.0495568.i = phi i32 [ %.048.i, %work_queue_pop.exit.thread.i ], [ 1, %57 ]
  %.019475667.i = phi ptr [ %.01946.i, %work_queue_pop.exit.thread.i ], [ %52, %57 ]
  %.020455766.i = phi ptr [ %.02044.i, %work_queue_pop.exit.thread.i ], [ null, %57 ]
  %74 = load ptr, ptr %.019475667.i, align 8, !tbaa !42
  %.not14.i28.i = icmp eq ptr %74, null
  br i1 %.not14.i28.i, label %work_queue_pop.exit30.thread.i, label %75

75:                                               ; preds = %work_queue_pop.exit.thread.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = load ptr, ptr %74, align 8, !tbaa !46
  store ptr %78, ptr %.019475667.i, align 8, !tbaa !42
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %work_queue_pop.exit30.i

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 8
  store ptr null, ptr %81, align 8, !tbaa !55
  br label %work_queue_pop.exit30.i

work_queue_pop.exit30.i:                          ; preds = %80, %75
  call void @free(ptr noundef nonnull %74) #13
  %82 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !23
  %.not24.i = icmp eq ptr %77, null
  br i1 %.not24.i, label %work_queue_pop.exit30.thread.i, label %85

85:                                               ; preds = %work_queue_pop.exit30.i
  %86 = getelementptr inbounds nuw i8, ptr %.019475667.i, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !66
  %89 = icmp eq i32 %88, %.0495568.i
  br i1 %89, label %work_queue_pop.exit30.thread.sink.split.i, label %work_queue_pop.exit30.thread.i

work_queue_pop.exit30.thread.sink.split.i:        ; preds = %85, %69
  %.020455766.sink.i = phi ptr [ %.01946.i, %69 ], [ %.020455766.i, %85 ]
  %.021.ph.i = phi ptr [ %61, %69 ], [ %77, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.020455766.sink.i, i64 20
  store i32 0, ptr %90, align 4, !tbaa !66
  br label %work_queue_pop.exit30.thread.i

work_queue_pop.exit30.thread.i:                   ; preds = %work_queue_pop.exit30.thread.sink.split.i, %85, %work_queue_pop.exit30.i, %work_queue_pop.exit.thread.thread.i, %work_queue_pop.exit.thread.i, %69
  %.021.i = phi ptr [ null, %work_queue_pop.exit.thread.thread.i ], [ %61, %69 ], [ null, %work_queue_pop.exit.thread.i ], [ %77, %85 ], [ null, %work_queue_pop.exit30.i ], [ %.021.ph.i, %work_queue_pop.exit30.thread.sink.split.i ]
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %.pre10.i.i = load i32, ptr %.phi.trans.insert9.i.i, align 8, !tbaa !23
  %.pre12.i.i = load i32, ptr %.phi.trans.insert11.i.i, align 8, !tbaa !49
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !23
  %94 = add nsw i32 %93, %.pre10.i.i
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %7, align 8, !tbaa !19
  %98 = sub i32 %96, %97
  %.not69.i = icmp slt i32 %98, %.pre12.i.i
  br i1 %.not69.i, label %99, label %102

99:                                               ; preds = %work_queue_pop.exit30.thread.i
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.37) #13
  %101 = call i32 @pthread_cond_signal(ptr noundef nonnull %13) #13
  %.pre.i33.pre.i = load ptr, ptr %11, align 8, !tbaa !26
  %.phi.trans.insert9.i34.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i33.pre.i, i64 16
  %.pre10.i35.pre.i = load i32, ptr %.phi.trans.insert9.i34.phi.trans.insert.i, align 8, !tbaa !23
  %.pre12.i37.pre.i = load i32, ptr %.phi.trans.insert11.i.i, align 8, !tbaa !49
  br label %102

102:                                              ; preds = %99, %work_queue_pop.exit30.thread.i
  %.pre12.i37.i = phi i32 [ %.pre12.i37.pre.i, %99 ], [ %.pre12.i.i, %work_queue_pop.exit30.thread.i ]
  %.pre10.i35.i = phi i32 [ %.pre10.i35.pre.i, %99 ], [ %.pre10.i.i, %work_queue_pop.exit30.thread.i ]
  %103 = sdiv i32 %.pre12.i37.i, 2
  %.not8.i38.i = icmp slt i32 %.pre10.i35.i, %103
  br i1 %.not8.i38.i, label %thrmgr_contended.exit.i, label %thrmgr_pop.exit

thrmgr_contended.exit.i:                          ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = add nsw i32 %106, %.pre10.i35.i
  %108 = load i32, ptr %12, align 4, !tbaa !18
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %7, align 8, !tbaa !19
  %111 = sub i32 %109, %110
  %.not70.i = icmp slt i32 %111, %.pre12.i37.i
  br i1 %.not70.i, label %112, label %thrmgr_pop.exit

112:                                              ; preds = %thrmgr_contended.exit.i
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 3, ptr noundef nonnull @.str.38) #13
  %114 = call i32 @pthread_cond_signal(ptr noundef nonnull %14) #13
  br label %thrmgr_pop.exit

thrmgr_pop.exit:                                  ; preds = %102, %thrmgr_contended.exit.i, %112
  %115 = icmp eq ptr %.021.i, null
  %.pre44 = load i32, ptr %8, align 8, !tbaa !12
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %thrmgr_pop.exit
  %.not28 = icmp eq i32 %.pre44, 2
  br i1 %.not28, label %.critedge, label %117

117:                                              ; preds = %116
  %118 = call i32 @pthread_cond_signal(ptr noundef nonnull %9) #13
  %119 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %120 = icmp eq i32 %119, 110
  br i1 %120, label %..critedge_crit_edge, label %51

..critedge_crit_edge:                             ; preds = %117
  %.pre = load i32, ptr %8, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %thrmgr_pop.exit, %116, %..critedge_crit_edge
  %121 = phi i1 [ true, %..critedge_crit_edge ], [ %115, %116 ], [ %115, %thrmgr_pop.exit ]
  %122 = phi i32 [ %.pre, %..critedge_crit_edge ], [ 2, %116 ], [ %.pre44, %thrmgr_pop.exit ]
  %.125 = phi i32 [ 1, %..critedge_crit_edge ], [ %.02442, %116 ], [ %.02442, %thrmgr_pop.exit ]
  %123 = load i32, ptr %7, align 8, !tbaa !19
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %7, align 8, !tbaa !19
  %125 = icmp eq i32 %122, 2
  %spec.select = select i1 %125, i32 1, i32 %.125
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not29 = icmp eq i32 %126, 0
  br i1 %.not29, label %129, label %127

127:                                              ; preds = %.critedge
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #13
  call void @exit(i32 noundef -2) #15
  unreachable

129:                                              ; preds = %.critedge
  br i1 %121, label %132, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %16, align 8, !tbaa !51
  call void %131(ptr noundef nonnull %.021.i) #13
  br label %133

132:                                              ; preds = %129
  %.not31 = icmp eq i32 %spec.select, 0
  br i1 %.not31, label %133, label %135

133:                                              ; preds = %132, %130
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %.not = icmp eq i32 %134, 0
  br i1 %.not, label %18, label %._crit_edge

135:                                              ; preds = %132
  %136 = call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %.not32 = icmp eq i32 %136, 0
  br i1 %.not32, label %139, label %137

137:                                              ; preds = %135
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.35) #13
  call void @exit(i32 noundef -2) #15
  unreachable

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4, !tbaa !18
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %12, align 4, !tbaa !18
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %15) #13
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %147 = call ptr @pthread_getspecific(i32 noundef %146) #13
  %.not.i37 = icmp eq ptr %147, null
  br i1 %.not.i37, label %stats_destroy.exit, label %148

148:                                              ; preds = %145
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pools_lock) #13
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %.not14.i = icmp eq ptr %151, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %147, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !48
  br i1 %.not14.i, label %._crit_edge.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %.pre.i, ptr %153, align 8, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %152, %148
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %156, label %154

154:                                              ; preds = %._crit_edge.i
  %155 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store ptr %151, ptr %155, align 8, !tbaa !65
  br label %156

156:                                              ; preds = %154, %._crit_edge.i
  %157 = load ptr, ptr %4, align 8, !tbaa !47
  %158 = icmp eq ptr %157, %147
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr %.pre.i, ptr %4, align 8, !tbaa !47
  br label %160

160:                                              ; preds = %159, %156
  call void @free(ptr noundef nonnull %147) #13
  %161 = load i32, ptr @stats_tls_key, align 4, !tbaa !52
  %162 = call i32 @pthread_setspecific(i32 noundef %161, ptr noundef null) #13
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pools_lock) #13
  br label %stats_destroy.exit

stats_destroy.exit:                               ; preds = %145, %160
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %.not33 = icmp eq i32 %164, 0
  br i1 %.not33, label %167, label %165

165:                                              ; preds = %stats_destroy.exit
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36) #13
  call void @exit(i32 noundef -2) #15
  unreachable

167:                                              ; preds = %stats_destroy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15threadpool_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"threadpool_list", !11, i64 0, !5, i64 8}
!11 = !{!"p1 _ZTS14threadpool_tag", !6, i64 0}
!12 = !{!13, !14, i64 288}
!13 = !{!"threadpool_tag", !7, i64 0, !7, i64 40, !7, i64 88, !7, i64 144, !7, i64 192, !7, i64 240, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !15, i64 320, !6, i64 328, !16, i64 336, !16, i64 344}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS9task_desc", !6, i64 0}
!16 = !{!"p1 _ZTS14work_queue_tag", !6, i64 0}
!17 = !{!10, !5, i64 8}
!18 = !{!13, !14, i64 300}
!19 = !{!13, !14, i64 304}
!20 = !{!13, !14, i64 292}
!21 = !{!13, !14, i64 312}
!22 = !{!13, !16, i64 344}
!23 = !{!24, !14, i64 16}
!24 = !{!"work_queue_tag", !25, i64 0, !25, i64 8, !14, i64 16, !14, i64 20}
!25 = !{!"p1 _ZTS13work_item_tag", !6, i64 0}
!26 = !{!13, !16, i64 336}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"timeval", !30, i64 0, !30, i64 8}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !30, i64 24}
!32 = !{!"task_desc", !33, i64 0, !33, i64 8, !29, i64 16, !15, i64 32, !15, i64 40, !34, i64 48}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!35 = !{!29, !30, i64 0}
!36 = !{!32, !30, i64 16}
!37 = !{!32, !33, i64 8}
!38 = !{!32, !33, i64 0}
!39 = !{!32, !34, i64 48}
!40 = !{!34, !34, i64 0}
!41 = !{!30, !30, i64 0}
!42 = !{!24, !25, i64 0}
!43 = !{!44, !30, i64 24}
!44 = !{!"work_item_tag", !25, i64 0, !6, i64 8, !29, i64 16}
!45 = !{!44, !30, i64 16}
!46 = !{!44, !25, i64 0}
!47 = !{!13, !15, i64 320}
!48 = !{!32, !15, i64 40}
!49 = !{!13, !14, i64 296}
!50 = !{!13, !14, i64 308}
!51 = !{!13, !6, i64 328}
!52 = !{!14, !14, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!44, !6, i64 8}
!55 = !{!24, !25, i64 8}
!56 = !{!57, !14, i64 88}
!57 = !{!"jobgroup", !7, i64 0, !7, i64 40, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104}
!58 = !{!57, !14, i64 100}
!59 = !{!57, !14, i64 92}
!60 = !{!57, !14, i64 96}
!61 = !{!62, !30, i64 0}
!62 = !{!"timespec", !30, i64 0, !30, i64 8}
!63 = !{!62, !30, i64 8}
!64 = !{!57, !14, i64 104}
!65 = !{!32, !15, i64 32}
!66 = !{!24, !14, i64 20}
