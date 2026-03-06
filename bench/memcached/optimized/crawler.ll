; ModuleID = 'bench/memcached/original/crawler.ll'
source_filename = "bench/memcached/original/crawler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._crawler_module_t = type { ptr, %struct.crawler_client_t, ptr, i32 }
%struct.crawler_client_t = type { ptr, i32, i32, i32, ptr }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.crawler = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, i32, i64, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@crawler_expired_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_expired_init, ptr @crawler_expired_eval, ptr @crawler_expired_doneclass, ptr @crawler_expired_finalize, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@crawler_metadump_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_metadump_init, ptr @crawler_metadump_eval, ptr null, ptr @crawler_metadump_finalize, i8 0, i8 1, [6 x i8] zeroinitializer }, align 8
@crawler_mgdump_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_mgdump_init, ptr @crawler_mgdump_eval, ptr null, ptr @crawler_mgdump_finalize, i8 0, i8 1, [6 x i8] zeroinitializer }, align 8
@crawler_mod_regs = dso_local local_unnamed_addr global [4 x ptr] [ptr @crawler_expired_mod, ptr @crawler_expired_mod, ptr @crawler_metadump_mod, ptr @crawler_mgdump_mod], align 16
@lru_crawler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_crawler_thread = internal global i32 0, align 4
@lru_crawler_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@item_crawler_tid = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to stop LRU crawler thread: %s\0A\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create LRU crawler thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mc-itemcrawler\00", align 1
@lru_crawler_start.block_ae_until = internal unnamed_addr global i32 0, align 4
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@active_crawler_type = dso_local local_unnamed_addr global i32 0, align 4
@current_time = external global i32, align 4
@active_crawler_mod = dso_local global %struct._crawler_module_t zeroinitializer, align 8
@crawler_count = internal unnamed_addr global i32 0, align 4
@stats = external local_unnamed_addr global %struct.stats, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lru_crawler_initialized = internal unnamed_addr global i1 false, align 4
@storage = internal unnamed_addr global ptr null, align 8
@crawlers = internal global [256 x %struct.crawler] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [58 x i8] c"LRU crawler found an expired item (flags: %d, slab: %d): \00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"key=%s exp=%ld la=%llu cas=%llu fetch=%s cls=%u size=%lu flags=%llu\0A\00", align 1
@process_started = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"ERROR locked try again later\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mg \00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Starting LRU crawler background thread\0A\00", align 1
@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"Nothing left to crawl for %d\0A\00", align 1
@hash = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"LRU crawler thread sleeping\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LRU crawler thread stopping\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Kicking LRU crawler off for LRU %u\0A\00", align 1
@switch.table.lru_crawler_crawl = private unnamed_addr constant [3 x i32] [i32 4, i32 1, i32 3], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @crawler_expired_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 137265
  store i8 1, ptr %4, align 1, !tbaa !4
  br label %13

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(137272) ptr @calloc(i64 noundef 1, i64 noundef 137272) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #18
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 137265
  store i8 0, ptr %10, align 1, !tbaa !4
  %11 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 137256
  store i32 %11, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %8, %3
  %storemerge = phi ptr [ %6, %8 ], [ %1, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !12
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %storemerge) #18
  %15 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(137216) %15, i8 0, i64 137216, i1 false)
  br label %18

16:                                               ; preds = %18
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %storemerge) #18
  br label %23

18:                                               ; preds = %13, %18
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %18 ]
  %19 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw [536 x i8], ptr %15, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store i32 %19, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 528
  store i8 0, ptr %22, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !21

