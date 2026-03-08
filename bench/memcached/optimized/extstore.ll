; ModuleID = 'bench/memcached/original/extstore.ll'
source_filename = "bench/memcached/original/extstore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
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
  %32 = getelementptr inbounds nuw [120 x i8], ptr %31, i64 %indvars.iv
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef %32) #13
  %34 = load ptr, ptr %21, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw [120 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %18, align 8, !tbaa !21
  %40 = add i64 %39, %38
  store i64 %40, ptr %18, align 8, !tbaa !21
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef %35) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %19, align 8, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %30, label %._crit_edge, !llvm.loop !30
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @extstore_get_page_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !32
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
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw [120 x i8], ptr %12, i64 %indvars.iv
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #13
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %18 = load i16, ptr %17, align 4, !tbaa !38
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %16, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %20, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 94
  %29 = load i8, ptr %28, align 2, !tbaa !45, !range !46, !noundef !47
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread, label %32

.thread:                                          ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 1, ptr %31, align 8, !tbaa !48
  br label %51

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load i8, ptr %33, align 8, !tbaa !49, !range !46, !noundef !47
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %.thread39, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 95
  %41 = load i8, ptr %40, align 1, !tbaa !51, !range !46, !noundef !47
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.thread39, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !53
  br label %51

.thread39:                                        ; preds = %39, %36
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !54
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
  br i1 %55, label %11, label %._crit_edge, !llvm.loop !55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_page(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = sub i64 %13, %11
  store i64 %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !58
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #13
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.03943 = load ptr, ptr %25, align 8, !tbaa !60
  %.not44 = icmp eq ptr %.03943, null
  br i1 %.not44, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %26 = icmp eq ptr %.03943, %1
  br i1 %26, label %.lr.ph._crit_edge, label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph54
  %27 = icmp eq ptr %.039, %1
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph54, !llvm.loop !61

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.03946.lcssa = phi ptr [ %.03943, %.lr.ph.preheader ], [ %.039, %.lr.ph ]
  %.045.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0394653, %.lr.ph ]
  %.not40 = icmp eq ptr %.045.lcssa, null
  %28 = getelementptr inbounds nuw i8, ptr %.03946.lcssa, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  br i1 %.not40, label %32, label %30

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.045.lcssa, i64 112
  store ptr %29, ptr %31, align 8, !tbaa !62
  br label %33

32:                                               ; preds = %.lr.ph._crit_edge
  store ptr %29, ptr %25, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03946.lcssa, i64 112
  store ptr null, ptr %34, align 8, !tbaa !62
  br label %.loopexit

