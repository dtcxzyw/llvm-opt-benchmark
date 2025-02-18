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
%struct.crawler_expired_data = type { %union.pthread_mutex_t, [256 x %struct.crawlerstats_t], i32, i32, i8, i8 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.crawler_module_reg_t = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.10, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.9 }
%union.anon.9 = type { [4 x i32] }
%struct.anon.10 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.11 }
%struct.anon.11 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }

@crawler_expired_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_expired_init, ptr @crawler_expired_eval, ptr @crawler_expired_doneclass, ptr @crawler_expired_finalize, i8 1, i8 0, [6 x i8] zeroinitializer }, align 8
@crawler_metadump_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_metadump_init, ptr @crawler_metadump_eval, ptr null, ptr @crawler_metadump_finalize, i8 0, i8 1, [6 x i8] zeroinitializer }, align 8
@crawler_mgdump_mod = dso_local global { ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { ptr @crawler_mgdump_init, ptr @crawler_mgdump_eval, ptr null, ptr @crawler_mgdump_finalize, i8 0, i8 1, [6 x i8] zeroinitializer }, align 8
@crawler_mod_regs = dso_local global [4 x ptr] [ptr @crawler_expired_mod, ptr @crawler_expired_mod, ptr @crawler_metadump_mod, ptr @crawler_mgdump_mod], align 16
@lru_crawler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_crawler_thread = internal global i32 0, align 4
@lru_crawler_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@item_crawler_tid = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to stop LRU crawler thread: %s\0A\00", align 1
@settings = external global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create LRU crawler thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mc-itemcrawler\00", align 1
@lru_crawler_start.block_ae_until = internal global i32 0, align 4
@stats_state = external global %struct.stats_state, align 8
@active_crawler_type = dso_local global i32 0, align 4
@current_time = external global i32, align 4
@active_crawler_mod = dso_local global %struct._crawler_module_t zeroinitializer, align 8
@crawler_count = internal global i32 0, align 4
@stats = external global %struct.stats, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lru_crawler_initialized = internal global i32 0, align 4
@storage = internal global ptr null, align 8
@crawlers = internal global [256 x %struct.crawler] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [58 x i8] c"LRU crawler found an expired item (flags: %d, slab: %d): \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"key=%s exp=%ld la=%llu cas=%llu fetch=%s cls=%u size=%lu flags=%llu\0A\00", align 1
@process_started = external global i64, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"ERROR locked try again later\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mg \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" b\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Starting LRU crawler background thread\0A\00", align 1
@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"Nothing left to crawl for %d\0A\00", align 1
@hash = external global ptr, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"LRU crawler thread sleeping\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LRU crawler thread stopping\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Kicking LRU crawler off for LRU %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @crawler_expired_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %13, i32 0, i32 5
  store i8 1, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !16
  br label %35

18:                                               ; preds = %2
  %19 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 137272) #12
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %24, i32 0, i32 0
  %26 = call i32 @pthread_mutex_init(ptr noundef %25, ptr noundef null) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 1, !tbaa !12
  %29 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %23, %11
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %36, i32 0, i32 0
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %39, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 137216, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %41

41:                                               ; preds = %59, %35
  %42 = load i32, ptr %8, align 4, !tbaa !20
  %43 = icmp slt i32 %42, 256
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %62

45:                                               ; preds = %41
  %46 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %51, i32 0, i32 5
  store i32 %46, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %8, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %57, i32 0, i32 7
  store i8 0, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !20
  br label %41, !llvm.loop !26

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %63, i32 0, i32 0
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %64) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = call i32 @item_is_flushed(ptr noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 1, ptr %12, align 1, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr @storage, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = call zeroext i1 @storage_validate_item(ptr noundef %37, ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !30
  br label %41

41:                                               ; preds = %36, %4
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct._stritem, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46, %41
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %12, align 1, !tbaa !30, !range !33, !noundef !34
  %57 = trunc i8 %56 to i1
  br i1 %57, label %140, label %58

58:                                               ; preds = %55, %52, %46
  %59 = load i32, ptr %8, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.crawler, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !35
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !35
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !37
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %114

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 7
  %76 = load i16, ptr %75, align 2, !tbaa !31
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i64 8, i64 0
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !42
  %82 = load ptr, ptr @stderr, align 8, !tbaa !43
  %83 = load ptr, ptr %6, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct._stritem, ptr %83, i32 0, i32 7
  %85 = load i16, ptr %84, align 2, !tbaa !31
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct._stritem, ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 8, !tbaa !45
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.6, i32 noundef %86, i32 noundef %90) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %108, %71
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 9
  %96 = load i8, ptr %95, align 1, !tbaa !45
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load ptr, ptr @stderr, align 8, !tbaa !43
  %101 = load ptr, ptr %14, align 8, !tbaa !42
  %102 = load i32, ptr %13, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !45
  %106 = sext i8 %105 to i32
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7, i32 noundef %106) #11
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !20
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !20
  br label %92, !llvm.loop !46

111:                                              ; preds = %92
  %112 = load ptr, ptr @stderr, align 8, !tbaa !43
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %114

