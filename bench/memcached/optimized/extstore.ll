; ModuleID = 'bench/memcached/original/extstore.ll'
source_filename = "bench/memcached/original/extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.store_io_thread = type { %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct._store_page = type { %union.pthread_mutex_t, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, ptr, ptr }
%struct.extstore_page_data = type { i64, i64, i32, i32, i8 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.extstore_stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"page_size must be divisible by wbuf_size\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"wbuf_count must be >= page_buckets\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"page_buckets must be > 0\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"page_size and wbuf_size must be divisible by 1024*1024*2\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"page_count must total to < 65536. Increase page_size or lower path sizes\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"failed calloc for engine\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"failed to open file\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"mc-ext-io\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mc-ext-bgio\00", align 1
@switch.table.extstore_err = private unnamed_addr constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_stats(ptr noundef %0, ptr noundef captures(none) initializes((0, 144)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %10, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = sub i32 %13, %9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %30

._crit_edge:                                      ; preds = %30, %2
  %22 = load i64, ptr %16, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = mul i64 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %28, ptr %29, align 8, !tbaa !25
  ret void

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.store_io_thread, ptr %31, i64 %indvars.iv
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #13
  %34 = load ptr, ptr %21, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.store_io_thread, ptr %34, i64 %indvars.iv, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %18, align 8, !tbaa !21
  %39 = add i64 %38, %37
  store i64 %39, ptr %18, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.store_io_thread, ptr %34, i64 %indvars.iv
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 8, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %30, label %._crit_edge, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %.not37 = icmp eq i32 %8, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

._crit_edge:                                      ; preds = %51, %2
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  ret void

11:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct._store_page, ptr %12, i64 %indvars.iv
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %18 = load i16, ptr %17, align 4, !tbaa !39
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %6, i64 %19, i32 3
  store i32 %16, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %6, i64 %19
  store i64 %23, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %6, i64 %19, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %29 = load i8, ptr %28, align 2, !tbaa !46, !range !47, !noundef !48
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %11
  %31 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %6, i64 %19, i32 4
  store i8 1, ptr %31, align 8, !tbaa !49
  br label %51

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load i8, ptr %33, align 8, !tbaa !50, !range !47, !noundef !48
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !51
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread39, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %41 = load i8, ptr %40, align 1, !tbaa !52, !range !47, !noundef !48
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.thread39, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %6, i64 %19, i32 2
  store i32 %45, ptr %46, align 8, !tbaa !54
  br label %51

.thread39:                                        ; preds = %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %.thread39
  tail call fastcc void @_free_page(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %.thread39, %50, %43, %32, %.thread
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !56
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_page(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !59
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.03943 = load ptr, ptr %25, align 8, !tbaa !61
  %.not44 = icmp eq ptr %.03943, null
  br i1 %.not44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %26 = icmp eq ptr %.03943, %1
  br i1 %26, label %.lr.ph._crit_edge, label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph54
  %27 = icmp eq ptr %.039, %1
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph54, !llvm.loop !62

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.03946.lcssa = phi ptr [ %.03943, %.lr.ph.preheader ], [ %.039, %.lr.ph ]
  %.045.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0394653, %.lr.ph ]
  %.not40 = icmp eq ptr %.045.lcssa, null
  %28 = getelementptr inbounds nuw i8, ptr %.03946.lcssa, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  br i1 %.not40, label %32, label %30

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 112
  store ptr %29, ptr %31, align 8, !tbaa !63
  br label %33

32:                                               ; preds = %.lr.ph._crit_edge
  store ptr %29, ptr %25, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03946.lcssa, i64 112
  store ptr null, ptr %34, align 8, !tbaa !63
  br label %.loopexit

.lr.ph54:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0394653 = phi ptr [ %.039, %.lr.ph ], [ %.03943, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.0394653, i64 112
  %.039 = load ptr, ptr %35, align 8, !tbaa !61
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph54, %2, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %38, align 4, !tbaa !65
  store i32 0, ptr %22, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %39, align 2, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 0, ptr %40, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !63
  store ptr %1, ptr %47, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !4
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @extstore_err(i32 noundef %0) local_unnamed_addr #4 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.extstore_err, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ @.str, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @extstore_init(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %6 = load i32, ptr %1, align 4, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = urem i32 %6, %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !70
  br label %173

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4, !tbaa !70
  br label %173

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 3, ptr %2, align 4, !tbaa !70
  br label %173

21:                                               ; preds = %18
  %22 = or i32 %8, %6
  %23 = and i32 %22, 2097151
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %21
  store i32 4, ptr %2, align 4, !tbaa !70
  br label %173

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(360) ptr @calloc(i64 noundef 1, i64 noundef 360) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 6, ptr %2, align 4, !tbaa !70
  br label %173

29:                                               ; preds = %25
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 %30, ptr %31, align 8, !tbaa !23
  %.not158166 = icmp eq ptr %0, null
  br i1 %.not158166, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %34

34:                                               ; preds = %.lr.ph, %48
  %.0144168 = phi ptr [ %0, %.lr.ph ], [ %54, %48 ]
  %.0148167 = phi i64 [ 0, %.lr.ph ], [ %51, %48 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0144168, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 66, i32 noundef 420) #13
  %38 = getelementptr inbounds nuw i8, ptr %.0144168, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !77
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 7, ptr %2, align 4, !tbaa !70
  call void @free(ptr noundef %26) #13
  br label %173

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  store i16 1, ptr %5, align 8, !tbaa !78
  store i16 0, ptr %33, align 2, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %42 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 6, ptr noundef nonnull %5) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %38, align 8, !tbaa !77
  %46 = call i32 @ftruncate(i32 noundef %45, i64 noundef 0) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %.0144168, align 8, !tbaa !81
  %50 = zext i32 %49 to i64
  %51 = add i64 %.0148167, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0144168, i64 24
  store i64 0, ptr %52, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %53 = getelementptr inbounds nuw i8, ptr %.0144168, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %.not158 = icmp eq ptr %54, null
  br i1 %.not158, label %._crit_edge, label %34, !llvm.loop !84

._crit_edge:                                      ; preds = %48
  %55 = icmp ugt i64 %51, 65534
  br i1 %55, label %56, label %._crit_edge.thread

56:                                               ; preds = %._crit_edge
  store i32 5, ptr %2, align 4, !tbaa !70
  call void @free(ptr noundef %26) #13
  br label %173

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %.0148.lcssa206 = phi i64 [ %51, %._crit_edge ], [ 0, %29 ]
  %57 = trunc nuw nsw i64 %.0148.lcssa206 to i32
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store i32 %57, ptr %58, align 4, !tbaa !19
  %59 = call noalias ptr @calloc(i64 noundef %.0148.lcssa206, i64 noundef 120) #14
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %59, ptr %60, align 8, !tbaa !34
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %.preheader160

.preheader160:                                    ; preds = %._crit_edge.thread
  %.not189 = icmp eq i64 %.0148.lcssa206, 0
  br i1 %.not189, label %._crit_edge171, label %.preheader

62:                                               ; preds = %._crit_edge.thread
  store i32 6, ptr %2, align 4, !tbaa !70
  call void @free(ptr noundef nonnull %26) #13
  br label %173

.preheader:                                       ; preds = %.preheader160, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader160 ]
  %.1145169 = phi ptr [ %.3147, %71 ], [ null, %.preheader160 ]
  br label %63

63:                                               ; preds = %.preheader, %69
  %.2146 = phi ptr [ %.3147, %69 ], [ %.1145169, %.preheader ]
  %64 = icmp eq ptr %.2146, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.2146, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = icmp eq ptr %67, null
  %spec.select = select i1 %68, ptr %0, ptr %67
  br label %69

69:                                               ; preds = %65, %63
  %.3147 = phi ptr [ %0, %63 ], [ %spec.select, %65 ]
  %70 = load i32, ptr %.3147, align 8, !tbaa !81
  %.not159 = icmp eq i32 %70, 0
  br i1 %.not159, label %63, label %71, !llvm.loop !85

71:                                               ; preds = %69
  %72 = add i32 %70, -1
  store i32 %72, ptr %.3147, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %73, ptr noundef null) #13
  %75 = trunc i64 %indvars.iv to i16
  %76 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv, i32 11
  store i16 %75, ptr %76, align 4, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %.3147, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv, i32 10
  store i32 %78, ptr %79, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %.3147, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !87
  %82 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv, i32 9
  store i32 %81, ptr %82, align 4, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %.3147, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv, i32 3
  store i64 %84, ptr %85, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv, i32 14
  store i8 1, ptr %86, align 8, !tbaa !50
  %87 = add i64 %84, %30
  store i64 %87, ptr %83, align 8, !tbaa !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %.0148.lcssa206
  br i1 %88, label %.preheader, label %._crit_edge171, !llvm.loop !89

._crit_edge171:                                   ; preds = %71, %.preheader160
  %.lcssa162 = phi i32 [ 0, %.preheader160 ], [ %57, %71 ]
  %89 = load i32, ptr %12, align 4, !tbaa !71
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #14
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %91, ptr %92, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i32 %89, ptr %93, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 %.lcssa162, ptr %94, align 8, !tbaa !4
  %.1141173 = add i32 %.lcssa162, -1
  %95 = icmp sgt i32 %.1141173, -1
  br i1 %95, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge171
  %96 = zext nneg i32 %.1141173 to i64
  br label %97

97:                                               ; preds = %.lr.ph176, %97
  %indvars.iv199 = phi i64 [ %96, %.lr.ph176 ], [ %indvars.iv.next200, %97 ]
  %98 = getelementptr inbounds nuw %struct._store_page, ptr %59, i64 %indvars.iv199
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 84
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %91, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %103, ptr %104, align 8, !tbaa !63
  store ptr %98, ptr %102, align 8, !tbaa !61
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %.not212 = icmp eq i64 %indvars.iv199, 0
  br i1 %.not212, label %._crit_edge177, label %97, !llvm.loop !91

._crit_edge177:                                   ; preds = %97, %._crit_edge171
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 1, ptr %105, align 8, !tbaa !92
  %106 = zext i32 %.lcssa162 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 32) #14
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 312
  store ptr %107, ptr %108, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i64 %106, ptr %109, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store i64 %30, ptr %110, align 8, !tbaa !95
  %111 = call noalias ptr @calloc(i64 noundef %90, i64 noundef 8) #14
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %111, ptr %112, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 124
  store i32 %89, ptr %113, align 4, !tbaa !96
  %114 = load i32, ptr %14, align 4, !tbaa !72
  %.not190 = icmp eq i32 %114, 0
  br i1 %.not190, label %132, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge177
  %115 = load i32, ptr %7, align 4, !tbaa !69
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %wbuf_new.exit

wbuf_new.exit:                                    ; preds = %.lr.ph180, %wbuf_new.exit
  %119 = phi ptr [ null, %.lr.ph180 ], [ %129, %wbuf_new.exit ]
  %120 = phi ptr [ null, %.lr.ph180 ], [ %121, %wbuf_new.exit ]
  %.2142178 = phi i32 [ 0, %.lr.ph180 ], [ %131, %wbuf_new.exit ]
  %121 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  %122 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %122)
  %123 = call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %116, i64 noundef 1) #14
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !97
  %125 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %123, ptr %126, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 %115, ptr %127, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 28
  store i32 %115, ptr %128, align 4, !tbaa !101
  %129 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %120, ptr %121, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %119, ptr %130, align 8, !tbaa !103
  %131 = add nuw nsw i32 %.2142178, 1
  %exitcond.not = icmp eq i32 %131, %114
  br i1 %exitcond.not, label %._crit_edge181, label %wbuf_new.exit, !llvm.loop !106