.lr.ph54:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0394653 = phi ptr [ %.039, %.lr.ph ], [ %.03943, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.0394653, i64 112
  %.039 = load ptr, ptr %35, align 8, !tbaa !60
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph54, %2, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %38, align 4, !tbaa !64
  store i32 0, ptr %22, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %39, align 2, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 0, ptr %40, align 1, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !62
  store ptr %1, ptr %47, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !4
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @extstore_err(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.extstore_err, i64 %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %1, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = urem i32 %6, %8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !69
  br label %180

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 2, ptr %2, align 4, !tbaa !69
  br label %180

18:                                               ; preds = %11
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 3, ptr %2, align 4, !tbaa !69
  br label %180

21:                                               ; preds = %18
  %22 = or i32 %8, %6
  %23 = and i32 %22, 2097151
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %21
  store i32 4, ptr %2, align 4, !tbaa !69
  br label %180

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(360) ptr @calloc(i64 noundef 1, i64 noundef 360) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 6, ptr %2, align 4, !tbaa !69
  br label %180

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4, !tbaa !66
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 %31, ptr %32, align 8, !tbaa !23
  %.not158166 = icmp eq ptr %0, null
  br i1 %.not158166, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %35

35:                                               ; preds = %.lr.ph, %49
  %.0144168 = phi ptr [ %0, %.lr.ph ], [ %55, %49 ]
  %.0148167 = phi i64 [ 0, %.lr.ph ], [ %52, %49 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0144168, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 66, i32 noundef 420) #13
  %39 = getelementptr inbounds nuw i8, ptr %.0144168, i64 16
  store i32 %38, ptr %39, align 8, !tbaa !76
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 7, ptr %2, align 4, !tbaa !69
  call void @free(ptr noundef %26) #13
  br label %180

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 1, ptr %5, align 8, !tbaa !77
  store i16 0, ptr %34, align 2, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %43 = call i32 (i32, i32, ...) @fcntl(i32 noundef %38, i32 noundef 6, ptr noundef nonnull %5) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %39, align 8, !tbaa !76
  %47 = call i32 @ftruncate(i32 noundef %46, i64 noundef 0) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %.0144168, align 8, !tbaa !80
  %51 = zext i32 %50 to i64
  %52 = add i64 %.0148167, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0144168, i64 24
  store i64 0, ptr %53, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %.0144168, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %.not158 = icmp eq ptr %55, null
  br i1 %.not158, label %._crit_edge, label %35, !llvm.loop !83

._crit_edge:                                      ; preds = %49
  %56 = icmp ugt i64 %52, 65534
  br i1 %56, label %57, label %._crit_edge.thread

57:                                               ; preds = %._crit_edge
  store i32 5, ptr %2, align 4, !tbaa !69
  call void @free(ptr noundef %26) #13
  br label %180

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %.0148.lcssa214 = phi i64 [ %52, %._crit_edge ], [ 0, %29 ]
  %58 = trunc nuw nsw i64 %.0148.lcssa214 to i32
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store i32 %58, ptr %59, align 4, !tbaa !19
  %60 = call noalias ptr @calloc(i64 noundef %.0148.lcssa214, i64 noundef 120) #14
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !33
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %.preheader160

.preheader160:                                    ; preds = %._crit_edge.thread
  %.not189 = icmp eq i64 %.0148.lcssa214, 0
  br i1 %.not189, label %._crit_edge171, label %.preheader

63:                                               ; preds = %._crit_edge.thread
  store i32 6, ptr %2, align 4, !tbaa !69
  call void @free(ptr noundef nonnull %26) #13
  br label %180

.preheader:                                       ; preds = %.preheader160, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader160 ]
  %.1145169 = phi ptr [ %.3147, %72 ], [ null, %.preheader160 ]
  br label %64

64:                                               ; preds = %.preheader, %70
  %.2146 = phi ptr [ %.3147, %70 ], [ %.1145169, %.preheader ]
  %65 = icmp eq ptr %.2146, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.2146, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = icmp eq ptr %68, null
  %spec.select = select i1 %69, ptr %0, ptr %68
  br label %70

70:                                               ; preds = %66, %64
  %.3147 = phi ptr [ %0, %64 ], [ %spec.select, %66 ]
  %71 = load i32, ptr %.3147, align 8, !tbaa !80
  %.not159 = icmp eq i32 %71, 0
  br i1 %.not159, label %64, label %72

72:                                               ; preds = %70
  %73 = add i32 %71, -1
  store i32 %73, ptr %.3147, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw [120 x i8], ptr %60, i64 %indvars.iv
  %75 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #13
  %76 = trunc i64 %indvars.iv to i16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i16 %76, ptr %77, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.3147, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 88
  store i32 %79, ptr %80, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %.3147, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 84
  store i32 %82, ptr %83, align 4, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %.3147, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store i8 1, ptr %87, align 8, !tbaa !49
  %88 = add i64 %85, %31
  store i64 %88, ptr %84, align 8, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = icmp samesign ult i64 %indvars.iv.next, %.0148.lcssa214
  br i1 %89, label %.preheader, label %._crit_edge171, !llvm.loop !87

._crit_edge171:                                   ; preds = %72, %.preheader160
  %.lcssa162 = phi i32 [ 0, %.preheader160 ], [ %58, %72 ]
  %90 = load i32, ptr %12, align 4, !tbaa !70
  %91 = zext i32 %90 to i64
  %92 = call noalias ptr @calloc(i64 noundef %91, i64 noundef 8) #14
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %92, ptr %93, align 8, !tbaa !65
  %94 = load i32, ptr %12, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i32 %94, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i32 %.lcssa162, ptr %96, align 8, !tbaa !4
  %97 = icmp sgt i32 %.lcssa162, 0
  br i1 %97, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %._crit_edge171
  %.1141173 = add nsw i32 %.lcssa162, -1
  %98 = zext nneg i32 %.1141173 to i64
  br label %99

99:                                               ; preds = %.lr.ph176, %99
  %indvars.iv199 = phi i64 [ %98, %.lr.ph176 ], [ %indvars.iv.next200, %99 ]
  %100 = getelementptr inbounds nuw [120 x i8], ptr %60, i64 %indvars.iv199
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store ptr %105, ptr %106, align 8, !tbaa !62
  store ptr %100, ptr %104, align 8, !tbaa !60
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %.not220 = icmp eq i64 %indvars.iv199, 0
  br i1 %.not220, label %._crit_edge177, label %99, !llvm.loop !89

._crit_edge177:                                   ; preds = %99, %._crit_edge171
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 1, ptr %107, align 8, !tbaa !90
  %108 = zext nneg i32 %.lcssa162 to i64
  %109 = call noalias ptr @calloc(i64 noundef %108, i64 noundef 32) #14
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 312
  store ptr %109, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i64 %108, ptr %111, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store i64 %31, ptr %112, align 8, !tbaa !93
  %113 = load i32, ptr %12, align 4, !tbaa !70
  %114 = zext i32 %113 to i64
  %115 = call noalias ptr @calloc(i64 noundef %114, i64 noundef 8) #14
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %115, ptr %116, align 8, !tbaa !59
  %117 = load i32, ptr %12, align 4, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 124
  store i32 %117, ptr %118, align 4, !tbaa !94
  %119 = load i32, ptr %14, align 4, !tbaa !71
  %.not190 = icmp eq i32 %119, 0
  br i1 %.not190, label %137, label %.lr.ph180

.lr.ph180:                                        ; preds = %._crit_edge177
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 56
  br label %wbuf_new.exit

wbuf_new.exit:                                    ; preds = %.lr.ph180, %wbuf_new.exit
  %122 = phi ptr [ null, %.lr.ph180 ], [ %132, %wbuf_new.exit ]
  %123 = phi ptr [ null, %.lr.ph180 ], [ %125, %wbuf_new.exit ]
  %.2142178 = phi i32 [ 0, %.lr.ph180 ], [ %134, %wbuf_new.exit ]
  %124 = load i32, ptr %7, align 4, !tbaa !68
  %125 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %126 = zext i32 %124 to i64
  %127 = call noalias ptr @calloc(i64 noundef range(i64 0, 4294967296) %126, i64 noundef 1) #14
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !95
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %127, ptr %129, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %124, ptr %130, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 28
  store i32 %124, ptr %131, align 4, !tbaa !99
  %132 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store ptr %123, ptr %125, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %122, ptr %133, align 8, !tbaa !101
  %134 = add nuw nsw i32 %.2142178, 1
  %135 = load i32, ptr %14, align 4, !tbaa !71
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %wbuf_new.exit, label %._crit_edge181, !llvm.loop !104

._crit_edge181:                                   ; preds = %wbuf_new.exit
  store ptr %125, ptr %120, align 8, !tbaa !105
  store ptr %132, ptr %121, align 8, !tbaa !106
  br label %137

137:                                              ; preds = %._crit_edge181, %._crit_edge177
  %138 = call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #13
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %140 = call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #13
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %142 = call i32 @pthread_mutex_init(ptr noundef nonnull %141, ptr noundef null) #13
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !107
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 132
  store i32 %144, ptr %145, align 4, !tbaa !108
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i32, ptr %146, align 4, !tbaa !109
  %148 = zext i32 %147 to i64
  %149 = call noalias ptr @calloc(i64 noundef %148, i64 noundef 120) #14
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %149, ptr %150, align 8, !tbaa !26
  %151 = load i32, ptr %146, align 4, !tbaa !109
  %.not191 = icmp eq i32 %151, 0
  br i1 %.not191, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %137, %.lr.ph186
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.lr.ph186 ], [ 0, %137 ]
  %152 = load ptr, ptr %150, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw [120 x i8], ptr %152, i64 %indvars.iv202
  %154 = call i32 @pthread_mutex_init(ptr noundef %153, ptr noundef null) #13
  %155 = load ptr, ptr %150, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw [120 x i8], ptr %155, i64 %indvars.iv202
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = call i32 @pthread_cond_init(ptr noundef nonnull %157, ptr noundef null) #13
  %159 = load ptr, ptr %150, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw [120 x i8], ptr %159, i64 %indvars.iv202
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store ptr %26, ptr %161, align 8, !tbaa !110
  %162 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %160) #13
  %163 = load i64, ptr %4, align 8, !tbaa !111
  %164 = call i32 @pthread_setname_np(i64 noundef %163, ptr noundef nonnull @.str.8) #13
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %165 = load i32, ptr %146, align 4, !tbaa !109
  %166 = zext i32 %165 to i64
  %167 = icmp samesign ult i64 %indvars.iv.next203, %166
  br i1 %167, label %.lr.ph186, label %._crit_edge187, !llvm.loop !112