114:                                              ; preds = %111, %58
  %115 = load ptr, ptr %6, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct._stritem, ptr %115, i32 0, i32 7
  %117 = load i16, ptr %116, align 2, !tbaa !31
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.crawler, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !47
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %124, %121, %114
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr @storage, align 8, !tbaa !9
  %134 = load ptr, ptr %6, align 8, !tbaa !28
  call void @storage_delete(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = load i32, ptr %7, align 4, !tbaa !20
  call void @do_item_unlink_nolock(ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !28
  call void @do_item_remove(ptr noundef %139)
  br label %191

140:                                              ; preds = %55
  %141 = load ptr, ptr %10, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !48
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct._stritem, ptr %145, i32 0, i32 6
  %147 = load i16, ptr %146, align 4, !tbaa !31
  %148 = add i16 %147, -1
  store i16 %148, ptr %146, align 4, !tbaa !31
  %149 = load ptr, ptr %6, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct._stritem, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %140
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !49
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !49
  br label %190

158:                                              ; preds = %140
  %159 = load ptr, ptr %6, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct._stritem, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !20
  %162 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %163 = sub i32 %161, %162
  %164 = icmp ugt i32 %163, 3599
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %10, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !50
  br label %189

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %171 = load ptr, ptr %6, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct._stritem, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %175 = sub i32 %173, %174
  store i32 %175, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %176 = load i32, ptr %15, align 4, !tbaa !20
  %177 = udiv i32 %176, 60
  store i32 %177, ptr %16, align 4, !tbaa !20
  %178 = load i32, ptr %16, align 4, !tbaa !20
  %179 = icmp sle i32 %178, 60
  br i1 %179, label %180, label %188

180:                                              ; preds = %170
  %181 = load ptr, ptr %10, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %16, align 4, !tbaa !20
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [61 x i64], ptr %182, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !51
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8, !tbaa !51
  br label %188

188:                                              ; preds = %180, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189, %153
  br label %191

191:                                              ; preds = %190, %136
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %192, i32 0, i32 0
  %194 = call i32 @pthread_mutex_unlock(ptr noundef %193) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_doneclass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #11
  %12 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %17, i32 0, i32 6
  store i32 %12, ptr %18, align 4, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %23, i32 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %25, i32 0, i32 0
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #11
  %10 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !53
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 8, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !12, !range !33, !noundef !34
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crawler_metadump_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [751 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 751, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call i32 @item_is_flushed(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct._stritem, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %4
  %27 = load i32, ptr %10, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !31
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 4, !tbaa !31
  store i32 1, ptr %11, align 4
  br label %183

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !31
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct._stritem, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1, !tbaa !45
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !31
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i64 8, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  store i32 %59, ptr %12, align 4, !tbaa !20
  br label %61

60:                                               ; preds = %34
  store i32 0, ptr %12, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 2, !tbaa !31
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i64 8, i64 0
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %72 = getelementptr inbounds [751 x i8], ptr %9, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1, !tbaa !45
  %76 = zext i8 %75 to i64
  %77 = call zeroext i1 @uriencode(ptr noundef %71, ptr noundef %72, i64 noundef %76, i64 noundef 751)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = getelementptr inbounds [751 x i8], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr %6, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %61
  br label %101

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct._stritem, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = load i64, ptr @process_started, align 8, !tbaa !51
  %100 = add nsw i64 %98, %99
  br label %101

101:                                              ; preds = %94, %93
  %102 = phi i64 [ -1, %93 ], [ %100, %94 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct._stritem, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr @process_started, align 8, !tbaa !51
  %108 = add nsw i64 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct._stritem, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 2, !tbaa !31
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct._stritem, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds [0 x %union.anon], ptr %117, i64 0, i64 0
  %119 = load i64, ptr %118, align 8, !tbaa !45
  br label %121

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi i64 [ %119, %115 ], [ 0, %120 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct._stritem, ptr %123, i32 0, i32 7
  %125 = load i16, ptr %124, align 2, !tbaa !31
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, ptr @.str.10, ptr @.str.11
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct._stritem, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 8, !tbaa !45
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -193
  %135 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct._stritem, ptr %135, i32 0, i32 9
  %137 = load i8, ptr %136, align 1, !tbaa !45
  %138 = zext i8 %137 to i64
  %139 = add i64 48, %138
  %140 = add i64 %139, 1
  %141 = load ptr, ptr %6, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct._stritem, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = sext i32 %143 to i64
  %145 = add i64 %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct._stritem, ptr %146, i32 0, i32 7
  %148 = load i16, ptr %147, align 2, !tbaa !31
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 256
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i64 4, i64 0
  %153 = add i64 %145, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct._stritem, ptr %154, i32 0, i32 7
  %156 = load i16, ptr %155, align 2, !tbaa !31
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i64 8, i64 0
  %161 = add i64 %153, %160
  %162 = load i32, ptr %12, align 4, !tbaa !20
  %163 = zext i32 %162 to i64
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %88, i64 noundef %102, i64 noundef %108, i64 noundef %122, ptr noundef %129, i32 noundef %134, i64 noundef %161, i64 noundef %163) #11
  store i32 %164, ptr %13, align 4, !tbaa !20
  %165 = load ptr, ptr %6, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct._stritem, ptr %165, i32 0, i32 6
  %167 = load i16, ptr %166, align 4, !tbaa !31
  %168 = add i16 %167, -1
  store i16 %168, ptr %166, align 4, !tbaa !31
  %169 = load i32, ptr %13, align 4, !tbaa !20
  %170 = icmp sge i32 %169, 8191
  br i1 %170, label %174, label %171

171:                                              ; preds = %121
  %172 = load i32, ptr %13, align 4, !tbaa !20
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %121
  store i32 1, ptr %11, align 4
  br label %182

175:                                              ; preds = %171
  %176 = load i32, ptr %13, align 4, !tbaa !20
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !57
  %181 = add nsw i32 %180, %176
  store i32 %181, ptr %179, align 8, !tbaa !57
  store i32 0, ptr %11, align 4
  br label %182

182:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %183

183:                                              ; preds = %182, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 751, ptr %9) #11
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %183, %183
  ret void

186:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %11, i32 0, i32 1
  %13 = call i32 @lru_crawler_write(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @.str.12, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %4, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %4, align 8, !tbaa !51
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %29
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @.str.13, i64 5, i1 false)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = add nsw i32 %45, 5
  store i32 %46, ptr %44, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %37, %20
  br label %48

48:                                               ; preds = %47, %10
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crawler_mgdump_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_eval(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call i32 @item_is_flushed(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct._stritem, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20, %4
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 4, !tbaa !31
  %33 = add i16 %32, -1
  store i16 %33, ptr %31, align 4, !tbaa !31
  store i32 1, ptr %10, align 4
  br label %120

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %45, ptr %12, align 8, !tbaa !42
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 @.str.14, i64 3, i1 false)
  %47 = load ptr, ptr %11, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  store ptr %48, ptr %11, align 8, !tbaa !42
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 4096
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !31
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i64 8, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !45
  %69 = zext i8 %68 to i64
  %70 = load ptr, ptr %11, align 8, !tbaa !42
  %71 = call i64 @base64_encode(ptr noundef %65, i64 noundef %69, ptr noundef %70, i64 noundef 4096)
  %72 = load ptr, ptr %11, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %11, align 8, !tbaa !42
  %74 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 @.str.15, i64 4, i1 false)
  %75 = load ptr, ptr %11, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %76, ptr %11, align 8, !tbaa !42
  br label %103

77:                                               ; preds = %34
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._stritem, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct._stritem, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 2, !tbaa !31
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 8, i64 0
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %89 = load ptr, ptr %6, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 9
  %91 = load i8, ptr %90, align 1, !tbaa !45
  %92 = zext i8 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %88, i64 %92, i1 false)
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct._stritem, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %11, align 8, !tbaa !42
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %11, align 8, !tbaa !42
  %100 = load ptr, ptr %11, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 @.str.16, i64 2, i1 false)
  %101 = load ptr, ptr %11, align 8, !tbaa !42
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %102, ptr %11, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %77, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %104 = load ptr, ptr %11, align 8, !tbaa !42
  %105 = load ptr, ptr %12, align 8, !tbaa !42
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %13, align 4, !tbaa !20
  %110 = load ptr, ptr %6, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct._stritem, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 4, !tbaa !31
  %113 = add i16 %112, -1
  store i16 %113, ptr %111, align 4, !tbaa !31
  %114 = load i32, ptr %13, align 4, !tbaa !20
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %119 = add nsw i32 %118, %114
  store i32 %119, ptr %117, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %11, i32 0, i32 1
  %13 = call i32 @lru_crawler_write(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr @.str.12, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call i64 @strlen(ptr noundef %21) #13
  store i64 %22, ptr %4, align 8, !tbaa !51
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = load i64, ptr %4, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %4, align 8, !tbaa !51
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %29
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %47

37:                                               ; preds = %15
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 @.str.17, i64 4, i1 false)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = add nsw i32 %45, 4
  store i32 %46, ptr %44, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %37, %20
  br label %48

48:                                               ; preds = %47, %10
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_item_crawler_thread(i1 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %8 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  store volatile i32 0, ptr @do_run_lru_crawler_thread, align 4, !tbaa !20
  %13 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %15 = load i8, ptr %3, align 1, !tbaa !30, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i64, ptr @item_crawler_tid, align 8, !tbaa !51
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %4, align 4, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !43
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = call ptr @strerror(i32 noundef %23) #11
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %24) #11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %17, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_item_crawler_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !59, !range !33, !noundef !34
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  store volatile i32 1, ptr @do_run_lru_crawler_thread, align 4, !tbaa !20
  %9 = call i32 @pthread_create(ptr noundef @item_crawler_tid, ptr noundef null, ptr noundef @item_crawler_thread, ptr noundef null) #11
  store i32 %9, ptr %2, align 4, !tbaa !20
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !43
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %14) #11
  %16 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

17:                                               ; preds = %7
  %18 = load i64, ptr @item_crawler_tid, align 8, !tbaa !51
  call void @thread_setname(i64 noundef %18, ptr noundef @.str.2)
  %19 = call i32 @pthread_cond_wait(ptr noundef @lru_crawler_cond, ptr noundef @lru_crawler_lock)
  %20 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %11, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @item_crawler_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 49), align 8, !tbaa !60
  store i32 %11, ptr %4, align 4, !tbaa !20
  %12 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %13 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !59
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !43
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.18) #11
  br label %19

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %261, %19
  %21 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %262