23:                                               ; preds = %5, %16
  %.021 = phi i32 [ 0, %16 ], [ -1, %5 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_eval(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [536 x i8], ptr %7, i64 %8
  %10 = tail call i32 @item_is_flushed(ptr noundef %1) #18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %12 = load i16, ptr %11, align 2, !tbaa !23
  %13 = and i16 %12, 128
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @storage, align 8, !tbaa !25
  %16 = tail call zeroext i1 @storage_validate_item(ptr noundef %15, ptr noundef nonnull %1) #18
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %.0 = phi i1 [ %17, %14 ], [ false, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %25, label %21

21:                                               ; preds = %18
  %22 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %23 = icmp ult i32 %20, %22
  %24 = icmp ne i32 %10, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  %brmerge = select i1 %or.cond, i1 true, i1 %.0
  br i1 %brmerge, label %26, label %79

25:                                               ; preds = %18
  %.old1.not = icmp ne i32 %10, 0
  %brmerge53 = select i1 %.old1.not, i1 true, i1 %.0
  br i1 %brmerge53, label %26, label %69

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds [72 x i8], ptr @crawlers, i64 %8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !29
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %35 = icmp sgt i32 %34, 1
  %.pre57 = load i16, ptr %11, align 2, !tbaa !23
  br i1 %35, label %36, label %58

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = zext i16 %.pre57 to i32
  %39 = shl nuw nsw i32 %38, 2
  %40 = and i32 %39, 8
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i8, ptr %44, align 8, !tbaa !36
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.6, i32 noundef %38, i32 noundef %46) #19
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %.not55 = icmp eq i8 %49, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %36 ]
  %50 = load ptr, ptr @stderr, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = sext i8 %52 to i32
  %fputc51 = tail call i32 @fputc(i32 %53, ptr %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i8, ptr %48, align 1, !tbaa !36
  %55 = zext i8 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %36
  %57 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = tail call i32 @fputc(i32 10, ptr %57)
  %.pre = load i16, ptr %11, align 2, !tbaa !23
  br label %58

58:                                               ; preds = %._crit_edge, %26
  %59 = phi i16 [ %.pre, %._crit_edge ], [ %.pre57, %26 ]
  %60 = and i16 %59, 8
  %61 = icmp ne i16 %60, 0
  %62 = icmp ne i32 %10, 0
  %or.cond4 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond4, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %58, %63
  %68 = load ptr, ptr @storage, align 8, !tbaa !25
  tail call void @storage_delete(ptr noundef %68, ptr noundef nonnull %1) #18
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %1, i32 noundef %2) #18
  tail call void @do_item_remove(ptr noundef nonnull %1) #18
  br label %103

69:                                               ; preds = %25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i16, ptr %73, align 4, !tbaa !23
  %75 = add i16 %74, -1
  store i16 %75, ptr %73, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !40
  br label %103

79:                                               ; preds = %21
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = load i16, ptr %83, align 4, !tbaa !23
  %85 = add i16 %84, -1
  store i16 %85, ptr %83, align 4, !tbaa !23
  %86 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %87 = sub i32 %20, %86
  %88 = icmp ugt i32 %87, 3599
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %91 = load i64, ptr %90, align 8, !tbaa !41
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !41
  br label %103

93:                                               ; preds = %79
  %94 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %95 = sub i32 %20, %94
  %96 = icmp ult i32 %95, 3660
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %.lhs.trunc = trunc nuw nsw i32 %95 to i16
  %98 = udiv i16 %.lhs.trunc, 60
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !42
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %93, %97, %69, %89, %67
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_doneclass(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %3) #18
  %5 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [536 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 524
  store i32 %5, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store i8 1, ptr %10, align 8, !tbaa !20
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_finalize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #18
  %4 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 137260
  store i32 %4, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 137264
  store i8 1, ptr %6, align 8, !tbaa !45
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 137265
  %9 = load i8, ptr %8, align 1, !tbaa !4, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #18
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @crawler_metadump_init(ptr noundef writeonly captures(none) initializes((48, 52)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_eval(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = alloca [751 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @item_is_flushed(ptr noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %11 = icmp ult i32 %8, %10
  %12 = icmp ne i32 %6, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %14, label %18

13:                                               ; preds = %4
  %.old1.not = icmp eq i32 %6, 0
  br i1 %.old1.not, label %18, label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i16, ptr %15, align 4, !tbaa !23
  %17 = add i16 %16, -1
  store i16 %17, ptr %15, align 4, !tbaa !23
  br label %90

18:                                               ; preds = %9, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 256
  %.not38 = icmp eq i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 41
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !36
  %.pre45 = zext i8 %.pre to i64
  br i1 %.not38, label %._crit_edge, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 49
  %26 = shl nuw nsw i32 %21, 2
  %27 = and i32 %26, 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %23
  %.0 = phi i64 [ %31, %23 ], [ 0, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = shl i16 %20, 2
  %34 = and i16 %33, 8
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %38 = call zeroext i1 @uriencode(ptr noundef nonnull %36, ptr noundef nonnull %5, i64 noundef %.pre45, i64 noundef 751) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr @process_started, align 8
  %49 = add nsw i64 %48, %47
  %50 = select i1 %46, i64 -1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %48, %53
  %55 = load i16, ptr %19, align 2, !tbaa !23
  %56 = and i16 %55, 2
  %.not41 = icmp eq i16 %56, 0
  br i1 %.not41, label %59, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr %32, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %._crit_edge, %57
  %60 = phi i64 [ %58, %57 ], [ 0, %._crit_edge ]
  %61 = zext i16 %55 to i32
  %62 = and i32 %61, 8
  %.not42 = icmp eq i32 %62, 0
  %63 = select i1 %.not42, ptr @.str.11, ptr @.str.10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !36
  %66 = and i8 %65, 63
  %67 = zext nneg i8 %66 to i32
  %68 = load i8, ptr %37, align 1, !tbaa !36
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = lshr i32 %61, 6
  %74 = and i32 %73, 4
  %75 = shl nuw nsw i32 %61, 2
  %76 = and i32 %75, 8
  %77 = or disjoint i32 %74, %76
  %78 = or disjoint i32 %77, 49
  %79 = zext nneg i32 %78 to i64
  %80 = add nuw nsw i64 %79, %69
  %81 = add nsw i64 %80, %72
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i64 noundef %50, i64 noundef %54, i64 noundef %60, ptr noundef nonnull %63, i32 noundef %67, i64 noundef %81, i64 noundef %.0) #18
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %84 = load i16, ptr %83, align 4, !tbaa !23
  %85 = add i16 %84, -1
  store i16 %85, ptr %83, align 4, !tbaa !23
  %86 = add i32 %82, -8191
  %or.cond4 = icmp ult i32 %86, -8190
  br i1 %or.cond4, label %90, label %87

87:                                               ; preds = %59
  %88 = load i32, ptr %41, align 8, !tbaa !50
  %89 = add nsw i32 %88, %82
  store i32 %89, ptr %41, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %87, %59, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @lru_crawler_write(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not10 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %11, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  br label %.sink.split

14:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %14
  %.sink12 = phi i32 [ 5, %14 ], [ 30, %13 ]
  %15 = load i32, ptr %12, align 8, !tbaa !50
  %16 = add i32 %15, %.sink12
  store i32 %16, ptr %12, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %.sink.split, %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @crawler_mgdump_init(ptr noundef writeonly captures(none) initializes((48, 52)) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_eval(ptr noundef captures(none) %0, ptr noundef %1, i32 %2, i32 %3) #0 {
  %5 = tail call i32 @item_is_flushed(ptr noundef %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  %11 = icmp ne i32 %5, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %13, label %17

12:                                               ; preds = %4
  %.old1.not = icmp eq i32 %5, 0
  br i1 %.old1.not, label %17, label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i16, ptr %14, align 4, !tbaa !23
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 4, !tbaa !23
  br label %56

17:                                               ; preds = %8, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !23
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4096
  %.not33 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = shl nuw nsw i32 %27, 2
  %31 = and i32 %30, 8
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i64
  br i1 %.not33, label %41, label %37

37:                                               ; preds = %17
  %38 = tail call i64 @base64_encode(ptr noundef nonnull %33, i64 noundef %36, ptr noundef nonnull %24, i64 noundef 4096) #18
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  store i32 168649248, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %46

41:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %33, i64 %36, i1 false)
  %42 = load i8, ptr %34, align 1, !tbaa !36
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 %43
  store i16 2573, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %46

46:                                               ; preds = %41, %37
  %.0 = phi ptr [ %40, %37 ], [ %45, %41 ]
  %47 = ptrtoint ptr %.0 to i64
  %48 = ptrtoint ptr %23 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %52 = load i16, ptr %51, align 4, !tbaa !23
  %53 = add i16 %52, -1
  store i16 %53, ptr %51, align 4, !tbaa !23
  %54 = load i32, ptr %20, align 8, !tbaa !50
  %55 = add nsw i32 %54, %50
  store i32 %55, ptr %20, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %46, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_finalize(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @lru_crawler_write(ptr noundef nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %.not10 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %11, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  br label %.sink.split

14:                                               ; preds = %7
  store i32 168644165, ptr %11, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %13, %14
  %.sink12 = phi i32 [ 4, %14 ], [ 30, %13 ]
  %15 = load i32, ptr %12, align 8, !tbaa !50
  %16 = add i32 %15, %.sink12
  store i32 %16, ptr %12, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %.sink.split, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stop_item_crawler_thread(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  %3 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %17

7:                                                ; preds = %1
  store volatile i32 0, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #18
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br i1 %0, label %10, label %17

10:                                               ; preds = %7
  %11 = load i64, ptr @item_crawler_tid, align 8, !tbaa !42
  %12 = tail call i32 @pthread_join(i64 noundef %11, ptr noundef null) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !34
  %15 = tail call ptr @strerror(i32 noundef %12) #18
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #19
  br label %17

17:                                               ; preds = %7, %10, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %13 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_item_crawler_thread() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !52, !range !46, !noundef !47
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  store volatile i32 1, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %5 = tail call i32 @pthread_create(ptr noundef nonnull @item_crawler_tid, ptr noundef null, ptr noundef nonnull @item_crawler_thread, ptr noundef null) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !34
  %8 = tail call ptr @strerror(i32 noundef %5) #18
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %8) #19
  br label %.sink.split

10:                                               ; preds = %3
  %11 = load i64, ptr @item_crawler_tid, align 8, !tbaa !42
  tail call void @thread_setname(i64 noundef %11, ptr noundef nonnull @.str.2) #18
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @lru_crawler_cond, ptr noundef nonnull @lru_crawler_lock) #18
  br label %.sink.split

.sink.split:                                      ; preds = %6, %10
  %.0.ph = phi i32 [ -1, %6 ], [ 0, %10 ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %14

14:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ -1, %0 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @item_crawler_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !53
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !52
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !34
  %10 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %9) #20
  br label %11

11:                                               ; preds = %8, %1
  %12 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %.not75 = icmp eq i32 %12, 0
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %11, %241
  %.03876 = phi i32 [ %.139, %241 ], [ %3, %11 ]
  %13 = call i32 @pthread_cond_wait(ptr noundef nonnull @lru_crawler_cond, ptr noundef nonnull @lru_crawler_lock) #18
  %14 = load i32, ptr @crawler_count, align 4, !tbaa !10
  switch i32 %14, label %.preheader [
    i32 -1, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph78
  %16 = call ptr @assoc_get_iterator() #18
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !54
  %18 = icmp eq ptr %16, null
  br i1 %18, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %19 = call zeroext i1 @assoc_iterate(ptr noundef nonnull %16, ptr noundef nonnull %2) #18
  br i1 %19, label %.lr.ph.i, label %lru_crawler_expand_buf.exit.i

20:                                               ; preds = %15
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 48), align 8, !tbaa !48
  br label %item_crawl_hash.exit

21:                                               ; preds = %54, %.lr.ph.i
  %22 = load ptr, ptr %2, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !51
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %30, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %.013.ph26.i, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8))
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %35, label %lru_crawler_expand_buf.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %33 = load i8, ptr %32, align 1, !tbaa !56, !range !46, !noundef !47
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %lru_crawler_expand_buf.exit.i, label %35

35:                                               ; preds = %30, %28, %26
  %.114.i = phi i32 [ 0, %28 ], [ %.013.ph26.i, %26 ], [ %.013.ph26.i, %30 ]
  %36 = icmp slt i32 %.0.ph27.i, 1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  %38 = icmp ne i32 %37, 0
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %45

39:                                               ; preds = %35
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !58
  %42 = call i32 @usleep(i32 noundef %41) #18
  %43 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !53
  br label %.outer.backedge.i

45:                                               ; preds = %35
  br i1 %38, label %.outer.backedge.i, label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %.outer.backedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.outer.backedge.i
  %.0.ph27.i = phi i32 [ %.0.ph.be.i, %.outer.backedge.i ], [ %17, %.preheader.i ]
  %.013.ph26.i = phi i32 [ %.013.ph.be.i, %.outer.backedge.i ], [ 0, %.preheader.i ]
  br label %21

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %51 = load i16, ptr %50, align 4, !tbaa !23
  %52 = add i16 %51, 1
  store i16 %52, ptr %50, align 4, !tbaa !23
  %53 = icmp ult i16 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  store i16 %51, ptr %50, align 4, !tbaa !23
  %55 = call zeroext i1 @assoc_iterate(ptr noundef nonnull %16, ptr noundef nonnull %2) #18
  br i1 %55, label %21, label %lru_crawler_expand_buf.exit.i, !llvm.loop !59

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !51
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %lru_crawler_expand_buf.exit.thread23.i, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 20), align 4, !tbaa !60
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 24), align 8, !tbaa !61
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %61, 8192
  br i1 %62, label %63, label %lru_crawler_expand_buf.exit.thread23.i

63:                                               ; preds = %58
  %64 = shl nsw i32 %59, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 20), align 4, !tbaa !60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 32), align 8, !tbaa !62
  %66 = sext i32 %64 to i64
  %67 = call ptr @realloc(ptr noundef %65, i64 noundef %66) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %lru_crawler_expand_buf.exit.i, label %lru_crawler_expand_buf.exit.thread.i

lru_crawler_expand_buf.exit.thread.i:             ; preds = %63
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 32), align 8, !tbaa !62
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %lru_crawler_expand_buf.exit.thread23.i

lru_crawler_expand_buf.exit.thread23.i:           ; preds = %lru_crawler_expand_buf.exit.thread.i, %58, %56
  %69 = phi ptr [ %22, %58 ], [ %.pre.i, %lru_crawler_expand_buf.exit.thread.i ], [ %22, %56 ]
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  call void %72(ptr noundef nonnull @active_crawler_mod, ptr noundef %69, i32 noundef 0, i32 noundef 0) #18
  %73 = add nsw i32 %.0.ph27.i, -1
  %74 = add nsw i32 %.013.ph26.i, 1
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %lru_crawler_expand_buf.exit.thread23.i, %46, %45, %39
  %.013.ph.be.i = phi i32 [ %74, %lru_crawler_expand_buf.exit.thread23.i ], [ %.114.i, %45 ], [ %.114.i, %46 ], [ %.114.i, %39 ]
  %.0.ph.be.i = phi i32 [ %73, %lru_crawler_expand_buf.exit.thread23.i ], [ %.0.ph27.i, %45 ], [ %.0.ph27.i, %46 ], [ %44, %39 ]
  %75 = call zeroext i1 @assoc_iterate(ptr noundef nonnull %16, ptr noundef nonnull %2) #18
  br i1 %75, label %.lr.ph.i, label %lru_crawler_expand_buf.exit.i, !llvm.loop !59

lru_crawler_expand_buf.exit.i:                    ; preds = %.outer.backedge.i, %63, %30, %28, %54, %.preheader.i
  call void @assoc_iterate_final(ptr noundef nonnull %16) #18
  br label %item_crawl_hash.exit

item_crawl_hash.exit:                             ; preds = %20, %lru_crawler_expand_buf.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 0, ptr @crawler_count, align 4, !tbaa !10
  br label %.loopexit

thread-pre-split:                                 ; preds = %lru_crawler_class_done.exit
  %.pr = load i32, ptr @crawler_count, align 4, !tbaa !10
  %.not45 = icmp eq i32 %.pr, 0
  br i1 %.not45, label %.loopexit, label %.preheader.backedge

.preheader:                                       ; preds = %.lr.ph78, %.preheader.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.preheader.backedge ], [ 1, %.lr.ph78 ]
  %.368 = phi i32 [ %.4, %.preheader.backedge ], [ %.03876, %.lr.ph78 ]
  %76 = getelementptr inbounds nuw [72 x i8], ptr @crawlers, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 38
  %78 = load i16, ptr %77, align 2, !tbaa !64
  %.not46 = icmp eq i16 %78, 1
  br i1 %.not46, label %79, label %lru_crawler_class_done.exit

79:                                               ; preds = %.preheader
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !51
  %.not47 = icmp eq ptr %80, null
  br i1 %.not47, label %104, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 20), align 4, !tbaa !60
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 24), align 8, !tbaa !61
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %84, 8192
  br i1 %85, label %86, label %lru_crawler_class_done.exit.thread61