._crit_edge187:                                   ; preds = %.lr.ph186, %137
  %.lcssa = phi i32 [ 0, %137 ], [ %165, %.lr.ph186 ]
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i32 %.lcssa, ptr %168, align 8, !tbaa !22
  %169 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #14
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %169, ptr %170, align 8, !tbaa !113
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 104
  store ptr %26, ptr %171, align 8, !tbaa !110
  %172 = call i32 @pthread_mutex_init(ptr noundef %169, ptr noundef null) #13
  %173 = load ptr, ptr %170, align 8, !tbaa !113
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = call i32 @pthread_cond_init(ptr noundef nonnull %174, ptr noundef null) #13
  %176 = load ptr, ptr %170, align 8, !tbaa !113
  %177 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @extstore_io_thread, ptr noundef %176) #13
  %178 = load i64, ptr %4, align 8, !tbaa !111
  %179 = call i32 @pthread_setname_np(i64 noundef %178, ptr noundef nonnull @.str.9) #13
  br label %180

.critedge:                                        ; preds = %45, %42
  store i32 7, ptr %2, align 4, !tbaa !69
  call void @free(ptr noundef %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

180:                                              ; preds = %28, %.critedge, %._crit_edge187, %63, %57, %41, %24, %20, %17, %10
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %41 ], [ null, %.critedge ], [ null, %57 ], [ null, %63 ], [ %26, %._crit_edge187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @extstore_io_thread(ptr noundef %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %1
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %.loopexit
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %0) #13
  %.pr = load ptr, ptr %4, align 8, !tbaa !114
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread118, label %.preheader

.thread118:                                       ; preds = %16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %180, %.thread118
  br label %.loopexit

.preheader:                                       ; preds = %.loopexit, %16
  %19 = phi ptr [ %.pr, %16 ], [ %14, %.loopexit ]
  %20 = load i32, ptr %6, align 4, !tbaa !108
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.lr.ph, label %.loopexit120

.lr.ph:                                           ; preds = %.preheader, %24
  %.07595 = phi i32 [ %25, %24 ], [ 1, %.preheader ]
  %.07794 = phi ptr [ %23, %24 ], [ %19, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.07794, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nuw i32 %.07595, 1
  %exitcond.not = icmp eq i32 %25, %20
  br i1 %exitcond.not, label %.loopexit120, label %.lr.ph, !llvm.loop !115

26:                                               ; preds = %.lr.ph
  store ptr null, ptr %7, align 8, !tbaa !116
  br label %.loopexit120

.loopexit120:                                     ; preds = %24, %26, %.preheader
  %.07793 = phi ptr [ %.07794, %26 ], [ %19, %.preheader ], [ %23, %24 ]
  %.07591 = phi i32 [ %.07595, %26 ], [ 1, %.preheader ], [ %20, %24 ]
  %27 = load i32, ptr %8, align 8, !tbaa !27
  %28 = sub i32 %27, %.07591
  store i32 %28, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.07793, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %4, align 8, !tbaa !114
  store ptr null, ptr %29, align 8, !tbaa !101
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.loopexit120, %180
  %.07698 = phi ptr [ %33, %180 ], [ %19, %.loopexit120 ]
  %32 = getelementptr inbounds nuw i8, ptr %.07698, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %.07698, i64 48
  %36 = load i16, ptr %35, align 8, !tbaa !117
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw [120 x i8], ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %.07698, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !118
  switch i32 %40, label %.critedge [
    i32 0, label %41
    i32 1, label %154
  ]

41:                                               ; preds = %.lr.ph102
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %38) #13
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %44 = load i8, ptr %43, align 8, !tbaa !49, !range !46, !noundef !47
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 95
  %48 = load i8, ptr %47, align 1, !tbaa !51, !range !46, !noundef !47
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %.07698, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !119
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 94
  %58 = load i8, ptr %57, align 2, !tbaa !45, !range !46, !noundef !47
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %.not84 = icmp ult i32 %62, %64
  br i1 %.not84, label %107, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %38, i64 104
  %.val = load ptr, ptr %66, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %.07698, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !124
  %77 = sub i32 %62, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = zext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %79, i64 %82, i1 false)
  br label %_read_from_wbuf.exit

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %.07698, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_read_from_wbuf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = sub i32 %62, %87
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.0201.i = phi i32 [ %88, %.lr.ph.i ], [ %101, %90 ]
  %91 = load ptr, ptr %67, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %89, align 8, !tbaa !95
  %95 = zext i32 %.0201.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %96, i64 %98, i1 false)
  %99 = load i64, ptr %97, align 8, !tbaa !129
  %100 = trunc i64 %99 to i32
  %101 = add i32 %.0201.i, %100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i32, ptr %84, align 8, !tbaa !126
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next.i, %103
  br i1 %104, label %90, label %_read_from_wbuf.exit, !llvm.loop !130