23:                                               ; preds = %20
  %24 = call i32 @pthread_cond_wait(ptr noundef @lru_crawler_cond, ptr noundef @lru_crawler_lock)
  %25 = load i32, ptr @crawler_count, align 4, !tbaa !20
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @item_crawl_hash()
  store i32 0, ptr @crawler_count, align 4, !tbaa !20
  br label %227

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %225, %28
  %30 = load i32, ptr @crawler_count, align 4, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %226

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %33

33:                                               ; preds = %222, %32
  %34 = load i32, ptr %3, align 4, !tbaa !20
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %36, label %225

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.crawler, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2, !tbaa !61
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %222

45:                                               ; preds = %36
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = sub nsw i32 %51, %54
  %56 = icmp slt i32 %55, 8192
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = call i32 @lru_crawler_write(ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !20
  %60 = load i32, ptr %8, align 4, !tbaa !20
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !tbaa !20
  call void @lru_crawler_class_done(i32 noundef %63)
  store i32 8, ptr %9, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %48
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %270 [
    i32 0, label %71
    i32 8, label %222
  ]

71:                                               ; preds = %69
  br label %80

72:                                               ; preds = %45
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 1, !tbaa !65, !range !33, !noundef !34
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !tbaa !20
  call void @lru_crawler_class_done(i32 noundef %78)
  br label %222

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %71
  %81 = load i32, ptr %3, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %82
  %84 = call i32 @pthread_mutex_lock(ptr noundef %83) #11
  %85 = load i32, ptr %3, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %86
  %88 = call ptr @do_item_crawl_q(ptr noundef %87)
  store ptr %88, ptr %5, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = icmp eq ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %3, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.crawler, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i32, ptr %3, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.crawler, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !67
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !67
  %105 = icmp ult i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %98, %80
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !43
  %111 = load i32, ptr %3, align 4, !tbaa !20
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.19, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %3, align 4, !tbaa !20
  call void @lru_crawler_class_done(i32 noundef %114)
  br label %222

115:                                              ; preds = %98, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %116 = load ptr, ptr @hash, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct._stritem, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %5, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct._stritem, ptr %119, i32 0, i32 7
  %121 = load i16, ptr %120, align 2, !tbaa !31
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i64 8, i64 0
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct._stritem, ptr %127, i32 0, i32 9
  %129 = load i8, ptr %128, align 1, !tbaa !45
  %130 = zext i8 %129 to i64
  %131 = call i32 %116(ptr noundef %126, i64 noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !20
  %132 = load i32, ptr %10, align 4, !tbaa !20
  %133 = call ptr @item_trylock(i32 noundef %132)
  store ptr %133, ptr %6, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %115
  %136 = load i32, ptr %3, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %137
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #11
  store i32 8, ptr %9, align 4
  br label %219

140:                                              ; preds = %115
  %141 = load ptr, ptr %5, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw %struct._stritem, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 4, !tbaa !31
  %144 = add i16 %143, 1
  store i16 %144, ptr %142, align 4, !tbaa !31
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %161

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct._stritem, ptr %148, i32 0, i32 6
  %150 = load i16, ptr %149, align 4, !tbaa !31
  %151 = add i16 %150, -1
  store i16 %151, ptr %149, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !9
  call void @item_trylock_unlock(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %147
  %157 = load i32, ptr %3, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %158
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %159) #11
  store i32 8, ptr %9, align 4
  br label %219

161:                                              ; preds = %140
  %162 = load i32, ptr %3, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.crawler, ptr %164, i32 0, i32 13
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !68
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 8, !tbaa !69, !range !33, !noundef !34
  %171 = trunc i8 %170 to i1
  br i1 %171, label %177, label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4, !tbaa !20
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %174
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %175) #11
  br label %177

177:                                              ; preds = %172, %161
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = load ptr, ptr %5, align 8, !tbaa !28
  %182 = load i32, ptr %10, align 4, !tbaa !20
  %183 = load i32, ptr %3, align 4, !tbaa !20
  call void %180(ptr noundef @active_crawler_mod, ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  call void @item_trylock_unlock(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %177
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 8, !tbaa !69, !range !33, !noundef !34
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i32, ptr %3, align 4, !tbaa !20
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %195
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %196) #11
  br label %198

198:                                              ; preds = %193, %188
  %199 = load i32, ptr %4, align 4, !tbaa !20
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %4, align 4, !tbaa !20
  %201 = icmp sle i32 %199, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %208 = call i32 @usleep(i32 noundef %207)
  %209 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 49), align 8, !tbaa !60
  store i32 %210, ptr %4, align 4, !tbaa !20
  br label %218

211:                                              ; preds = %202, %198
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %216 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %205
  store i32 0, ptr %9, align 4
  br label %219

219:                                              ; preds = %218, %156, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %220 = load i32, ptr %9, align 4
  switch i32 %220, label %270 [
    i32 0, label %221
    i32 8, label %222
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %219, %113, %77, %69, %44
  %223 = load i32, ptr %3, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4, !tbaa !20
  br label %33, !llvm.loop !72

225:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %29, !llvm.loop !73

226:                                              ; preds = %29
  br label %227

227:                                              ; preds = %226, %27
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %255

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %232 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !74
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %237 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  call void %238(ptr noundef @active_crawler_mod)
  br label %239

239:                                              ; preds = %235, %230
  br label %240

240:                                              ; preds = %248, %239
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.crawler_client_t, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !57
  %245 = icmp ne i32 %244, 0
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i1 [ false, %240 ], [ %245, %243 ]
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = call i32 @lru_crawler_write(ptr noundef getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  br label %240, !llvm.loop !75

250:                                              ; preds = %246
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @lru_crawler_release_client(ptr noundef getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  br label %254

254:                                              ; preds = %253, %250
  store ptr null, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  br label %255

255:                                              ; preds = %254, %227
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %257 = icmp sgt i32 %256, 2
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr @stderr, align 8, !tbaa !43
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.20) #11
  br label %261

261:                                              ; preds = %258, %255
  call void @STATS_LOCK()
  store i8 0, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 12), align 1, !tbaa !76
  call void @STATS_UNLOCK()
  br label %20, !llvm.loop !79

262:                                              ; preds = %20
  %263 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %265 = icmp sgt i32 %264, 2
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load ptr, ptr @stderr, align 8, !tbaa !43
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.21) #11
  br label %269

269:                                              ; preds = %266, %262
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !59
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr null

270:                                              ; preds = %219, %69
  unreachable
}