._crit_edge181:                                   ; preds = %wbuf_new.exit
  store ptr %121, ptr %117, align 8, !tbaa !107
  store ptr %129, ptr %118, align 8, !tbaa !108
  br label %132

132:                                              ; preds = %._crit_edge181, %._crit_edge177
  %133 = call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #13
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %135 = call i32 @pthread_mutex_init(ptr noundef nonnull %134, ptr noundef null) #13
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %137 = call i32 @pthread_mutex_init(ptr noundef nonnull %136, ptr noundef null) #13
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %139 = load i32, ptr %138, align 4, !tbaa !109
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 132
  store i32 %139, ptr %140, align 4, !tbaa !110
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load i32, ptr %141, align 4, !tbaa !111
  %143 = zext i32 %142 to i64
  %144 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 120) #14
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %144, ptr %145, align 8, !tbaa !26
  %.not191 = icmp eq i32 %142, 0
  br i1 %.not191, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %132, %.lr.ph186
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph186 ], [ 0, %132 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.store_io_thread, ptr %146, i64 %indvars.iv202
  %148 = call i32 @pthread_mutex_init(ptr noundef %147, ptr noundef null) #13
  %149 = load ptr, ptr %145, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.store_io_thread, ptr %149, i64 %indvars.iv202, i32 1
  %151 = call i32 @pthread_cond_init(ptr noundef nonnull %150, ptr noundef null) #13
  %152 = load ptr, ptr %145, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.store_io_thread, ptr %152, i64 %indvars.iv202, i32 4
  store ptr %26, ptr %153, align 8, !tbaa !112
  %154 = getelementptr inbounds nuw %struct.store_io_thread, ptr %152, i64 %indvars.iv202
  %155 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %154) #13
  %156 = load i64, ptr %4, align 8, !tbaa !113
  %157 = call i32 @pthread_setname_np(i64 noundef %156, ptr noundef nonnull @.str.8) #13
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %158 = load i32, ptr %141, align 4, !tbaa !111
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next203, %159
  br i1 %160, label %.lr.ph186, label %._crit_edge187, !llvm.loop !114