86:                                               ; preds = %81
  %87 = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8))
  %.not48 = icmp eq i32 %87, 0
  br i1 %.not48, label %lru_crawler_class_done.exit.thread61, label %88

88:                                               ; preds = %86
  store i16 0, ptr %77, align 2, !tbaa !64
  %89 = load i32, ptr @crawler_count, align 4, !tbaa !10
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr @crawler_count, align 4, !tbaa !10
  call void @do_item_unlinktail_q(ptr noundef nonnull %76) #18
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %96 = load i64, ptr %95, align 8, !tbaa !65
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  call void @do_item_stats_add_crawl(i32 noundef range(i32 -2147483648, 256) %97, i64 noundef %92, i64 noundef %94, i64 noundef %96) #18
  %98 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #18
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  %.not.i54 = icmp eq ptr %102, null
  br i1 %.not.i54, label %lru_crawler_class_done.exit, label %103

103:                                              ; preds = %88
  call void %102(ptr noundef nonnull @active_crawler_mod, i32 noundef range(i32 -2147483648, 256) %97) #18
  br label %lru_crawler_class_done.exit

104:                                              ; preds = %79
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 33
  %107 = load i8, ptr %106, align 1, !tbaa !56, !range !46, !noundef !47
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %lru_crawler_class_done.exit.thread61