declare void @thread_setname(i64 noundef, ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_start(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !42
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %18 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  call void @STATS_LOCK()
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 12), align 1, !tbaa !76, !range !33, !noundef !34
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !30
  call void @STATS_UNLOCK()
  %22 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

26:                                               ; preds = %6
  %27 = load i8, ptr %15, align 1, !tbaa !30, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @active_crawler_type, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %37 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %38 = add i32 %37, 60
  store i32 %38, ptr @lru_crawler_start.block_ae_until, align 4, !tbaa !20
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

39:                                               ; preds = %32, %26
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr @lru_crawler_start.block_ae_until, align 4, !tbaa !20
  %44 = load volatile i32, ptr @current_time, align 4, !tbaa !20
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !20
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

59:                                               ; preds = %54, %51, %48
  %60 = load i8, ptr %15, align 1, !tbaa !30, !range !33, !noundef !34
  %61 = trunc i8 %60 to i1
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x ptr], ptr @crawler_mod_regs, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  store ptr %66, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %67 = load i32, ptr %10, align 4, !tbaa !20
  store i32 %67, ptr @active_crawler_type, align 4, !tbaa !20
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = call i32 %75(ptr noundef @active_crawler_mod, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %62
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !65, !range !33, !noundef !34
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %83
  %90 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !20
  %94 = call i32 @lru_crawler_set_client(ptr noundef @active_crawler_mod, ptr noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99, %59
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %14, align 4, !tbaa !20
  store i32 -1, ptr @crawler_count, align 4, !tbaa !20
  br label %127

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %123, %104
  %106 = load i32, ptr %17, align 4, !tbaa !20
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !42
  %111 = load i32, ptr %17, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load i32, ptr %17, align 4, !tbaa !20
  %118 = load i32, ptr %9, align 4, !tbaa !20
  %119 = call i32 @do_lru_crawler_start(i32 noundef %117, i32 noundef %118)
  %120 = load i32, ptr %14, align 4, !tbaa !20
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %14, align 4, !tbaa !20
  br label %122

122:                                              ; preds = %116, %109
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !20
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !20
  br label %105, !llvm.loop !81

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %103
  %128 = load i32, ptr %14, align 4, !tbaa !20
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  call void @STATS_LOCK()
  store i8 1, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 12), align 1, !tbaa !76
  %131 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 12), align 8, !tbaa !82
  %132 = add i64 %131, 1
  store i64 %132, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 12), align 8, !tbaa !82
  call void @STATS_UNLOCK()
  %133 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  br label %134