._crit_edge187:                                   ; preds = %.lr.ph186, %132
  %.lcssa = phi i32 [ 0, %132 ], [ %158, %.lr.ph186 ]
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i32 %.lcssa, ptr %161, align 8, !tbaa !22
  %162 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #14
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %162, ptr %163, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 104
  store ptr %26, ptr %164, align 8, !tbaa !112
  %165 = call i32 @pthread_mutex_init(ptr noundef %162, ptr noundef null) #13
  %166 = load ptr, ptr %163, align 8, !tbaa !115
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = call i32 @pthread_cond_init(ptr noundef nonnull %167, ptr noundef null) #13
  %169 = load ptr, ptr %163, align 8, !tbaa !115
  %170 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %169) #13
  %171 = load i64, ptr %4, align 8, !tbaa !113
  %172 = call i32 @pthread_setname_np(i64 noundef %171, ptr noundef nonnull @.str.9) #13
  br label %173

.critedge:                                        ; preds = %44, %41
  store i32 7, ptr %2, align 4, !tbaa !70
  call void @free(ptr noundef %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %173

173:                                              ; preds = %28, %.critedge, %._crit_edge187, %62, %56, %40, %24, %20, %17, %10
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %40 ], [ null, %56 ], [ null, %62 ], [ %26, %._crit_edge187 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @extstore_io_thread(ptr noundef %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %13

.loopexit:                                        ; preds = %181, %.thread111
  br label %13, !llvm.loop !116

13:                                               ; preds = %.loopexit, %1
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %13
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %0) #13
  %.pr = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread111, label %.preheader

.thread111:                                       ; preds = %17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %.loopexit

.preheader:                                       ; preds = %13, %17
  %20 = phi ptr [ %.pr, %17 ], [ %15, %13 ]
  %21 = load i32, ptr %6, align 4, !tbaa !110
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %.lr.ph, label %.loopexit113

.lr.ph:                                           ; preds = %.preheader, %25
  %.07595 = phi i32 [ %26, %25 ], [ 1, %.preheader ]
  %.07794 = phi ptr [ %24, %25 ], [ %20, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.07794, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %.not82 = icmp eq ptr %24, null
  br i1 %.not82, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = add nuw i32 %.07595, 1
  %exitcond.not = icmp eq i32 %26, %21
  br i1 %exitcond.not, label %.loopexit113, label %.lr.ph, !llvm.loop !118

27:                                               ; preds = %.lr.ph
  store ptr null, ptr %7, align 8, !tbaa !119
  br label %.loopexit113

.loopexit113:                                     ; preds = %25, %27, %.preheader
  %.07793 = phi ptr [ %.07794, %27 ], [ %20, %.preheader ], [ %24, %25 ]
  %.07591 = phi i32 [ %.07595, %27 ], [ 1, %.preheader ], [ %21, %25 ]
  %28 = load i32, ptr %8, align 8, !tbaa !27
  %29 = sub i32 %28, %.07591
  store i32 %29, ptr %8, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.07793, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  store ptr %31, ptr %4, align 8, !tbaa !117
  store ptr null, ptr %30, align 8, !tbaa !103
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit113, %181
  %.07698 = phi ptr [ %34, %181 ], [ %20, %.loopexit113 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07698, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %.07698, i64 48
  %37 = load i16, ptr %36, align 8, !tbaa !120
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw %struct._store_page, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %.07698, i64 52
  %41 = load i32, ptr %40, align 4, !tbaa !121
  switch i32 %41, label %.critedge [
    i32 0, label %42
    i32 1, label %155
  ]

42:                                               ; preds = %.lr.ph102
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef %39) #13
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %45 = load i8, ptr %44, align 8, !tbaa !50, !range !47, !noundef !48
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 95
  %49 = load i8, ptr %48, align 1, !tbaa !52, !range !47, !noundef !48
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.07698, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 94
  %59 = load i8, ptr %58, align 2, !tbaa !46, !range !47, !noundef !48
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %.not84 = icmp ult i32 %63, %65
  br i1 %.not84, label %108, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %39, i64 104
  %.val = load ptr, ptr %67, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %.07698, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !125
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !127
  %78 = sub i32 %63, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !128
  %83 = zext i32 %82 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %80, i64 %83, i1 false)
  br label %_read_from_wbuf.exit

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %.07698, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !129
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_read_from_wbuf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = sub i32 %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.0201.i = phi i32 [ %89, %.lr.ph.i ], [ %102, %91 ]
  %92 = load ptr, ptr %68, align 8, !tbaa !125
  %93 = getelementptr inbounds nuw %struct.iovec, ptr %92, i64 %indvars.iv.i
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = load ptr, ptr %90, align 8, !tbaa !97
  %96 = zext i32 %.0201.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %97, i64 %99, i1 false)
  %100 = load i64, ptr %98, align 8, !tbaa !132
  %101 = trunc i64 %100 to i32
  %102 = add i32 %.0201.i, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %85, align 8, !tbaa !129
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i, %104
  br i1 %105, label %91, label %_read_from_wbuf.exit, !llvm.loop !133