109:                                              ; preds = %104
  store i16 0, ptr %77, align 2, !tbaa !64
  %110 = load i32, ptr @crawler_count, align 4, !tbaa !10
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr @crawler_count, align 4, !tbaa !10
  call void @do_item_unlinktail_q(ptr noundef nonnull %76) #18
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %117 = load i64, ptr %116, align 8, !tbaa !65
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  call void @do_item_stats_add_crawl(i32 noundef range(i32 -2147483648, 256) %118, i64 noundef %113, i64 noundef %115, i64 noundef %117) #18
  %119 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %119) #18
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !66
  %.not.i55 = icmp eq ptr %123, null
  br i1 %.not.i55, label %lru_crawler_class_done.exit, label %124

124:                                              ; preds = %109
  call void %123(ptr noundef nonnull @active_crawler_mod, i32 noundef range(i32 -2147483648, 256) %118) #18
  br label %lru_crawler_class_done.exit

lru_crawler_class_done.exit.thread61:             ; preds = %81, %86, %104
  %125 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #18
  %127 = call ptr @do_item_crawl_q(ptr noundef nonnull %76) #18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %lru_crawler_class_done.exit.thread61
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %.not49 = icmp eq i32 %131, 0
  br i1 %.not49, label %156, label %132

132:                                              ; preds = %129
  %133 = add i32 %131, -1
  store i32 %133, ptr %130, align 4, !tbaa !67
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132, %lru_crawler_class_done.exit.thread61
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %137 = icmp sgt i32 %136, 2
  br i1 %137, label %138, label %._crit_edge87

._crit_edge87:                                    ; preds = %135
  %.pre88 = trunc nuw nsw i64 %indvars.iv to i32
  br label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8, !tbaa !34
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.19, i32 noundef %140) #19
  br label %142

142:                                              ; preds = %._crit_edge87, %138
  %.pre-phi = phi i32 [ %.pre88, %._crit_edge87 ], [ %140, %138 ]
  store i16 0, ptr %77, align 2, !tbaa !64
  %143 = load i32, ptr @crawler_count, align 4, !tbaa !10
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr @crawler_count, align 4, !tbaa !10
  call void @do_item_unlinktail_q(ptr noundef nonnull %76) #18
  %145 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !65
  call void @do_item_stats_add_crawl(i32 noundef range(i32 -2147483648, 256) %.pre-phi, i64 noundef %146, i64 noundef %148, i64 noundef %150) #18
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #18
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %.not.i57 = icmp eq ptr %154, null
  br i1 %.not.i57, label %lru_crawler_class_done.exit, label %155

155:                                              ; preds = %142
  call void %154(ptr noundef nonnull @active_crawler_mod, i32 noundef range(i32 -2147483648, 256) %.pre-phi) #18
  br label %lru_crawler_class_done.exit

156:                                              ; preds = %132, %129
  %157 = load ptr, ptr @hash, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %127, i64 38
  %160 = load i16, ptr %159, align 2, !tbaa !23
  %161 = shl i16 %160, 2
  %162 = and i16 %161, 8
  %163 = zext nneg i16 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 41
  %166 = load i8, ptr %165, align 1, !tbaa !36
  %167 = zext i8 %166 to i64
  %168 = call i32 %157(ptr noundef nonnull %164, i64 noundef %167) #18
  %169 = call ptr @item_trylock(i32 noundef %168) #18
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #18
  br label %lru_crawler_class_done.exit

173:                                              ; preds = %156
  %174 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %175 = load i16, ptr %174, align 4, !tbaa !23
  %176 = add i16 %175, 1
  store i16 %176, ptr %174, align 4, !tbaa !23
  %.not51 = icmp eq i16 %176, 2
  br i1 %.not51, label %179, label %177

177:                                              ; preds = %173
  store i16 %175, ptr %174, align 4, !tbaa !23
  call void @item_trylock_unlock(ptr noundef nonnull %169) #18
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #18
  br label %lru_crawler_class_done.exit

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %181 = load i64, ptr %180, align 8, !tbaa !65
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !65
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load i8, ptr %184, align 8, !tbaa !68, !range !46, !noundef !47
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %189, label %187

187:                                              ; preds = %179
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  br label %189