134:                                              ; preds = %130, %127
  %135 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %136 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %134, %96, %89, %57, %46, %35, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

declare void @STATS_LOCK() #3

declare void @STATS_UNLOCK() #3

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_set_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._crawler_module_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !85
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 131072, ptr %10, align 8, !tbaa !51
  %25 = load i64, ptr %10, align 8, !tbaa !51
  %26 = call noalias ptr @malloc(i64 noundef %25) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

34:                                               ; preds = %18
  %35 = load i64, ptr %10, align 8, !tbaa !51
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !62
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @do_lru_crawler_start(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !20
  store i32 %7, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %9
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #11
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.crawler, ptr %14, i32 0, i32 7
  %16 = load i16, ptr %15, align 2, !tbaa !61
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %2
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !38
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !43
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.22, i32 noundef %24) #11
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.crawler, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 8, !tbaa !88
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.crawler, ptr %33, i32 0, i32 9
  store i8 0, ptr %34, align 1, !tbaa !89
  %35 = load i32, ptr %5, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.crawler, ptr %37, i32 0, i32 7
  store i16 1, ptr %38, align 2, !tbaa !61
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.crawler, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !90
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.crawler, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !91
  %47 = load i32, ptr %5, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.crawler, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !92
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %26
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = call i32 @do_get_lru_size(i32 noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %53, %26
  %57 = load i32, ptr %4, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !20
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %4, align 4, !tbaa !20
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.crawler, ptr %66, i32 0, i32 10
  store i32 %63, ptr %67, align 4, !tbaa !67
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = trunc i32 %68 to i8
  %70 = load i32, ptr %5, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.crawler, ptr %72, i32 0, i32 8
  store i8 %69, ptr %73, align 8, !tbaa !93
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.crawler, ptr %76, i32 0, i32 11
  store i64 0, ptr %77, align 8, !tbaa !35
  %78 = load i32, ptr %5, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.crawler, ptr %80, i32 0, i32 12
  store i64 0, ptr %81, align 8, !tbaa !47
  %82 = load i32, ptr %5, align 4, !tbaa !20
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.crawler, ptr %84, i32 0, i32 13
  store i64 0, ptr %85, align 8, !tbaa !68
  %86 = load i32, ptr %5, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %87
  call void @do_item_linktail_q(ptr noundef %88)
  %89 = load i32, ptr @crawler_count, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @crawler_count, align 4, !tbaa !20
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !20
  br label %93

93:                                               ; preds = %62, %2
  %94 = load i32, ptr %5, align 4, !tbaa !20
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %95
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #11
  %98 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_crawl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !30
  %19 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 256, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !42
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %31, %23
  %25 = load i32, ptr %13, align 4, !tbaa !20
  %26 = icmp ult i32 %25, 256
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %29
  store i8 1, ptr %30, align 1, !tbaa !45
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4, !tbaa !20
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !20
  br label %24, !llvm.loop !94

34:                                               ; preds = %24
  br label %80

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.4) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1, !tbaa !30
  br label %79

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef @.str.5, ptr noundef %12) #11
  store ptr %42, ptr %17, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %74, %40
  %44 = load ptr, ptr %17, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %18, align 4
  br label %76

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8, !tbaa !42
  %49 = call zeroext i1 @safe_strtoul(ptr noundef %48, ptr noundef %13)
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = icmp ult i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4, !tbaa !20
  %55 = icmp uge i32 %54, 64
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %47
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %76

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4, !tbaa !20
  %59 = or i32 %58, 192
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %60
  store i8 1, ptr %61, align 1, !tbaa !45
  %62 = load i32, ptr %13, align 4, !tbaa !20
  %63 = or i32 %62, 0
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !45
  %66 = load i32, ptr %13, align 4, !tbaa !20
  %67 = or i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %68
  store i8 1, ptr %69, align 1, !tbaa !45
  %70 = load i32, ptr %13, align 4, !tbaa !20
  %71 = or i32 %70, 128
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 0, i64 %72
  store i8 1, ptr %73, align 1, !tbaa !45
  br label %74