_read_from_wbuf.exit:                             ; preds = %91, %71, %84
  %106 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !128
  br label %113

108:                                              ; preds = %61, %57
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !55
  br label %113

.thread:                                          ; preds = %51, %47, %42
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  br label %171

113:                                              ; preds = %_read_from_wbuf.exit, %108
  %.173 = phi i32 [ %107, %_read_from_wbuf.exit ], [ 0, %108 ]
  %114 = phi i1 [ true, %_read_from_wbuf.exit ], [ false, %108 ]
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %116 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !128
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %11, align 8, !tbaa !134
  %120 = add i64 %119, %118
  store i64 %120, ptr %11, align 8, !tbaa !134
  %121 = load i64, ptr %12, align 8, !tbaa !135
  %122 = add i64 %121, 1
  store i64 %122, ptr %12, align 8, !tbaa !135
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #13
  br i1 %114, label %171, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %.07698, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !125
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %130 = load i32, ptr %129, align 8, !tbaa !86
  br i1 %128, label %131, label %144

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  %134 = load i32, ptr %116, align 8, !tbaa !128
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %137 = load i64, ptr %136, align 8, !tbaa !88
  %138 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !123
  %140 = zext i32 %139 to i64
  %141 = add i64 %137, %140
  %142 = tail call i64 @pread(i32 noundef %130, ptr noundef %133, i64 noundef %135, i64 noundef %141) #13
  %143 = trunc i64 %142 to i32
  br label %.critedge

144:                                              ; preds = %125
  %145 = getelementptr inbounds nuw i8, ptr %.07698, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !129
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %148 = load i64, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !123
  %151 = zext i32 %150 to i64
  %152 = add i64 %148, %151
  %153 = tail call i64 @preadv(i32 noundef %130, ptr noundef nonnull %127, i32 noundef %146, i64 noundef %152) #13
  %154 = trunc i64 %153 to i32
  br label %.critedge

155:                                              ; preds = %.lr.ph102
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %157 = load i32, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !126
  %160 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !128
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %164 = load i64, ptr %163, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !123
  %167 = zext i32 %166 to i64
  %168 = add i64 %164, %167
  %169 = tail call i64 @pwrite(i32 noundef %157, ptr noundef %159, i64 noundef %162, i64 noundef %168) #13
  %170 = trunc i64 %169 to i32
  br label %171

171:                                              ; preds = %.thread, %113, %155
  %.072 = phi i32 [ %.173, %113 ], [ %170, %155 ], [ -2, %.thread ]
  %172 = getelementptr inbounds nuw i8, ptr %.07698, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !136
  tail call void %173(ptr noundef nonnull %3, ptr noundef nonnull %.07698, i32 noundef %.072) #13
  br label %181

.critedge:                                        ; preds = %144, %131, %.lr.ph102
  %.072.ph = phi i32 [ %154, %144 ], [ %143, %131 ], [ 0, %.lr.ph102 ]
  %174 = getelementptr inbounds nuw i8, ptr %.07698, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !136
  tail call void %175(ptr noundef nonnull %3, ptr noundef nonnull %.07698, i32 noundef %.072.ph) #13
  %176 = tail call i32 @pthread_mutex_lock(ptr noundef %39) #13
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !55
  %180 = tail call i32 @pthread_mutex_unlock(ptr noundef %39) #13
  br label %181