_read_from_wbuf.exit:                             ; preds = %90, %70, %83
  %105 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !125
  br label %112

107:                                              ; preds = %60, %56
  %108 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !54
  br label %112

.thread:                                          ; preds = %50, %46, %41
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  br label %170

112:                                              ; preds = %_read_from_wbuf.exit, %107
  %.173 = phi i32 [ %106, %_read_from_wbuf.exit ], [ 0, %107 ]
  %113 = phi i1 [ true, %_read_from_wbuf.exit ], [ false, %107 ]
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %115 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !125
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %11, align 8, !tbaa !131
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8, !tbaa !131
  %120 = load i64, ptr %12, align 8, !tbaa !132
  %121 = add i64 %120, 1
  store i64 %121, ptr %12, align 8, !tbaa !132
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #13
  br i1 %113, label %170, label %124

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %.07698, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %129 = load i32, ptr %128, align 8, !tbaa !84
  br i1 %127, label %130, label %143

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !123
  %133 = load i32, ptr %115, align 8, !tbaa !125
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !86
  %137 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !120
  %139 = zext i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = tail call i64 @pread(i32 noundef %129, ptr noundef %132, i64 noundef %134, i64 noundef %140) #13
  %142 = trunc i64 %141 to i32
  br label %.critedge

143:                                              ; preds = %124
  %144 = getelementptr inbounds nuw i8, ptr %.07698, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !126
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %147 = load i64, ptr %146, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = zext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = tail call i64 @preadv(i32 noundef %129, ptr noundef nonnull %126, i32 noundef %145, i64 noundef %151) #13
  %153 = trunc i64 %152 to i32
  br label %.critedge

154:                                              ; preds = %.lr.ph102
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %156 = load i32, ptr %155, align 8, !tbaa !84
  %157 = getelementptr inbounds nuw i8, ptr %.07698, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !123
  %159 = getelementptr inbounds nuw i8, ptr %.07698, i64 40
  %160 = load i32, ptr %159, align 8, !tbaa !125
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %163 = load i64, ptr %162, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %.07698, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !120
  %166 = zext i32 %165 to i64
  %167 = add i64 %163, %166
  %168 = tail call i64 @pwrite(i32 noundef %156, ptr noundef %158, i64 noundef %161, i64 noundef %167) #13
  %169 = trunc i64 %168 to i32
  br label %170