189:                                              ; preds = %187, %179
  %190 = phi ptr [ %.pre, %187 ], [ %183, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !63
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  call void %192(ptr noundef nonnull @active_crawler_mod, ptr noundef nonnull %127, i32 noundef %168, i32 noundef %193) #18
  call void @item_trylock_unlock(ptr noundef nonnull %169) #18
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i8, ptr %195, align 8, !tbaa !68, !range !46, !noundef !47
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #18
  br label %200

200:                                              ; preds = %198, %189
  %201 = add nsw i32 %.368, -1
  %202 = icmp slt i32 %.368, 1
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8
  %204 = icmp ne i32 %203, 0
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %205, label %211

205:                                              ; preds = %200
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 200), align 8, !tbaa !58
  %208 = call i32 @usleep(i32 noundef %207) #18
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !53
  br label %lru_crawler_class_done.exit

211:                                              ; preds = %200
  br i1 %204, label %lru_crawler_class_done.exit, label %212

212:                                              ; preds = %211
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %lru_crawler_class_done.exit

lru_crawler_class_done.exit:                      ; preds = %155, %142, %124, %109, %88, %103, %171, %177, %211, %212, %205, %.preheader
  %.4 = phi i32 [ %.368, %.preheader ], [ %.368, %124 ], [ %.368, %88 ], [ %201, %212 ], [ %.368, %171 ], [ %.368, %177 ], [ %210, %205 ], [ %201, %211 ], [ %.368, %103 ], [ %.368, %109 ], [ %.368, %142 ], [ %.368, %155 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %thread-pre-split, label %.preheader.backedge

.preheader.backedge:                              ; preds = %lru_crawler_class_done.exit, %thread-pre-split
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %lru_crawler_class_done.exit ], [ 1, %thread-pre-split ]
  br label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %thread-pre-split, %.lr.ph78, %item_crawl_hash.exit
  %.139 = phi i32 [ %.03876, %item_crawl_hash.exit ], [ %.03876, %.lr.ph78 ], [ %.4, %thread-pre-split ]
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  %.not52 = icmp eq ptr %215, null
  br i1 %.not52, label %235, label %216

216:                                              ; preds = %.loopexit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %.not53 = icmp eq ptr %218, null
  br i1 %.not53, label %220, label %219

219:                                              ; preds = %216
  call void %218(ptr noundef nonnull @active_crawler_mod) #18
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !51
  %222 = icmp ne ptr %221, null
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 24), align 8
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %220, %.lr.ph
  %226 = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8))
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !51
  %228 = icmp ne ptr %227, null
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 24), align 8
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %220
  %.lcssa67 = phi ptr [ %221, %220 ], [ %227, %.lr.ph ]
  %.lcssa = phi i1 [ %222, %220 ], [ %228, %.lr.ph ]
  br i1 %.lcssa, label %232, label %234

232:                                              ; preds = %._crit_edge
  call void @redispatch_conn(ptr noundef nonnull %.lcssa67) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !72
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 32), align 8, !tbaa !62
  call void @free(ptr noundef %233) #18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 32), align 8, !tbaa !62
  br label %234

234:                                              ; preds = %232, %._crit_edge
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  br label %235

235:                                              ; preds = %234, %.loopexit
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr @stderr, align 8, !tbaa !34
  %240 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %239) #20
  br label %241

241:                                              ; preds = %238, %235
  call void @STATS_LOCK() #18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 55), align 1, !tbaa !73
  call void @STATS_UNLOCK() #18
  %242 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !76

._crit_edge79:                                    ; preds = %241, %11
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %245 = icmp sgt i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %._crit_edge79
  %247 = load ptr, ptr @stderr, align 8, !tbaa !34
  %248 = call i64 @fwrite(ptr nonnull @.str.21, i64 28, i64 1, ptr %247) #20
  br label %249

249:                                              ; preds = %246, %._crit_edge79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !52
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_start(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  tail call void @STATS_LOCK() #18
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 55), align 1, !tbaa !73, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  tail call void @STATS_UNLOCK() #18
  %10 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 0
  br i1 %9, label %16, label %23

16:                                               ; preds = %14
  %17 = load i32, ptr @active_crawler_type, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  %21 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %22 = add i32 %21, 60
  store i32 %22, ptr @lru_crawler_start.block_ae_until, align 4, !tbaa !10
  br label %129

23:                                               ; preds = %14
  br i1 %15, label %.thread, label %.thread42

.thread:                                          ; preds = %16, %23
  %24 = load i32, ptr @lru_crawler_start.block_ae_until, align 4, !tbaa !10
  %25 = load volatile i32, ptr @current_time, align 4, !tbaa !10
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %.thread
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

29:                                               ; preds = %.thread
  %30 = icmp eq ptr %0, null
  br i1 %30, label %34, label %36

.thread42:                                        ; preds = %23
  %31 = icmp eq ptr %0, null
  %32 = add i32 %2, -4
  %33 = icmp ult i32 %32, -2
  %or.cond543 = and i1 %31, %33
  br i1 %or.cond543, label %34, label %.thread44

34:                                               ; preds = %.thread42, %29
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

36:                                               ; preds = %29
  br i1 %9, label %.critedge.preheader, label %.thread44

.critedge.preheader:                              ; preds = %93, %lru_crawler_set_client.exit, %36
  %37 = icmp eq i32 %1, -1
  br i1 %37, label %.critedge.preheader.split.us, label %.critedge.preheader.split

.critedge.preheader.split.us:                     ; preds = %.critedge.preheader, %.critedge.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge.us ], [ 1, %.critedge.preheader ]
  %.152.us = phi i32 [ %.2.us, %.critedge.us ], [ 0, %.critedge.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv57
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %.not38.us = icmp eq i8 %39, 0
  br i1 %.not38.us, label %.critedge.us, label %40

40:                                               ; preds = %.critedge.preheader.split.us
  %41 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv57
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #18
  %43 = getelementptr inbounds nuw [72 x i8], ptr @crawlers, i64 %indvars.iv57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 38
  %45 = load i16, ptr %44, align 2, !tbaa !64
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %do_lru_crawler_start.exit.us

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %._crit_edge61

._crit_edge61:                                    ; preds = %47
  %.pre62 = trunc nuw nsw i64 %indvars.iv57 to i32
  br label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !34
  %52 = trunc nuw nsw i64 %indvars.iv57 to i32
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.22, i32 noundef range(i32 -2147483648, 256) %52) #19
  br label %54