74:                                               ; preds = %57
  %75 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %12) #11
  store ptr %75, ptr %17, align 8, !tbaa !42
  br label %43, !llvm.loop !95

76:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %77 = load i32, ptr %18, align 4
  switch i32 %77, label %105 [
    i32 5, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %39
  br label %80

80:                                               ; preds = %79, %34
  %81 = load i8, ptr %16, align 1, !tbaa !30, !range !33, !noundef !34
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi ptr [ null, %83 ], [ %85, %84 ]
  %88 = load i32, ptr %11, align 4, !tbaa !20
  %89 = load i32, ptr %8, align 4, !tbaa !20
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = call i32 @lru_crawler_start(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !20
  %93 = load i32, ptr %14, align 4, !tbaa !20
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

96:                                               ; preds = %86
  %97 = load i32, ptr %14, align 4, !tbaa !20
  %98 = icmp eq i32 %97, -2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4, !tbaa !20
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

104:                                              ; preds = %100
  store i32 3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %104, %103, %99, %95, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_pause() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_resume() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_lru_crawler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load i32, ptr @lru_crawler_initialized, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr @storage, align 8, !tbaa !9
  store ptr null, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  store ptr null, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  store ptr null, ptr @active_crawler_mod, align 8, !tbaa !16
  store i32 1, ptr @lru_crawler_initialized, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @item_is_flushed(ptr noundef) #3

declare zeroext i1 @storage_validate_item(ptr noundef, ptr noundef) #3

declare void @storage_delete(ptr noundef, ptr noundef) #3

declare void @do_item_unlink_nolock(ptr noundef, i32 noundef) #3

declare void @do_item_remove(ptr noundef) #3

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.pollfd], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !63
  store i32 %14, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !96
  %20 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 1
  store i16 4, ptr %21, align 4, !tbaa !98
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %152, %31
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = load i32, ptr %4, align 4, !tbaa !20
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %153

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %38 = call i32 @poll(ptr noundef %37, i64 noundef 1, i32 noundef 1000)
  store i32 %38, ptr %8, align 4, !tbaa !20
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lru_crawler_close_client(ptr noundef %42)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.pollfd, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !99
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.conn, ptr %57, i32 0, i32 46
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %64 = call i64 %59(ptr noundef %62, ptr noundef %63, i64 noundef 1)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !20
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %54
  %69 = load i32, ptr %10, align 4, !tbaa !20
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = call ptr @__errno_location() #15
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 11
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #15
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 11
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %54
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lru_crawler_close_client(ptr noundef %80)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

81:                                               ; preds = %75, %71, %68
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %150 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %47
  %86 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.pollfd, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 2, !tbaa !99
  %89 = sext i16 %88 to i32
  %90 = and i32 %89, 24
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lru_crawler_close_client(ptr noundef %93)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %150

94:                                               ; preds = %85
  %95 = getelementptr inbounds [1 x %struct.pollfd], ptr %6, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.pollfd, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !99
  %98 = sext i16 %97 to i32
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %148

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %102 = load ptr, ptr %3, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.conn, ptr %104, i32 0, i32 48
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %107 = load ptr, ptr %3, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !85
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = load i32, ptr %5, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = load i32, ptr %4, align 4, !tbaa !20
  %117 = load i32, ptr %5, align 4, !tbaa !20
  %118 = sub i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = call i64 %106(ptr noundef %109, ptr noundef %115, i64 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %11, align 4, !tbaa !20
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %135

124:                                              ; preds = %101
  %125 = call ptr @__errno_location() #15
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = icmp ne i32 %126, 11
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = call ptr @__errno_location() #15
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = icmp ne i32 %130, 11
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lru_crawler_close_client(ptr noundef %133)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

134:                                              ; preds = %128, %124
  br label %141

135:                                              ; preds = %101
  %136 = load i32, ptr %11, align 4, !tbaa !20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  call void @lru_crawler_close_client(ptr noundef %139)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %145

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %134
  %142 = load i32, ptr %11, align 4, !tbaa !20
  %143 = load i32, ptr %5, align 4, !tbaa !20
  %144 = add i32 %143, %142
  store i32 %144, ptr %5, align 4, !tbaa !20
  store i32 0, ptr %7, align 4
  br label %145

145:                                              ; preds = %141, %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %146 = load i32, ptr %7, align 4
  switch i32 %146, label %150 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %94
  br label %149

149:                                              ; preds = %148
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %149, %145, %92, %82, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %151 = load i32, ptr %7, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %32, !llvm.loop !114

153:                                              ; preds = %32
  %154 = load ptr, ptr %3, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %154, i32 0, i32 3
  store i32 0, ptr %155, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %153, %150, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %157 = load i32, ptr %2, align 4
  ret i32 %157
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_close_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @sidethread_conn_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @sidethread_conn_close(ptr noundef) #3

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @item_crawl_hash() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call ptr @assoc_get_iterator()
  store ptr %8, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 49), align 8, !tbaa !60
  store i32 %9, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !20
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 3), align 8, !tbaa !55
  store i32 1, ptr %5, align 4
  br label %108

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %97, %70, %62, %13
  %15 = load ptr, ptr %1, align 8, !tbaa !9
  %16 = call zeroext i1 @assoc_iterate(ptr noundef %15, ptr noundef %3)
  br i1 %16, label %17, label %106

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %63

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %27 = call i32 @lru_crawler_write(ptr noundef getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  store i32 %27, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %109 [
    i32 0, label %34
    i32 3, label %106
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %23
  br label %43

36:                                               ; preds = %20
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !65, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %106

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %2, align 4, !tbaa !20
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %52 = call i32 @usleep(i32 noundef %51)
  %53 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 49), align 8, !tbaa !60
  store i32 %54, ptr %2, align 4, !tbaa !20
  br label %62

55:                                               ; preds = %46, %43
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 43), align 8, !tbaa !71
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %60 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61, %49
  br label %14, !llvm.loop !115