170:                                              ; preds = %.thread, %112, %154
  %.072 = phi i32 [ %169, %154 ], [ %.173, %112 ], [ -2, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %.07698, i64 56
  %172 = load ptr, ptr %171, align 8, !tbaa !133
  tail call void %172(ptr noundef nonnull %3, ptr noundef nonnull %.07698, i32 noundef %.072) #13
  br label %180

.critedge:                                        ; preds = %143, %130, %.lr.ph102
  %.072.ph = phi i32 [ %153, %143 ], [ %142, %130 ], [ 0, %.lr.ph102 ]
  %173 = getelementptr inbounds nuw i8, ptr %.07698, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !133
  tail call void %174(ptr noundef nonnull %3, ptr noundef nonnull %.07698, i32 noundef %.072.ph) #13
  %175 = tail call i32 @pthread_mutex_lock(ptr noundef %38) #13
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !54
  %179 = tail call i32 @pthread_mutex_unlock(ptr noundef %38) #13
  br label %180

180:                                              ; preds = %170, %.critedge
  %.not83 = icmp eq ptr %33, null
  br i1 %.not83, label %.loopexit.backedge, label %.lr.ph102, !llvm.loop !134
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_write_request(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.extstore_stats, align 8
  %6 = alloca %struct.extstore_stats, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !94
  %.not = icmp ult i32 %1, %8
  br i1 %.not, label %9, label %188

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %16, label %72

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %24, ptr %20, align 8, !tbaa !60
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %18, align 8, !tbaa !60
  %.not32.i = icmp eq ptr %26, null
  br i1 %.not32.i, label %50, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %18, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %27, %22
  %.0.ph.i = phi ptr [ %26, %27 ], [ %21, %22 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 112
  store ptr %31, ptr %32, align 8, !tbaa !62
  store ptr %.0.ph.i, ptr %14, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 94
  store i8 1, ptr %33, align 2, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 96
  store i8 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 95
  store i8 0, ptr %35, align 1, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 64
  store i32 %37, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 80
  store i32 %1, ptr %40, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i64, ptr %46, align 8, !tbaa !135
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !135
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #13
  br label %72

50:                                               ; preds = %25
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = tail call noalias ptr @calloc(i64 noundef %54, i64 noundef 32) #14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %55, ptr %56, align 8, !tbaa !32
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %.not.i71 = icmp eq i32 %60, 0
  %.not22.i = icmp eq i32 %60, %2
  %or.cond.i = or i1 %.not.i71, %.not22.i
  br i1 %or.cond.i, label %61, label %70

61:                                               ; preds = %.lr.ph.i
  %62 = load i64, ptr %58, align 8, !tbaa !42
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_evict_page.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load i8, ptr %65, align 8, !tbaa !48, !range !46, !noundef !47
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %70
  %.not23.i = icmp eq i64 %.2.i, -1
  br i1 %.not23.i, label %_evict_page.exit, label %71

71:                                               ; preds = %._crit_edge.i
  tail call void @extstore_evict_page(ptr noundef nonnull %0, i32 noundef %.1.i, i64 noundef %.2.i)
  br label %_evict_page.exit

_evict_page.exit:                                 ; preds = %61, %50, %._crit_edge.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

72:                                               ; preds = %9, %30
  %.056.ph = phi ptr [ %.0.ph.i, %30 ], [ %15, %9 ]
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.056.ph) #13
  %75 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 94
  %76 = load i8, ptr %75, align 2, !tbaa !45, !range !46, !noundef !47
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %83 = load i8, ptr %82, align 4, !tbaa !137, !range !46, !noundef !47
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.thread102, label %.thread.thread

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !23
  %.not65 = icmp ugt i64 %90, %88
  br i1 %.not65, label %163, label %96

.thread102:                                       ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %.not65103 = icmp ugt i64 %95, %93
  br i1 %.not65103, label %.thread109, label %96

96:                                               ; preds = %.thread102, %85, %72
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.056.ph) #13
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = zext i32 %2 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %.not.i72 = icmp eq ptr %103, null
  br i1 %.not.i72, label %107, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !62
  store ptr %106, ptr %102, align 8, !tbaa !60
  br label %_allocate_page.exit76

107:                                              ; preds = %96
  %108 = load ptr, ptr %100, align 8, !tbaa !60
  %.not32.i75 = icmp eq ptr %108, null
  br i1 %.not32.i75, label %134, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  store ptr %111, ptr %100, align 8, !tbaa !60
  br label %_allocate_page.exit76

_allocate_page.exit76:                            ; preds = %104, %109
  %.0.ph.i73 = phi ptr [ %108, %109 ], [ %103, %104 ]
  %112 = load ptr, ptr %11, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %13
  %114 = load ptr, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 112
  store ptr %114, ptr %115, align 8, !tbaa !62
  store ptr %.0.ph.i73, ptr %113, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 94
  store i8 1, ptr %116, align 2, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 96
  store i8 0, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 95
  store i8 0, ptr %118, align 1, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load i32, ptr %119, align 8, !tbaa !90
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 64
  store i32 %120, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %.0.ph.i73, i64 80
  store i32 %1, ptr %123, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = load i32, ptr %124, align 8, !tbaa !4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %127) #13
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load i64, ptr %129, align 8, !tbaa !135
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !135
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %127) #13
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %188

134:                                              ; preds = %107
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %137 = load i32, ptr %136, align 4, !tbaa !19
  %138 = zext i32 %137 to i64
  %139 = tail call noalias ptr @calloc(i64 noundef %138, i64 noundef 32) #14
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %139, ptr %140, align 8, !tbaa !32
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
  %142 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %indvars.iv.i81
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !39
  %.not.i84 = icmp eq i32 %144, 0
  %.not22.i85 = icmp eq i32 %144, %2
  %or.cond.i86 = or i1 %.not.i84, %.not22.i85
  br i1 %or.cond.i86, label %145, label %154

145:                                              ; preds = %.lr.ph.i80
  %146 = load i64, ptr %142, align 8, !tbaa !42
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_evict_page.exit96, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %150 = load i8, ptr %149, align 8, !tbaa !48, !range !46, !noundef !47
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
  br i1 %exitcond.not.i90, label %._crit_edge.i91, label %.lr.ph.i80, !llvm.loop !136