54:                                               ; preds = %._crit_edge61, %50
  %.pre-phi = phi i32 [ %.pre62, %._crit_edge61 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 0, ptr %55, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 41
  store i8 0, ptr %56, align 1, !tbaa !78
  store i16 1, ptr %44, align 2, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 0, ptr %57, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %58 = tail call i32 @do_get_lru_size(i32 noundef range(i32 -2147483648, 256) %.pre-phi) #18
  %.not.i41.us = icmp eq i32 %58, 0
  %59 = add i32 %58, 1
  %spec.select.i.us = select i1 %.not.i41.us, i32 0, i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %spec.select.i.us, ptr %60, align 4, !tbaa !67
  %61 = trunc nuw i32 %.pre-phi to i8
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i8 %61, ptr %62, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  tail call void @do_item_linktail_q(ptr noundef nonnull %43) #18
  %64 = load i32, ptr @crawler_count, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @crawler_count, align 4, !tbaa !10
  br label %do_lru_crawler_start.exit.us

do_lru_crawler_start.exit.us:                     ; preds = %54, %40
  %.0.i40.us = phi i32 [ 1, %54 ], [ 0, %40 ]
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #18
  %67 = add nsw i32 %.0.i40.us, %.152.us
  br label %.critedge.us

.critedge.us:                                     ; preds = %do_lru_crawler_start.exit.us, %.critedge.preheader.split.us
  %.2.us = phi i32 [ %67, %do_lru_crawler_start.exit.us ], [ %.152.us, %.critedge.preheader.split.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 256
  br i1 %exitcond60.not, label %.split.us, label %.critedge.preheader.split.us, !llvm.loop !81

.critedge.preheader.split:                        ; preds = %.critedge.preheader
  %.not.i41 = icmp eq i32 %1, 0
  %68 = add nuw i32 %1, 1
  %spec.select.i = select i1 %.not.i41, i32 0, i32 %68
  br label %94

.thread44:                                        ; preds = %.thread42, %36
  %69 = phi i1 [ false, %36 ], [ %31, %.thread42 ]
  %70 = zext i32 %2 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @crawler_mod_regs, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  store i32 %2, ptr @active_crawler_type, align 4, !tbaa !10
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %76, label %74

74:                                               ; preds = %.thread44
  %75 = tail call i32 %73(ptr noundef nonnull @active_crawler_mod, ptr noundef %3) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  br label %76

76:                                               ; preds = %74, %.thread44
  %77 = phi ptr [ %.pre, %74 ], [ %72, %.thread44 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 33
  %79 = load i8, ptr %78, align 1, !tbaa !56, !range !46, !noundef !47
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = icmp eq ptr %4, null
  %83 = icmp eq i32 %5, 0
  %or.cond7 = or i1 %82, %83
  br i1 %or.cond7, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !72
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %91

88:                                               ; preds = %86
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 8), align 8, !tbaa !72
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 16), align 8, !tbaa !83
  %89 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 32), align 8, !tbaa !62
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %lru_crawler_set_client.exit

lru_crawler_set_client.exit:                      ; preds = %88
  store i32 131072, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 20), align 4, !tbaa !60
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 24), align 8, !tbaa !61
  br i1 %69, label %.thread47, label %.critedge.preheader

91:                                               ; preds = %86, %88
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

93:                                               ; preds = %76
  br i1 %69, label %.thread47, label %.critedge.preheader

.thread47:                                        ; preds = %93, %lru_crawler_set_client.exit
  store i32 -1, ptr @crawler_count, align 4, !tbaa !10
  br label %123

94:                                               ; preds = %.critedge.preheader.split, %.critedge
  %indvars.iv = phi i64 [ 1, %.critedge.preheader.split ], [ %indvars.iv.next, %.critedge ]
  %.152 = phi i32 [ 0, %.critedge.preheader.split ], [ %.2, %.critedge ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %.not38 = icmp eq i8 %96, 0
  br i1 %.not38, label %.critedge, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #18
  %100 = getelementptr inbounds nuw [72 x i8], ptr @crawlers, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 38
  %102 = load i16, ptr %101, align 2, !tbaa !64
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %do_lru_crawler_start.exit

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !30
  %106 = icmp sgt i32 %105, 2
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre63 = trunc nuw nsw i64 %indvars.iv to i32
  br label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !34
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.22, i32 noundef range(i32 -2147483648, 256) %109) #19
  br label %111

111:                                              ; preds = %._crit_edge, %107
  %.pre-phi64 = phi i32 [ %.pre63, %._crit_edge ], [ %109, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 0, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 41
  store i8 0, ptr %113, align 1, !tbaa !78
  store i16 1, ptr %101, align 2, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i32 0, ptr %114, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %spec.select.i, ptr %115, align 4, !tbaa !67
  %116 = trunc nuw i32 %.pre-phi64 to i8
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i8 %116, ptr %117, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  tail call void @do_item_linktail_q(ptr noundef nonnull %100) #18
  %119 = load i32, ptr @crawler_count, align 4, !tbaa !10
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @crawler_count, align 4, !tbaa !10
  br label %do_lru_crawler_start.exit

do_lru_crawler_start.exit:                        ; preds = %97, %111
  %.0.i40 = phi i32 [ 1, %111 ], [ 0, %97 ]
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #18
  %122 = add nsw i32 %.0.i40, %.152
  br label %.critedge

.critedge:                                        ; preds = %94, %do_lru_crawler_start.exit
  %.2 = phi i32 [ %122, %do_lru_crawler_start.exit ], [ %.152, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.split.us, label %94, !llvm.loop !81

.split.us:                                        ; preds = %.critedge, %.critedge.us
  %.us-phi = phi i32 [ %.2.us, %.critedge.us ], [ %.2, %.critedge ]
  %.not39 = icmp eq i32 %.us-phi, 0
  br i1 %.not39, label %127, label %123

123:                                              ; preds = %.thread47, %.split.us
  %.03250 = phi i32 [ 1, %.thread47 ], [ %.us-phi, %.split.us ]
  tail call void @STATS_LOCK() #18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 55), align 1, !tbaa !73
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 96), align 8, !tbaa !84
  %125 = add i64 %124, 1
  store i64 %125, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 96), align 8, !tbaa !84
  tail call void @STATS_UNLOCK() #18
  %126 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #18
  br label %127

127:                                              ; preds = %123, %.split.us
  %.03251 = phi i32 [ %.03250, %123 ], [ 0, %.split.us ]
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  br label %129

129:                                              ; preds = %127, %91, %84, %34, %27, %19, %12
  %.031 = phi i32 [ -2, %12 ], [ -1, %27 ], [ -2, %34 ], [ %.03251, %127 ], [ -2, %84 ], [ -2, %91 ], [ -1, %19 ]
  ret i32 %.031
}

declare void @STATS_LOCK() local_unnamed_addr #3