181:                                              ; preds = %171, %.critedge
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %.loopexit, label %.lr.ph102, !llvm.loop !137
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_write_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.extstore_stats, align 8
  %6 = alloca %struct.extstore_stats, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !96
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %188

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %16, label %72

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  store ptr %24, ptr %20, align 8, !tbaa !61
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8, !tbaa !61
  %.not32.i = icmp eq ptr %26, null
  br i1 %.not32.i, label %50, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %18, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %27, %22
  %.0.ph.i = phi ptr [ %26, %27 ], [ %21, %22 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !63
  store ptr %.0.ph.i, ptr %14, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 94
  store i8 1, ptr %33, align 2, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 96
  store i8 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 95
  store i8 0, ptr %35, align 1, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 64
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 80
  store i32 %1, ptr %40, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !138
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #13
  br label %72

50:                                               ; preds = %25
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 32) #14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %55, ptr %56, align 8, !tbaa !33
  call void @extstore_get_page_data(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %57 = load i32, ptr %52, align 4, !tbaa !19
  %.not36.i = icmp eq i32 %57, 0
  br i1 %.not36.i, label %_evict_page.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50
  %wide.trip.count.i = zext i32 %57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.01733.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %70 ]
  %.01832.i = phi i64 [ -1, %.lr.ph.preheader.i ], [ %.2.i, %70 ]
  %58 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %55, i64 %indvars.iv.i, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %.not.i71 = icmp eq i32 %59, 0
  %.not22.i = icmp eq i32 %59, %2
  %or.cond.i = or i1 %.not.i71, %.not22.i
  br i1 %or.cond.i, label %60, label %70

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %55, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_evict_page.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i8, ptr %65, align 8, !tbaa !49, !range !47, !noundef !48
  %67 = trunc nuw i8 %66 to i1
  %68 = icmp uge i64 %62, %.01832.i
  %or.cond25.not.i = select i1 %67, i1 true, i1 %68
  %spec.select.i = select i1 %or.cond25.not.i, i64 %.01832.i, i64 %62
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select26.i = select i1 %or.cond25.not.i, i32 %.01733.i, i32 %69
  br label %70

70:                                               ; preds = %64, %.lr.ph.i
  %.2.i = phi i64 [ %.01832.i, %.lr.ph.i ], [ %spec.select.i, %64 ]
  %.1.i = phi i32 [ %.01733.i, %.lr.ph.i ], [ %spec.select26.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %70
  %.not23.i = icmp eq i64 %.2.i, -1
  br i1 %.not23.i, label %_evict_page.exit, label %71

71:                                               ; preds = %._crit_edge.i
  tail call void @extstore_evict_page(ptr noundef nonnull %0, i32 noundef %.1.i, i64 noundef %.2.i)
  br label %_evict_page.exit

_evict_page.exit:                                 ; preds = %60, %50, %._crit_edge.i, %71
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #13
  br label %188

72:                                               ; preds = %9, %30
  %.056.ph = phi ptr [ %.0.ph.i, %30 ], [ %15, %9 ]
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.056.ph) #13
  %75 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 94
  %76 = load i8, ptr %75, align 2, !tbaa !46, !range !47, !noundef !48
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %83 = load i8, ptr %82, align 4, !tbaa !140, !range !47, !noundef !48
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.thread102, label %.thread.thread

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !64
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %.not65 = icmp ugt i64 %90, %88
  br i1 %.not65, label %163, label %96

.thread102:                                       ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %.not65103 = icmp ugt i64 %95, %93
  br i1 %.not65103, label %.thread109, label %96

96:                                               ; preds = %.thread102, %85, %72
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.056.ph) #13
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = zext i32 %2 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %.not.i72 = icmp eq ptr %103, null
  br i1 %.not.i72, label %107, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  store ptr %106, ptr %102, align 8, !tbaa !61
  br label %_allocate_page.exit76

107:                                              ; preds = %96
  %108 = load ptr, ptr %100, align 8, !tbaa !61
  %.not32.i75 = icmp eq ptr %108, null
  br i1 %.not32.i75, label %134, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  store ptr %111, ptr %100, align 8, !tbaa !61
  br label %_allocate_page.exit76

_allocate_page.exit76:                            ; preds = %104, %109
  %.0.ph.i73 = phi ptr [ %108, %109 ], [ %103, %104 ]
  %112 = load ptr, ptr %11, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %13
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 112
  store ptr %114, ptr %115, align 8, !tbaa !63
  store ptr %.0.ph.i73, ptr %113, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 94
  store i8 1, ptr %116, align 2, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 96
  store i8 0, ptr %117, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 95
  store i8 0, ptr %118, align 1, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 64
  store i32 %120, ptr %122, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 80
  store i32 %1, ptr %123, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #13
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !138
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %127) #13
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %188

134:                                              ; preds = %107
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = zext i32 %137 to i64
  %139 = tail call noalias ptr @calloc(i64 noundef %138, i64 noundef 32) #14
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %139, ptr %140, align 8, !tbaa !33
  call void @extstore_get_page_data(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %141 = load i32, ptr %136, align 4, !tbaa !19
  %.not36.i77 = icmp eq i32 %141, 0
  br i1 %.not36.i77, label %_evict_page.exit96, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %134
  %wide.trip.count.i79 = zext i32 %141 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %154, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i89, %154 ]
  %.01733.i82 = phi i32 [ 0, %.lr.ph.preheader.i78 ], [ %.1.i88, %154 ]
  %.01832.i83 = phi i64 [ -1, %.lr.ph.preheader.i78 ], [ %.2.i87, %154 ]
  %142 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %139, i64 %indvars.iv.i81, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !40
  %.not.i84 = icmp eq i32 %143, 0
  %.not22.i85 = icmp eq i32 %143, %2
  %or.cond.i86 = or i1 %.not.i84, %.not22.i85
  br i1 %or.cond.i86, label %144, label %154

144:                                              ; preds = %.lr.ph.i80
  %145 = getelementptr inbounds nuw %struct.extstore_page_data, ptr %139, i64 %indvars.iv.i81
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_evict_page.exit96, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !49, !range !47, !noundef !48
  %151 = trunc nuw i8 %150 to i1
  %152 = icmp uge i64 %146, %.01832.i83
  %or.cond25.not.i93 = select i1 %151, i1 true, i1 %152
  %spec.select.i94 = select i1 %or.cond25.not.i93, i64 %.01832.i83, i64 %146
  %153 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  %spec.select26.i95 = select i1 %or.cond25.not.i93, i32 %.01733.i82, i32 %153
  br label %154