63:                                               ; preds = %17
  %64 = load ptr, ptr %3, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 6
  %66 = load i16, ptr %65, align 4, !tbaa !31
  %67 = add i16 %66, 1
  store i16 %67, ptr %65, align 4, !tbaa !31
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct._stritem, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 4, !tbaa !31
  %74 = add i16 %73, -1
  store i16 %74, ptr %72, align 4, !tbaa !31
  br label %14, !llvm.loop !115

75:                                               ; preds = %63
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8, !tbaa !58
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), ptr %7, align 8, !tbaa !9
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !63
  %85 = sub nsw i32 %81, %84
  %86 = icmp slt i32 %85, 8192
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = call i32 @lru_crawler_expand_buf(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, ptr %5, align 4
  br label %94

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %78
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %109 [
    i32 0, label %96
    i32 3, label %106
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = load ptr, ptr %3, align 8, !tbaa !28
  call void %100(ptr noundef @active_crawler_mod, ptr noundef %101, i32 noundef 0, i32 noundef 0)
  %102 = load i32, ptr %2, align 4, !tbaa !20
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %2, align 4, !tbaa !20
  %104 = load i32, ptr %4, align 4, !tbaa !20
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4, !tbaa !20
  br label %14, !llvm.loop !115

106:                                              ; preds = %94, %41, %32, %14
  %107 = load ptr, ptr %1, align 8, !tbaa !9
  call void @assoc_iterate_final(ptr noundef %107)
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %106, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void

109:                                              ; preds = %94, %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_class_done(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.crawler, ptr %5, i32 0, i32 7
  store i16 0, ptr %6, align 2, !tbaa !61
  %7 = load i32, ptr @crawler_count, align 4, !tbaa !20
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @crawler_count, align 4, !tbaa !20
  %9 = load i32, ptr %2, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %10
  call void @do_item_unlinktail_q(ptr noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.crawler, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %2, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.crawler, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = load i32, ptr %2, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.crawler, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !68
  call void @do_item_stats_add_crawl(i32 noundef %12, i64 noundef %17, i64 noundef %22, i64 noundef %27)
  %28 = load i32, ptr %2, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %29
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %1
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.crawler_module_reg_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load i32, ptr %2, align 4, !tbaa !20
  call void %39(ptr noundef @active_crawler_mod, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %1
  ret void
}

declare ptr @do_item_crawl_q(ptr noundef) #3

declare ptr @item_trylock(i32 noundef) #3

declare void @item_trylock_unlock(ptr noundef) #3

declare i32 @usleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_release_client(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @redispatch_conn(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !85
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !87
  ret void
}

declare ptr @assoc_get_iterator() #3

declare zeroext i1 @assoc_iterate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_expand_buf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = mul nsw i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sext i32 %15 to i64
  %17 = call ptr @realloc(ptr noundef %12, i64 noundef %16) #16
  store ptr %17, ptr %4, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.crawler_client_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @assoc_iterate_final(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare void @do_item_unlinktail_q(ptr noundef) #3

declare void @do_item_stats_add_crawl(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @redispatch_conn(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare i32 @do_get_lru_size(i32 noundef) #3

declare void @do_item_linktail_q(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_crawler_module_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20crawler_expired_data", !6, i64 0}
!12 = !{!13, !15, i64 137265}
!13 = !{!"crawler_expired_data", !7, i64 0, !7, i64 40, !14, i64 137256, !14, i64 137260, !15, i64 137264, !15, i64 137265}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_crawler_module_t", !6, i64 0, !18, i64 8, !6, i64 40, !14, i64 48}
!18 = !{!"", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !14, i64 137256}
!22 = !{!23, !14, i64 520}
!23 = !{!"", !7, i64 0, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !14, i64 520, !14, i64 524, !15, i64 528}
!24 = !{!"long", !7, i64 0}
!25 = !{!23, !15, i64 528}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !24, i64 48}
!36 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !32, i64 36, !32, i64 38, !7, i64 40, !7, i64 41, !14, i64 44, !24, i64 48, !24, i64 56, !24, i64 64}
!37 = !{!23, !24, i64 504}
!38 = !{!39, !14, i64 32}
!39 = !{!"settings", !24, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !19, i64 48, !19, i64 56, !14, i64 64, !40, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !7, i64 92, !14, i64 96, !14, i64 100, !15, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !14, i64 140, !14, i64 144, !40, i64 152, !40, i64 160, !14, i64 168, !14, i64 172, !15, i64 176, !14, i64 180, !15, i64 184, !15, i64 185, !19, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !40, i64 216, !40, i64 224, !14, i64 232, !15, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !41, i64 264, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !40, i64 312, !15, i64 320, !14, i64 324, !14, i64 328, !19, i64 336, !14, i64 344}
!40 = !{!"double", !7, i64 0}
!41 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!42 = !{!19, !19, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !27}
!47 = !{!36, !24, i64 56}
!48 = !{!23, !24, i64 512}
!49 = !{!23, !24, i64 496}
!50 = !{!23, !24, i64 488}
!51 = !{!24, !24, i64 0}
!52 = !{!23, !14, i64 524}
!53 = !{!13, !14, i64 137260}
!54 = !{!13, !15, i64 137264}
!55 = !{!17, !14, i64 48}
!56 = !{!17, !19, i64 32}
!57 = !{!17, !14, i64 24}
!58 = !{!17, !6, i64 8}
!59 = !{!39, !15, i64 134}
!60 = !{!39, !14, i64 232}
!61 = !{!36, !32, i64 38}
!62 = !{!18, !14, i64 12}
!63 = !{!18, !14, i64 16}
!64 = !{!17, !6, i64 40}
!65 = !{!66, !15, i64 33}
!66 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 33}
!67 = !{!36, !14, i64 44}
!68 = !{!36, !24, i64 64}
!69 = !{!66, !15, i64 32}
!70 = !{!66, !6, i64 8}
!71 = !{!39, !14, i64 200}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = !{!66, !6, i64 24}
!75 = distinct !{!75, !27}
!76 = !{!77, !15, i64 55}
!77 = !{!"stats_state", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !78, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55}
!78 = !{!"float", !7, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!66, !6, i64 0}
!81 = distinct !{!81, !27}
!82 = !{!83, !24, i64 96}
!83 = !{!"stats", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !84, i64 192, !24, i64 208, !24, i64 216}
!84 = !{!"timeval", !24, i64 0, !24, i64 8}
!85 = !{!18, !6, i64 0}
!86 = !{!18, !14, i64 8}
!87 = !{!18, !19, i64 24}
!88 = !{!36, !14, i64 32}
!89 = !{!36, !7, i64 41}
!90 = !{!36, !29, i64 0}
!91 = !{!36, !29, i64 8}
!92 = !{!36, !14, i64 24}
!93 = !{!36, !7, i64 40}
!94 = distinct !{!94, !27}
!95 = distinct !{!95, !27}
!96 = !{!97, !14, i64 0}
!97 = !{!"pollfd", !14, i64 0, !32, i64 4, !32, i64 6}
!98 = !{!97, !32, i64 4}
!99 = !{!97, !32, i64 6}
!100 = !{!101, !6, i64 416}
!101 = !{!"conn", !6, i64 0, !14, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !7, i64 19, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !102, i64 48, !32, i64 176, !32, i64 178, !19, i64 184, !19, i64 192, !14, i64 200, !14, i64 204, !108, i64 208, !108, i64 216, !19, i64 224, !14, i64 232, !6, i64 240, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !109, i64 276, !14, i64 304, !15, i64 308, !111, i64 312, !7, i64 336, !24, i64 360, !24, i64 368, !32, i64 376, !14, i64 380, !14, i64 384, !112, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432}
!102 = !{!"event", !103, i64 0, !7, i64 40, !14, i64 56, !107, i64 64, !7, i64 72, !32, i64 104, !32, i64 106, !84, i64 112}
!103 = !{!"event_callback", !104, i64 0, !32, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!104 = !{!"", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!106 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!107 = !{!"p1 _ZTS10event_base", !6, i64 0}
!108 = !{!"p1 _ZTS8_mc_resp", !6, i64 0}
!109 = !{!"sockaddr_in6", !32, i64 0, !32, i64 2, !14, i64 4, !110, i64 8, !14, i64 24}
!110 = !{!"in6_addr", !7, i64 0}
!111 = !{!"", !19, i64 0, !24, i64 8, !24, i64 16}
!112 = !{!"p1 _ZTS4conn", !6, i64 0}
!113 = !{!101, !6, i64 432}
!114 = distinct !{!114, !27}
!115 = distinct !{!115, !27}
!116 = !{!66, !6, i64 16}