declare void @STATS_UNLOCK() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @lru_crawler_crawl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader.preheader, label %11

.preheader.preheader:                             ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 1, i64 256, i1 false), !tbaa !36
  store i32 256, ptr %7, align 4, !tbaa !10
  br label %.critedge

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.4) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = call ptr @strtok_r(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #18
  %.not2326 = icmp eq ptr %15, null
  br i1 %.not2326, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %20
  %.01727 = phi ptr [ %26, %20 ], [ %15, %14 ]
  %16 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %.01727, ptr noundef nonnull %7) #18
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 63
  %or.cond3.not = select i1 %16, i1 %19, i1 false
  br i1 %or.cond3.not, label %20, label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i8 1, ptr %23, align 1, !tbaa !36
  store i8 1, ptr %22, align 1, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 1, ptr %24, align 1, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i8 1, ptr %25, align 1, !tbaa !36
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #18
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %.critedge, label %.lr.ph, !llvm.loop !88

.critedge:                                        ; preds = %20, %14, %.preheader.preheader, %11
  %.018 = phi ptr [ null, %11 ], [ %8, %.preheader.preheader ], [ %8, %14 ], [ %8, %20 ]
  %27 = call i32 @lru_crawler_start(ptr noundef %.018, i32 noundef %4, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  %switch.tableidx = add i32 %27, 2
  %28 = icmp ult i32 %switch.tableidx, 3
  br i1 %28, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %.critedge
  %29 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lru_crawler_crawl, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.critedge ], [ 2, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_resume() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @init_lru_crawler(ptr noundef %0) local_unnamed_addr #8 {
  %.b = load i1, ptr @lru_crawler_initialized, align 4
  br i1 %.b, label %3, label %2

2:                                                ; preds = %1
  store ptr %0, ptr @storage, align 8, !tbaa !25
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @active_crawler_mod, i64 40), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @active_crawler_mod, i8 0, i64 16, i1 false)
  store i1 true, ptr @lru_crawler_initialized, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @storage_validate_item(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @do_item_unlink_nolock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @do_item_remove(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @lru_crawler_write(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1 x %struct.pollfd], align 4
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !83
  store i32 %7, ptr %2, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 4, ptr %8, align 4, !tbaa !91
  %9 = load ptr, ptr %0, align 8, !tbaa !72
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread51, label %11

11:                                               ; preds = %1
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %.thread51, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.preheader, %68
  %.03356 = phi i32 [ 0, %.preheader ], [ %.134, %68 ]
  %16 = call i32 @poll(ptr noundef nonnull %2, i64 noundef 1, i32 noundef 1000) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !72
  call void @sidethread_conn_close(ptr noundef %19) #18
  store ptr null, ptr %0, align 8, !tbaa !72
  %20 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %20) #18
  store ptr null, ptr %14, align 8, !tbaa !62
  br label %.thread51

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %.thread51, label %23

23:                                               ; preds = %21
  %24 = load i16, ptr %13, align 2, !tbaa !92
  %25 = and i16 %24, 1
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %38, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call i64 %29(ptr noundef %27, ptr noundef nonnull %3, i64 noundef 1) #18
  %31 = trunc i64 %30 to i32
  switch i32 %31, label %.thread [
    i32 0, label %35
    i32 -1, label %32
  ]

32:                                               ; preds = %26
  %33 = tail call ptr @__errno_location() #24
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %.not44 = icmp eq i32 %34, 11
  br i1 %.not44, label %.thread, label %35

.thread:                                          ; preds = %26, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i16, ptr %13, align 2, !tbaa !92
  br label %38

35:                                               ; preds = %26, %32
  %36 = load ptr, ptr %0, align 8, !tbaa !72
  call void @sidethread_conn_close(ptr noundef %36) #18
  store ptr null, ptr %0, align 8, !tbaa !72
  %37 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %37) #18
  store ptr null, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread51

38:                                               ; preds = %.thread, %23
  %39 = phi i16 [ %.pre, %.thread ], [ %24, %23 ]
  %40 = and i16 %39, 24
  %.not45 = icmp eq i16 %40, 0
  br i1 %.not45, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !72
  call void @sidethread_conn_close(ptr noundef %42) #18
  store ptr null, ptr %0, align 8, !tbaa !72
  %43 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %43) #18
  store ptr null, ptr %14, align 8, !tbaa !62
  br label %.thread51

44:                                               ; preds = %38
  %45 = and i16 %39, 4
  %.not46 = icmp eq i16 %45, 0
  br i1 %.not46, label %68, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 432
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = zext i32 %.03356 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = sub i32 %5, %.03356
  %54 = zext i32 %53 to i64
  %55 = call i64 %49(ptr noundef %47, ptr noundef %52, i64 noundef %54) #18
  %56 = trunc i64 %55 to i32
  switch i32 %56, label %66 [
    i32 -1, label %57
    i32 0, label %63
  ]

57:                                               ; preds = %46
  %58 = tail call ptr @__errno_location() #24
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %.not47 = icmp eq i32 %59, 11
  br i1 %.not47, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8, !tbaa !72
  call void @sidethread_conn_close(ptr noundef %61) #18
  store ptr null, ptr %0, align 8, !tbaa !72
  %62 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %62) #18
  store ptr null, ptr %14, align 8, !tbaa !62
  br label %.thread51

63:                                               ; preds = %46
  %64 = load ptr, ptr %0, align 8, !tbaa !72
  call void @sidethread_conn_close(ptr noundef %64) #18
  store ptr null, ptr %0, align 8, !tbaa !72
  %65 = load ptr, ptr %14, align 8, !tbaa !62
  call void @free(ptr noundef %65) #18
  store ptr null, ptr %14, align 8, !tbaa !62
  br label %.thread51

66:                                               ; preds = %46, %57
  %67 = add i32 %.03356, %56
  br label %68

68:                                               ; preds = %66, %44
  %.134 = phi i32 [ %.03356, %44 ], [ %67, %66 ]
  %69 = icmp ult i32 %.134, %5
  br i1 %69, label %15, label %70, !llvm.loop !107

70:                                               ; preds = %68
  store i32 0, ptr %4, align 8, !tbaa !61
  br label %.thread51