154:                                              ; preds = %148, %.lr.ph.i80
  %.2.i87 = phi i64 [ %.01832.i83, %.lr.ph.i80 ], [ %spec.select.i94, %148 ]
  %.1.i88 = phi i32 [ %.01733.i82, %.lr.ph.i80 ], [ %spec.select26.i95, %148 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i79
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %.lr.ph.i80, !llvm.loop !139

._crit_edge.i91:                                  ; preds = %154
  %.not23.i92 = icmp eq i64 %.2.i87, -1
  br i1 %.not23.i92, label %_evict_page.exit96, label %155

155:                                              ; preds = %._crit_edge.i91
  tail call void @extstore_evict_page(ptr noundef nonnull %0, i32 noundef %.1.i88, i64 noundef %.2.i87)
  br label %_evict_page.exit96

_evict_page.exit96:                               ; preds = %144, %134, %._crit_edge.i91, %155
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #13
  br label %188

.thread.thread:                                   ; preds = %81
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !128
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %.thread111, label %.thread109

.thread111:                                       ; preds = %.thread.thread
  tail call fastcc void @_submit_wbuf(ptr noundef nonnull %0, ptr noundef %.056.ph)
  %161 = load ptr, ptr %79, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i8 1, ptr %162, align 4, !tbaa !140
  br label %.thread109

163:                                              ; preds = %85
  %164 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %165 = load i32, ptr %164, align 8, !tbaa !64
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = icmp ugt i64 %168, %166
  br i1 %169, label %170, label %.thread116

170:                                              ; preds = %163
  tail call fastcc void @_allocate_wbuf(ptr noundef nonnull %0, ptr noundef %.056.ph)
  %.pr108.pre = load ptr, ptr %79, align 8, !tbaa !124
  %.not68 = icmp eq ptr %.pr108.pre, null
  br i1 %.not68, label %.thread116, label %.thread109

.thread109:                                       ; preds = %.thread102, %.thread.thread, %.thread111, %170
  %171 = phi ptr [ %.pr108.pre, %170 ], [ %161, %.thread111 ], [ %80, %.thread.thread ], [ %80, %.thread102 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i8, ptr %172, align 4, !tbaa !140, !range !47, !noundef !48
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.thread116, label %175

175:                                              ; preds = %.thread109
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !100
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !128
  %.not69 = icmp ult i32 %177, %179
  br i1 %.not69, label %.thread116, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 92
  %185 = load i16, ptr %184, align 4, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %185, ptr %186, align 8, !tbaa !120
  br label %188

.thread116:                                       ; preds = %163, %175, %.thread109, %170
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.056.ph) #13
  br label %188

188:                                              ; preds = %_allocate_page.exit76, %_evict_page.exit96, %4, %.thread116, %180, %_evict_page.exit
  %.0 = phi i32 [ -1, %.thread116 ], [ 0, %180 ], [ -1, %_evict_page.exit ], [ -1, %4 ], [ -1, %_evict_page.exit96 ], [ -1, %_allocate_page.exit76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_submit_wbuf(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %7, ptr %4, align 8, !tbaa !108
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = sub i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %21, align 4, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i16, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 %23, ptr %24, align 8, !tbaa !120
  store ptr %10, ptr %5, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %26, ptr %27, align 4, !tbaa !123
  %28 = load i32, ptr %13, align 4, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !128
  %30 = load ptr, ptr %11, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_wbuf_cb, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.0183.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %5, %2 ]
  %.0192.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 0, %2 ]
  %35 = add i32 %.0192.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0183.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !142

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef %34) #13
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = add i32 %40, %35
  store i32 %41, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i
  store ptr %5, ptr %42, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %.0183.i.i, ptr %46, align 8, !tbaa !119
  br label %extstore_submit_bg.exit

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %5, ptr %50, align 8, !tbaa !103
  store ptr %.0183.i.i, ptr %48, align 8, !tbaa !119
  br label %extstore_submit_bg.exit

extstore_submit_bg.exit:                          ; preds = %45, %47
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #13
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %53 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %52) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_allocate_wbuf(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %8, ptr %4, align 8, !tbaa !107
  store ptr null, ptr %5, align 8, !tbaa !102
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = add i32 %14, %11
  store i32 %15, ptr %10, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %20, align 4, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 0, ptr %21, align 1, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %5, ptr %22, align 8, !tbaa !124
  br label %23

23:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %0, ptr noundef captures(none) initializes((36, 40), (44, 48)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i16, ptr %5, align 8, !tbaa !120
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw %struct._store_page, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !100
  %17 = add i32 %14, %12
  %18 = sub i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !99
  %29 = sub i32 %16, %24
  store i32 %29, ptr %15, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %38 = load i32, ptr %23, align 8, !tbaa !128
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !144
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i64, ptr %43, align 8, !tbaa !58
  %45 = add i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !145
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !57
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #13
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %8) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @extstore_submit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_get_io_thread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.01522.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %spec.select20.i, %13 ]
  %.01621.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %13 ]
  %9 = getelementptr inbounds nuw %struct.store_io_thread, ptr %7, i64 %indvars.iv.i, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 0
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %11, label %._crit_edge.loopexit.i, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = icmp samesign ugt i64 %.01522.i, %14
  %spec.select.i = select i1 %15, i32 %12, i32 %.01621.i
  %spec.select20.i = tail call i64 @llvm.umin.i64(i64 %.01522.i, i64 %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %8, !llvm.loop !146

._crit_edge.loopexit.i:                           ; preds = %13, %8
  %.117.ph.i = phi i32 [ %spec.select.i, %13 ], [ %12, %8 ]
  %16 = sext i32 %.117.ph.i to i64
  br label %_get_io_thread.exit

_get_io_thread.exit:                              ; preds = %2, %._crit_edge.loopexit.i
  %.117.i = phi i64 [ -1, %2 ], [ %16, %._crit_edge.loopexit.i ]
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.store_io_thread, ptr %19, i64 %.117.i
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_get_io_thread.exit, %.lr.ph.i5
  %.0183.i = phi ptr [ %23, %.lr.ph.i5 ], [ %1, %_get_io_thread.exit ]
  %.0192.i = phi i32 [ %21, %.lr.ph.i5 ], [ 0, %_get_io_thread.exit ]
  %21 = add i32 %.0192.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not.i6 = icmp eq ptr %23, null
  br i1 %.not.i6, label %._crit_edge.i, label %.lr.ph.i5, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i5, %_get_io_thread.exit
  %.019.lcssa.i = phi i32 [ 0, %_get_io_thread.exit ], [ %21, %.lr.ph.i5 ]
  %.0.lcssa.i = phi ptr [ null, %_get_io_thread.exit ], [ %.0183.i, %.lr.ph.i5 ]
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %20) #13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = add i32 %26, %.019.lcssa.i
  store i32 %27, ptr %25, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %28, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %.0.lcssa.i, ptr %32, align 8, !tbaa !119
  br label %_extstore_submit.exit

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !103
  store ptr %.0.lcssa.i, ptr %34, align 8, !tbaa !119
  br label %_extstore_submit.exit