._crit_edge.i91:                                  ; preds = %154
  %.not23.i92 = icmp eq i64 %.2.i87, -1
  br i1 %.not23.i92, label %_evict_page.exit96, label %155

155:                                              ; preds = %._crit_edge.i91
  tail call void @extstore_evict_page(ptr noundef nonnull %0, i32 noundef %.1.i88, i64 noundef %.2.i87)
  br label %_evict_page.exit96

_evict_page.exit96:                               ; preds = %145, %134, %._crit_edge.i91, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

.thread.thread:                                   ; preds = %81
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !125
  %160 = icmp ult i32 %157, %159
  br i1 %160, label %.thread111, label %.thread109

.thread111:                                       ; preds = %.thread.thread
  tail call fastcc void @_submit_wbuf(ptr noundef nonnull %0, ptr noundef %.056.ph)
  %161 = load ptr, ptr %79, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 36
  store i8 1, ptr %162, align 4, !tbaa !137
  br label %.thread109

163:                                              ; preds = %85
  %164 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 72
  %165 = load i32, ptr %164, align 8, !tbaa !63
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %168 = load i64, ptr %167, align 8, !tbaa !23
  %169 = icmp ugt i64 %168, %166
  br i1 %169, label %170, label %.thread127

170:                                              ; preds = %163
  tail call fastcc void @_allocate_wbuf(ptr noundef nonnull %0, ptr noundef %.056.ph)
  %.pr108.pre = load ptr, ptr %79, align 8, !tbaa !121
  %.not68 = icmp eq ptr %.pr108.pre, null
  br i1 %.not68, label %.thread127, label %.thread109

.thread109:                                       ; preds = %.thread102, %.thread.thread, %.thread111, %170
  %171 = phi ptr [ %.pr108.pre, %170 ], [ %161, %.thread111 ], [ %80, %.thread.thread ], [ %80, %.thread102 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i8, ptr %172, align 4, !tbaa !137, !range !46, !noundef !47
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.thread127, label %175

175:                                              ; preds = %.thread109
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !98
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !125
  %.not69 = icmp ult i32 %177, %179
  br i1 %.not69, label %.thread127, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %182, ptr %183, align 8, !tbaa !123
  %184 = getelementptr inbounds nuw i8, ptr %.056.ph, i64 92
  %185 = load i16, ptr %184, align 4, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 %185, ptr %186, align 8, !tbaa !117
  br label %188

.thread127:                                       ; preds = %163, %175, %.thread109, %170
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.056.ph) #13
  br label %188

188:                                              ; preds = %_allocate_page.exit76, %_evict_page.exit96, %4, %.thread127, %180, %_evict_page.exit
  %.0 = phi i32 [ -1, %_evict_page.exit ], [ -1, %4 ], [ -1, %.thread127 ], [ 0, %180 ], [ -1, %_evict_page.exit96 ], [ -1, %_allocate_page.exit76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_submit_wbuf(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %7, ptr %4, align 8, !tbaa !106
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = sub i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = zext i32 %16 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  store ptr null, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %21, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i16, ptr %22, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i16 %23, ptr %24, align 8, !tbaa !117
  store ptr %10, ptr %5, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %26, ptr %27, align 4, !tbaa !120
  %28 = load i32, ptr %13, align 4, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %28, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %11, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_wbuf_cb, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.0183.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %5, %2 ]
  %.0192.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 0, %2 ]
  %35 = add i32 %.0192.i.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0183.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef %34) #13
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = add i32 %40, %35
  store i32 %41, ptr %39, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %._crit_edge.i.i
  store ptr %5, ptr %42, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr %.0183.i.i, ptr %46, align 8, !tbaa !116
  br label %extstore_submit_bg.exit