.thread51:                                        ; preds = %21, %63, %60, %41, %35, %18, %11, %1, %70
  %.0 = phi i32 [ 0, %70 ], [ -1, %1 ], [ 0, %11 ], [ -1, %63 ], [ -1, %60 ], [ -1, %18 ], [ -1, %41 ], [ -1, %35 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @sidethread_conn_close(ptr noundef) local_unnamed_addr #3

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @do_item_crawl_q(ptr noundef) local_unnamed_addr #3

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #3

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @usleep(i32 noundef) local_unnamed_addr #3

declare ptr @assoc_get_iterator() local_unnamed_addr #3

declare zeroext i1 @assoc_iterate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assoc_iterate_final(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @do_item_unlinktail_q(ptr noundef) local_unnamed_addr #3

declare void @do_item_stats_add_crawl(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @redispatch_conn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @do_get_lru_size(i32 noundef) local_unnamed_addr #3

declare void @do_item_linktail_q(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 137265}
!5 = !{!"crawler_expired_data", !6, i64 0, !6, i64 40, !8, i64 137256, !8, i64 137260, !9, i64 137264, !9, i64 137265}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!5, !8, i64 137256}
!12 = !{!13, !14, i64 0}
!13 = !{!"_crawler_module_t", !14, i64 0, !15, i64 8, !14, i64 40, !8, i64 48}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"", !14, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !16, i64 24}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !8, i64 520}
!18 = !{!"", !6, i64 0, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !8, i64 520, !8, i64 524, !9, i64 528}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !9, i64 528}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !19, i64 48}
!27 = !{!"", !28, i64 0, !28, i64 8, !28, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !24, i64 36, !24, i64 38, !6, i64 40, !6, i64 41, !8, i64 44, !19, i64 48, !19, i64 56, !19, i64 64}
!28 = !{!"p1 _ZTS8_stritem", !14, i64 0}
!29 = !{!18, !19, i64 504}
!30 = !{!31, !8, i64 32}
!31 = !{!"settings", !19, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !32, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !6, i64 92, !8, i64 96, !8, i64 100, !9, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !9, i64 132, !9, i64 133, !9, i64 134, !9, i64 135, !9, i64 136, !9, i64 137, !9, i64 138, !8, i64 140, !8, i64 144, !32, i64 152, !32, i64 160, !8, i64 168, !8, i64 172, !9, i64 176, !8, i64 180, !9, i64 184, !9, i64 185, !16, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !8, i64 212, !32, i64 216, !32, i64 224, !8, i64 232, !9, i64 236, !8, i64 240, !8, i64 244, !8, i64 248, !8, i64 252, !8, i64 256, !9, i64 260, !9, i64 261, !9, i64 262, !33, i64 264, !8, i64 272, !8, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !32, i64 312, !9, i64 320, !8, i64 324, !8, i64 328, !16, i64 336, !8, i64 344}
!32 = !{!"double", !6, i64 0}
!33 = !{!"p1 _ZTS17slab_rebal_thread", !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!27, !19, i64 56}
!39 = !{!18, !19, i64 512}
!40 = !{!18, !19, i64 496}
!41 = !{!18, !19, i64 488}
!42 = !{!19, !19, i64 0}
!43 = !{!18, !8, i64 524}
!44 = !{!5, !8, i64 137260}
!45 = !{!5, !9, i64 137264}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!13, !8, i64 48}
!49 = !{!13, !16, i64 32}
!50 = !{!13, !8, i64 24}
!51 = !{!13, !14, i64 8}
!52 = !{!31, !9, i64 134}
!53 = !{!31, !8, i64 232}
!54 = !{!28, !28, i64 0}
!55 = !{!13, !14, i64 40}
!56 = !{!57, !9, i64 33}
!57 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !9, i64 32, !9, i64 33}
!58 = !{!31, !8, i64 200}
!59 = distinct !{!59, !22}
!60 = !{!15, !8, i64 12}
!61 = !{!15, !8, i64 16}
!62 = !{!15, !16, i64 24}
!63 = !{!57, !14, i64 8}
!64 = !{!27, !24, i64 38}
!65 = !{!27, !19, i64 64}
!66 = !{!57, !14, i64 16}
!67 = !{!27, !8, i64 44}
!68 = !{!57, !9, i64 32}
!69 = distinct !{!69, !22}
!70 = !{!57, !14, i64 24}
!71 = distinct !{!71, !22}
!72 = !{!15, !14, i64 0}
!73 = !{!74, !9, i64 55}
!74 = !{!"stats_state", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !75, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55}
!75 = !{!"float", !6, i64 0}
!76 = distinct !{!76, !22}
!77 = !{!27, !8, i64 32}
!78 = !{!27, !6, i64 41}
!79 = !{!27, !8, i64 24}
!80 = !{!27, !6, i64 40}
!81 = distinct !{!81, !22}
!82 = !{!57, !14, i64 0}
!83 = !{!15, !8, i64 8}
!84 = !{!85, !19, i64 96}
!85 = !{!"stats", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !86, i64 192, !19, i64 208, !19, i64 216}
!86 = !{!"timeval", !19, i64 0, !19, i64 8}
!87 = !{!16, !16, i64 0}
!88 = distinct !{!88, !22}
!89 = !{!90, !8, i64 0}
!90 = !{!"pollfd", !8, i64 0, !24, i64 4, !24, i64 6}
!91 = !{!90, !24, i64 4}
!92 = !{!90, !24, i64 6}
!93 = !{!94, !14, i64 416}
!94 = !{!"conn", !14, i64 0, !8, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16, !9, i64 17, !9, i64 18, !6, i64 19, !14, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !95, i64 48, !24, i64 176, !24, i64 178, !16, i64 184, !16, i64 192, !8, i64 200, !8, i64 204, !101, i64 208, !101, i64 216, !16, i64 224, !8, i64 232, !14, i64 240, !8, i64 248, !8, i64 252, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !102, i64 276, !8, i64 304, !9, i64 308, !104, i64 312, !6, i64 336, !19, i64 360, !19, i64 368, !24, i64 376, !8, i64 380, !8, i64 384, !105, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432}
!95 = !{!"event", !96, i64 0, !6, i64 40, !8, i64 56, !100, i64 64, !6, i64 72, !24, i64 104, !24, i64 106, !86, i64 112}
!96 = !{!"event_callback", !97, i64 0, !24, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !14, i64 32}
!97 = !{!"", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTS14event_callback", !14, i64 0}
!99 = !{!"p2 _ZTS14event_callback", !14, i64 0}
!100 = !{!"p1 _ZTS10event_base", !14, i64 0}
!101 = !{!"p1 _ZTS8_mc_resp", !14, i64 0}
!102 = !{!"sockaddr_in6", !24, i64 0, !24, i64 2, !8, i64 4, !103, i64 8, !8, i64 24}
!103 = !{!"in6_addr", !6, i64 0}
!104 = !{!"", !16, i64 0, !19, i64 8, !19, i64 16}
!105 = !{!"p1 _ZTS4conn", !14, i64 0}
!106 = !{!94, !14, i64 432}
!107 = distinct !{!107, !22}