_extstore_submit.exit:                            ; preds = %31, %33
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %39 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %38) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @extstore_submit_bg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0183.i = phi ptr [ %7, %.lr.ph.i ], [ %1, %2 ]
  %.0192.i = phi i32 [ %5, %.lr.ph.i ], [ 0, %2 ]
  %5 = add i32 %.0192.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.019.lcssa.i = phi i32 [ 0, %2 ], [ %5, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.0183.i, %.lr.ph.i ]
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add i32 %10, %.019.lcssa.i
  store i32 %11, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %12, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i, ptr %16, align 8, !tbaa !119
  br label %_extstore_submit.exit

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !103
  store ptr %.0.lcssa.i, ptr %18, align 8, !tbaa !119
  br label %_extstore_submit.exit

_extstore_submit.exit:                            ; preds = %15, %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %22) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_delete(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %struct._store_page, ptr %7, i64 %8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !47, !noundef !48
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %46, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = zext i32 %4 to i64
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %22)
  store i64 %storemerge, ptr %20, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = zext i32 %3 to i64
  %storemerge34 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %25)
  store i64 %storemerge34, ptr %23, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = sub i64 %29, %22
  store i64 %30, ptr %28, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = sub i64 %32, %25
  store i64 %33, ptr %31, align 8, !tbaa !57
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #13
  %35 = load i64, ptr %23, align 8, !tbaa !51
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 94
  %43 = load i8, ptr %42, align 2, !tbaa !46, !range !47, !noundef !48
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call fastcc void @_free_page(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %46

46:                                               ; preds = %5, %14, %19, %37, %41, %45
  %.0 = phi i32 [ 0, %41 ], [ 0, %45 ], [ 0, %37 ], [ 0, %19 ], [ -1, %14 ], [ -1, %5 ]
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_check(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._store_page, ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = zext i32 %10 to i64
  %.not = icmp ne i64 %2, %11
  %spec.select = sext i1 %.not to i32
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %7) #13
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._store_page, ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !tbaa !52, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %14 = load i8, ptr %13, align 2, !tbaa !46, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  store i8 1, ptr %9, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call fastcc void @_free_page(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %26

26:                                               ; preds = %21, %25, %16, %12, %3
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_evict_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %struct._store_page, ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !tbaa !52, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %42, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %14 = load i8, ptr %13, align 2, !tbaa !46, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  store i8 1, ptr %9, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8, !tbaa !148
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !149
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !149
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  tail call fastcc void @_free_page(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %42

42:                                               ; preds = %21, %41, %16, %12, %3
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %0, ptr noundef initializes((8, 16)) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i16, ptr %6, align 8, !tbaa !120
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw %struct._store_page, ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %11, align 1, !tbaa !143
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %18, align 8, !tbaa !124
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 94
  store i8 0, ptr %24, align 2, !tbaa !46
  br label %25

25:                                               ; preds = %23, %3
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  store ptr %28, ptr %10, align 8, !tbaa !102
  store ptr %10, ptr %27, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !103
  store ptr %1, ptr %29, align 8, !tbaa !108
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 120}
!5 = !{!"store_engine", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !6, i64 136, !15, i64 176, !17, i64 320}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_store_page", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS12__store_wbuf", !9, i64 0}
!11 = !{!"p1 _ZTS7_obj_io", !9, i64 0}
!12 = !{!"p2 _ZTS11_store_page", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"extstore_stats", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !16, i64 136}
!16 = !{!"p1 _ZTS18extstore_page_data", !9, i64 0}
!17 = !{!"store_maint", !6, i64 0}
!18 = !{!15, !13, i64 40}
!19 = !{!5, !14, i64 116}
!20 = !{!15, !13, i64 48}
!21 = !{!15, !13, i64 128}
!22 = !{!5, !14, i64 112}
!23 = !{!5, !13, i64 96}
!24 = !{!15, !13, i64 112}
!25 = !{!15, !13, i64 120}
!26 = !{!5, !9, i64 64}
!27 = !{!28, !14, i64 112}
!28 = !{!"", !6, i64 0, !6, i64 40, !11, i64 88, !11, i64 96, !29, i64 104, !14, i64 112}
!29 = !{!"p1 _ZTS12store_engine", !9, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.estimated_trip_count"}
!33 = !{!15, !16, i64 136}
!34 = !{!5, !8, i64 40}
!35 = !{!36, !14, i64 84}
!36 = !{!"_store_page", !6, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !37, i64 92, !38, i64 94, !38, i64 95, !38, i64 96, !10, i64 104, !8, i64 112}
!37 = !{!"short", !6, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!36, !37, i64 92}
!40 = !{!41, !14, i64 20}
!41 = !{!"extstore_page_data", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !38, i64 24}
!42 = !{!36, !14, i64 64}
!43 = !{!41, !13, i64 0}
!44 = !{!36, !13, i64 48}
!45 = !{!41, !13, i64 8}
!46 = !{!36, !38, i64 94}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!41, !38, i64 24}
!50 = !{!36, !38, i64 96}
!51 = !{!36, !13, i64 40}
!52 = !{!36, !38, i64 95}
!53 = !{!36, !14, i64 80}
!54 = !{!41, !14, i64 16}
!55 = !{!36, !14, i64 68}
!56 = distinct !{!56, !31, !32}
!57 = !{!5, !13, i64 256}
!58 = !{!5, !13, i64 288}
!59 = !{!5, !13, i64 200}
!60 = !{!5, !12, i64 80}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !31, !32}
!63 = !{!36, !8, i64 112}
!64 = !{!36, !14, i64 72}
!65 = !{!36, !14, i64 76}
!66 = !{!5, !12, i64 88}
!67 = !{!68, !14, i64 0}
!68 = !{!"extstore_conf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!69 = !{!68, !14, i64 16}
!70 = !{!14, !14, i64 0}
!71 = !{!68, !14, i64 8}
!72 = !{!68, !14, i64 20}
!73 = !{!74, !75, i64 8}
!74 = !{!"extstore_conf_file", !14, i64 0, !75, i64 8, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !76, i64 40}
!75 = !{!"p1 omnipotent char", !9, i64 0}
!76 = !{!"p1 _ZTS18extstore_conf_file", !9, i64 0}
!77 = !{!74, !14, i64 16}
!78 = !{!79, !37, i64 0}
!79 = !{!"flock", !37, i64 0, !37, i64 2, !13, i64 8, !13, i64 16, !14, i64 24}
!80 = !{!79, !37, i64 2}
!81 = !{!74, !14, i64 0}
!82 = !{!74, !13, i64 24}
!83 = !{!74, !76, i64 40}
!84 = distinct !{!84, !31, !32}
!85 = distinct !{!85, !32}
!86 = !{!36, !14, i64 88}
!87 = !{!74, !14, i64 36}
!88 = !{!36, !13, i64 56}
!89 = distinct !{!89, !31, !32}
!90 = !{!5, !14, i64 128}
!91 = distinct !{!91, !31, !32}
!92 = !{!5, !14, i64 104}
!93 = !{!5, !16, i64 312}
!94 = !{!5, !13, i64 184}
!95 = !{!5, !13, i64 208}
!96 = !{!5, !14, i64 124}
!97 = !{!98, !75, i64 8}
!98 = !{!"__store_wbuf", !10, i64 0, !75, i64 8, !75, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !38, i64 36, !38, i64 37}
!99 = !{!98, !75, i64 16}
!100 = !{!98, !14, i64 24}
!101 = !{!98, !14, i64 28}
!102 = !{!98, !10, i64 0}
!103 = !{!104, !11, i64 8}
!104 = !{!"_obj_io", !9, i64 0, !11, i64 8, !75, i64 16, !105, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !37, i64 48, !14, i64 52, !9, i64 56}
!105 = !{!"p1 _ZTS5iovec", !9, i64 0}
!106 = distinct !{!106, !31, !32}
!107 = !{!5, !10, i64 48}
!108 = !{!5, !11, i64 56}
!109 = !{!68, !14, i64 28}
!110 = !{!5, !14, i64 132}
!111 = !{!68, !14, i64 24}
!112 = !{!28, !29, i64 104}
!113 = !{!13, !13, i64 0}
!114 = distinct !{!114, !31, !32}
!115 = !{!5, !9, i64 72}
!116 = distinct !{!116, !32}
!117 = !{!28, !11, i64 88}
!118 = distinct !{!118, !31, !32}
!119 = !{!28, !11, i64 96}
!120 = !{!104, !37, i64 48}
!121 = !{!104, !14, i64 52}
!122 = !{!104, !14, i64 36}
!123 = !{!104, !14, i64 44}
!124 = !{!36, !10, i64 104}
!125 = !{!104, !105, i64 24}
!126 = !{!104, !75, i64 16}
!127 = !{!98, !14, i64 32}
!128 = !{!104, !14, i64 40}
!129 = !{!104, !14, i64 32}
!130 = !{!131, !9, i64 0}
!131 = !{!"iovec", !9, i64 0, !13, i64 8}
!132 = !{!131, !13, i64 8}
!133 = distinct !{!133, !31, !32}
!134 = !{!5, !13, i64 280}
!135 = !{!5, !13, i64 240}
!136 = !{!104, !9, i64 56}
!137 = distinct !{!137, !31, !32}
!138 = !{!5, !13, i64 176}
!139 = distinct !{!139, !31, !32}
!140 = !{!98, !38, i64 36}
!141 = !{!104, !9, i64 0}
!142 = distinct !{!142, !31, !32}
!143 = !{!98, !38, i64 37}
!144 = !{!5, !13, i64 272}
!145 = !{!5, !13, i64 248}
!146 = distinct !{!146, !31, !32}
!147 = !{!5, !13, i64 192}
!148 = !{!5, !13, i64 232}
!149 = !{!5, !13, i64 264}