47:                                               ; preds = %._crit_edge.i.i
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %5, ptr %50, align 8, !tbaa !101
  store ptr %.0183.i.i, ptr %48, align 8, !tbaa !116
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
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %2
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  br label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %8, ptr %4, align 8, !tbaa !105
  store ptr null, ptr %5, align 8, !tbaa !100
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = add i32 %14, %11
  store i32 %15, ptr %10, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %20, align 4, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 37
  store i8 0, ptr %21, align 1, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %5, ptr %22, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_write(ptr noundef %0, ptr noundef captures(none) initializes((36, 40), (44, 48)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i16, ptr %5, align 8, !tbaa !117
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [120 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = add i32 %14, %12
  %18 = sub i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %18, ptr %19, align 4, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8, !tbaa !97
  %29 = sub i32 %16, %24
  store i32 %29, ptr %15, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, %27
  store i64 %32, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %36) #13
  %38 = load i32, ptr %23, align 8, !tbaa !125
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !141
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = add i64 %44, %39
  store i64 %45, ptr %43, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i64, ptr %46, align 8, !tbaa !142
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !56
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

8:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.01522.i = phi i64 [ 9223372036854775807, %.lr.ph.i ], [ %spec.select20.i, %14 ]
  %.01621.i = phi i32 [ -1, %.lr.ph.i ], [ %spec.select.i, %14 ]
  %9 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %12, label %._crit_edge.loopexit.i, label %14

14:                                               ; preds = %8
  %15 = zext i32 %11 to i64
  %16 = icmp samesign ugt i64 %.01522.i, %15
  %spec.select.i = select i1 %16, i32 %13, i32 %.01621.i
  %spec.select20.i = tail call i64 @llvm.umin.i64(i64 %.01522.i, i64 %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %8, !llvm.loop !143

._crit_edge.loopexit.i:                           ; preds = %14, %8
  %.117.ph.i = phi i32 [ %spec.select.i, %14 ], [ %13, %8 ]
  %17 = sext i32 %.117.ph.i to i64
  br label %_get_io_thread.exit

_get_io_thread.exit:                              ; preds = %2, %._crit_edge.loopexit.i
  %.117.i = phi i64 [ -1, %2 ], [ %17, %._crit_edge.loopexit.i ]
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds [120 x i8], ptr %20, i64 %.117.i
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %_get_io_thread.exit, %.lr.ph.i5
  %.0183.i = phi ptr [ %24, %.lr.ph.i5 ], [ %1, %_get_io_thread.exit ]
  %.0192.i = phi i32 [ %22, %.lr.ph.i5 ], [ 0, %_get_io_thread.exit ]
  %22 = add i32 %.0192.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %._crit_edge.i, label %.lr.ph.i5, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.lr.ph.i5, %_get_io_thread.exit
  %.019.lcssa.i = phi i32 [ 0, %_get_io_thread.exit ], [ %22, %.lr.ph.i5 ]
  %.0.lcssa.i = phi ptr [ null, %_get_io_thread.exit ], [ %.0183.i, %.lr.ph.i5 ]
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef %21) #13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = add i32 %27, %.019.lcssa.i
  store i32 %28, ptr %26, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %29, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %.0.lcssa.i, ptr %33, align 8, !tbaa !116
  br label %_extstore_submit.exit

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !101
  store ptr %.0.lcssa.i, ptr %35, align 8, !tbaa !116
  br label %_extstore_submit.exit

_extstore_submit.exit:                            ; preds = %32, %34
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #13
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %40 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %39) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @extstore_submit_bg(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not1.i = icmp eq ptr %1, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.0183.i = phi ptr [ %7, %.lr.ph.i ], [ %1, %2 ]
  %.0192.i = phi i32 [ %5, %.lr.ph.i ], [ 0, %2 ]
  %5 = add i32 %.0192.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.0183.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.019.lcssa.i = phi i32 [ 0, %2 ], [ %5, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.0183.i, %.lr.ph.i ]
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = add i32 %10, %.019.lcssa.i
  store i32 %11, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge.i
  store ptr %1, ptr %12, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.0.lcssa.i, ptr %16, align 8, !tbaa !116
  br label %_extstore_submit.exit

17:                                               ; preds = %._crit_edge.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !101
  store ptr %.0.lcssa.i, ptr %18, align 8, !tbaa !116
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
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [120 x i8], ptr %7, i64 %8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 95
  %12 = load i8, ptr %11, align 1, !tbaa !51, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %46, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = zext i32 %4 to i64
  %storemerge = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %22)
  store i64 %storemerge, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = zext i32 %3 to i64
  %storemerge34 = tail call i64 @llvm.usub.sat.i64(i64 %24, i64 %25)
  store i64 %storemerge34, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8, !tbaa !57
  %30 = sub i64 %29, %22
  store i64 %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = sub i64 %32, %25
  store i64 %33, ptr %31, align 8, !tbaa !56
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #13
  %35 = load i64, ptr %23, align 8, !tbaa !50
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 94
  %43 = load i8, ptr %42, align 2, !tbaa !45, !range !46, !noundef !47
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call fastcc void @_free_page(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %46

46:                                               ; preds = %5, %14, %19, %37, %41, %45
  %.0 = phi i32 [ 0, %19 ], [ 0, %41 ], [ 0, %45 ], [ 0, %37 ], [ -1, %14 ], [ -1, %5 ]
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @extstore_check(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %10 to i64
  %.not = icmp ne i64 %2, %11
  %spec.select = sext i1 %.not to i32
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %7) #13
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local void @extstore_close_page(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !tbaa !51, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %14 = load i8, ptr %13, align 2, !tbaa !45, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  store i8 1, ptr %9, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !54
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
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %6
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %10 = load i8, ptr %9, align 1, !tbaa !51, !range !46, !noundef !47
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %42, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 94
  %14 = load i8, ptr %13, align 2, !tbaa !45, !range !46, !noundef !47
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  store i8 1, ptr %9, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !144
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8, !tbaa !145
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i64, ptr %34, align 8, !tbaa !146
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !146
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #13
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !54
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
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_wbuf_cb(ptr noundef %0, ptr noundef initializes((8, 16)) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i16, ptr %6, align 8, !tbaa !117
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [120 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %11, align 1, !tbaa !140
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef %9) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %18, align 8, !tbaa !121
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 94
  store i8 0, ptr %24, align 2, !tbaa !45
  br label %25

25:                                               ; preds = %23, %3
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  store ptr %28, ptr %10, align 8, !tbaa !100
  store ptr %10, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !101
  store ptr %1, ptr %29, align 8, !tbaa !106
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #13
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !16, i64 136}
!33 = !{!5, !8, i64 40}
!34 = !{!35, !14, i64 84}
!35 = !{!"_store_page", !6, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !36, i64 92, !37, i64 94, !37, i64 95, !37, i64 96, !10, i64 104, !8, i64 112}
!36 = !{!"short", !6, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!35, !36, i64 92}
!39 = !{!40, !14, i64 20}
!40 = !{!"extstore_page_data", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !37, i64 24}
!41 = !{!35, !14, i64 64}
!42 = !{!40, !13, i64 0}
!43 = !{!35, !13, i64 48}
!44 = !{!40, !13, i64 8}
!45 = !{!35, !37, i64 94}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!40, !37, i64 24}
!49 = !{!35, !37, i64 96}
!50 = !{!35, !13, i64 40}
!51 = !{!35, !37, i64 95}
!52 = !{!35, !14, i64 80}
!53 = !{!40, !14, i64 16}
!54 = !{!35, !14, i64 68}
!55 = distinct !{!55, !31}
!56 = !{!5, !13, i64 256}
!57 = !{!5, !13, i64 288}
!58 = !{!5, !13, i64 200}
!59 = !{!5, !12, i64 80}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !31}
!62 = !{!35, !8, i64 112}
!63 = !{!35, !14, i64 72}
!64 = !{!35, !14, i64 76}
!65 = !{!5, !12, i64 88}
!66 = !{!67, !14, i64 0}
!67 = !{!"extstore_conf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!68 = !{!67, !14, i64 16}
!69 = !{!14, !14, i64 0}
!70 = !{!67, !14, i64 8}
!71 = !{!67, !14, i64 20}
!72 = !{!73, !74, i64 8}
!73 = !{!"extstore_conf_file", !14, i64 0, !74, i64 8, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !75, i64 40}
!74 = !{!"p1 omnipotent char", !9, i64 0}
!75 = !{!"p1 _ZTS18extstore_conf_file", !9, i64 0}
!76 = !{!73, !14, i64 16}
!77 = !{!78, !36, i64 0}
!78 = !{!"flock", !36, i64 0, !36, i64 2, !13, i64 8, !13, i64 16, !14, i64 24}
!79 = !{!78, !36, i64 2}
!80 = !{!73, !14, i64 0}
!81 = !{!73, !13, i64 24}
!82 = !{!73, !75, i64 40}
!83 = distinct !{!83, !31}
!84 = !{!35, !14, i64 88}
!85 = !{!73, !14, i64 36}
!86 = !{!35, !13, i64 56}
!87 = distinct !{!87, !31}
!88 = !{!5, !14, i64 128}
!89 = distinct !{!89, !31}
!90 = !{!5, !14, i64 104}
!91 = !{!5, !16, i64 312}
!92 = !{!5, !13, i64 184}
!93 = !{!5, !13, i64 208}
!94 = !{!5, !14, i64 124}
!95 = !{!96, !74, i64 8}
!96 = !{!"__store_wbuf", !10, i64 0, !74, i64 8, !74, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !37, i64 36, !37, i64 37}
!97 = !{!96, !74, i64 16}
!98 = !{!96, !14, i64 24}
!99 = !{!96, !14, i64 28}
!100 = !{!96, !10, i64 0}
!101 = !{!102, !11, i64 8}
!102 = !{!"_obj_io", !9, i64 0, !11, i64 8, !74, i64 16, !103, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !36, i64 48, !14, i64 52, !9, i64 56}
!103 = !{!"p1 _ZTS5iovec", !9, i64 0}
!104 = distinct !{!104, !31}
!105 = !{!5, !10, i64 48}
!106 = !{!5, !11, i64 56}
!107 = !{!67, !14, i64 28}
!108 = !{!5, !14, i64 132}
!109 = !{!67, !14, i64 24}
!110 = !{!28, !29, i64 104}
!111 = !{!13, !13, i64 0}
!112 = distinct !{!112, !31}
!113 = !{!5, !9, i64 72}
!114 = !{!28, !11, i64 88}
!115 = distinct !{!115, !31}
!116 = !{!28, !11, i64 96}
!117 = !{!102, !36, i64 48}
!118 = !{!102, !14, i64 52}
!119 = !{!102, !14, i64 36}
!120 = !{!102, !14, i64 44}
!121 = !{!35, !10, i64 104}
!122 = !{!102, !103, i64 24}
!123 = !{!102, !74, i64 16}
!124 = !{!96, !14, i64 32}
!125 = !{!102, !14, i64 40}
!126 = !{!102, !14, i64 32}
!127 = !{!128, !9, i64 0}
!128 = !{!"iovec", !9, i64 0, !13, i64 8}
!129 = !{!128, !13, i64 8}
!130 = distinct !{!130, !31}
!131 = !{!5, !13, i64 280}
!132 = !{!5, !13, i64 240}
!133 = !{!102, !9, i64 56}
!134 = distinct !{!134, !31}
!135 = !{!5, !13, i64 176}
!136 = distinct !{!136, !31}
!137 = !{!96, !37, i64 36}
!138 = !{!102, !9, i64 0}
!139 = distinct !{!139, !31}
!140 = !{!96, !37, i64 37}
!141 = !{!5, !13, i64 272}
!142 = !{!5, !13, i64 248}
!143 = distinct !{!143, !31}
!144 = !{!5, !13, i64 192}
!145 = !{!5, !13, i64 232}
!146 = !{!5, !13, i64 264}
