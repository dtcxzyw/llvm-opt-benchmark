target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slab_automove_reg_t = type { ptr, ptr, ptr }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slab_rebal_thread = type { i8, i8, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i64, ptr, i32, %struct.timespec, ptr, ptr, %struct.slab_rebalance }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.slab_rebalance = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%struct._locked_st = type { ptr, ptr, ptr, i32, i32, i32 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }

@slab_automove_extstore = internal global %struct.slab_automove_reg_t { ptr @slab_automove_extstore_init, ptr @slab_automove_extstore_free, ptr @slab_automove_extstore_run }, align 8
@slab_automove_default = internal global %struct.slab_automove_reg_t { ptr @slab_automove_init, ptr @slab_automove_free, ptr @slab_automove_run }, align 8
@settings = external global %struct.settings, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [74 x i8] c"Can't create slab rebalancer thread: failed to allocate automover memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't create slab rebalancer thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"mc-slabmaint\00", align 1
@stats_state = external global %struct.stats_state, align 8
@stats = external global %struct.stats, align 8
@current_time = external global i32, align 4
@hash = external global ptr, align 8
@logger_key = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fail\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_reassign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %12, i32 0, i32 4
  %14 = call i32 @pthread_mutex_trylock(ptr noundef %13) #7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call i32 @do_slabs_reassign(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %23, i32 0, i32 4
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #7
  %26 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_slabs_reassign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %57

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = call i32 @slabs_pick_any_for_reassign(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp sgt i32 %24, 64
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %23, %20
  store i32 2, ptr %5, align 4
  br label %57

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call i32 @slabs_page_count(i32 noundef %34)
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 3, ptr %5, align 4
  br label %57

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %41, i32 0, i32 3
  store i32 %39, ptr %42, align 8, !tbaa !11
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %45, i32 0, i32 4
  store i32 %43, ptr %46, align 4, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %51, i32 0, i32 1
  store i8 1, ptr %52, align 1, !tbaa !21
  br label %53

53:                                               ; preds = %50, %38
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %54, i32 0, i32 5
  %56 = call i32 @pthread_cond_signal(ptr noundef %55) #7
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %53, %37, %32, %13
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @slab_maintenance_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %3, i32 0, i32 4
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @slab_maintenance_resume(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %3, i32 0, i32 4
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_slab_maintenance_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 248) #8
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %12, i32 0, i32 4
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %15, i32 0, i32 5
  %17 = call i32 @pthread_cond_init(ptr noundef %16, ptr noundef null) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %18, i32 0, i32 0
  store i8 1, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %26, i32 0, i32 10
  store ptr @slab_automove_extstore, ptr %27, align 8, !tbaa !25
  br label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %29, i32 0, i32 10
  store ptr @slab_automove_default, ptr %30, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.slab_automove_reg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call ptr %36(ptr noundef @settings)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr @stderr, align 8, !tbaa !29
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = call i32 @pthread_create(ptr noundef %49, ptr noundef null, ptr noundef @slab_rebalance_thread, ptr noundef %50) #7
  store i32 %51, ptr %4, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !29
  %55 = load i32, ptr %4, align 4, !tbaa !9
  %56 = call ptr @strerror(i32 noundef %55) #7
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1, ptr noundef %56) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !31
  call void @thread_setname(i64 noundef %61, ptr noundef @.str.2)
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %53, %44, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @slab_rebalance_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %9, i32 0, i32 12
  store ptr %10, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1000, ptr %6, align 4, !tbaa !9
  %11 = call ptr @logger_create()
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %14, i32 0, i32 4
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #7
  br label %17

17:                                               ; preds = %88, %41, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !23, !range !35, !noundef !36
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %89

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @slab_rebalance_start(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !37
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4, !tbaa !38
  br label %17, !llvm.loop !40

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %32
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %48, i32 0, i32 13
  %50 = load i8, ptr %49, align 8, !tbaa !42
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void @slab_rebalance_finish(ptr noundef %53)
  br label %72

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  call void @slab_rebalance_prep(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call i32 @slab_rebalance_move(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = call i32 @usleep(i32 noundef %60)
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %5, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %68, ptr %5, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %67, %59
  br label %71

70:                                               ; preds = %54
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %52
  br label %88

73:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %74 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %7) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call i32 @slab_rebalance_check_automove(ptr noundef %75, ptr noundef %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !43
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %84, i32 0, i32 4
  %86 = call i32 @pthread_cond_timedwait(ptr noundef %83, ptr noundef %85, ptr noundef %7)
  br label %87

87:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %88

88:                                               ; preds = %87, %72
  br label %17, !llvm.loop !40

89:                                               ; preds = %17
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %90, i32 0, i32 4
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @thread_setname(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @stop_slab_maintenance_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %3, i32 0, i32 4
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %8, i32 0, i32 5
  %10 = call i32 @pthread_cond_signal(ptr noundef %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %11, i32 0, i32 4
  %13 = call i32 @pthread_mutex_unlock(ptr noundef %12) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = call i32 @pthread_join(i64 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %18, i32 0, i32 4
  %20 = call i32 @pthread_mutex_destroy(ptr noundef %19) #7
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %21, i32 0, i32 5
  %23 = call i32 @pthread_cond_destroy(ptr noundef %22) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @free(ptr noundef %33) #7
  br label %34

34:                                               ; preds = %29, %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.slab_automove_reg_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %43) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @slabs_pick_any_for_reassign(i32 noundef) #4

declare i32 @slabs_page_count(i32 noundef) #4

declare ptr @slab_automove_extstore_init(ptr noundef) #4

declare void @slab_automove_extstore_free(ptr noundef) #4

declare void @slab_automove_extstore_run(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slab_automove_init(ptr noundef) #4

declare void @slab_automove_free(ptr noundef) #4

declare void @slab_automove_run(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @logger_create() #4

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %83

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %21 = call i32 @global_page_pool_size(ptr noundef %6)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i8, ptr %6, align 1, !tbaa !46, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %28, i32 0, i32 1
  store i8 1, ptr %29, align 1, !tbaa !21
  br label %30

30:                                               ; preds = %27, %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = call ptr @slabs_peek_page(i32 noundef %34, ptr noundef %4, ptr noundef %5)
  store ptr %35, ptr %9, align 8, !tbaa !22
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 1) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %40, i32 0, i32 14
  store ptr %38, ptr %41, align 8, !tbaa !44
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %51, i32 0, i32 2
  store ptr %49, ptr %52, align 8, !tbaa !47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %54, i32 0, i32 0
  store ptr %49, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = mul i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %66, i32 0, i32 13
  store i8 0, ptr %67, align 8, !tbaa !50
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %70, i32 0, i32 5
  store i32 %68, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %48
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %79, i32 0, i32 13
  store i8 1, ptr %80, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %77, %48
  call void @STATS_LOCK()
  store i8 1, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 2, !tbaa !52
  call void @STATS_UNLOCK()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %83

83:                                               ; preds = %82, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @slab_rebalance_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !11
  call void @slabs_free(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !55
  br label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  call void @slabs_finalize_page_move(i32 noundef %21, i32 noundef %25, ptr noundef %29)
  call void @STATS_LOCK()
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 5), align 8, !tbaa !56
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 5), align 8, !tbaa !56
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 6), align 8, !tbaa !60
  %38 = add i64 %37, %36
  store i64 %38, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 6), align 8, !tbaa !60
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 7), align 8, !tbaa !62
  %45 = add i64 %44, %43
  store i64 %45, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 7), align 8, !tbaa !62
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 8), align 8, !tbaa !64
  %52 = add i64 %51, %50
  store i64 %52, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 8), align 8, !tbaa !64
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 10), align 8, !tbaa !66
  %59 = add i64 %58, %57
  store i64 %59, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 10), align 8, !tbaa !66
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 11), align 8, !tbaa !68
  %66 = add i64 %65, %64
  store i64 %66, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 11), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 2, !tbaa !52
  call void @STATS_UNLOCK()
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %71, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 80, i1 false)
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %73, i32 0, i32 1
  store i8 0, ptr %74, align 1, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slab_rebalance_prep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %3, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %64

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = call ptr @slab_rebalance_alloc(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %63

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !21, !range !35, !noundef !36
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %58, %30
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %4, align 4
  br label %61

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = call i32 @lru_pull_tail(i32 noundef %36, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !69, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = call i32 @lru_pull_tail(i32 noundef %43, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = call ptr @slab_rebalance_alloc(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !55
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 2, ptr %4, align 4
  br label %61

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !9
  br label %31, !llvm.loop !72

61:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %25, %15
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_move(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._locked_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !73
  store i32 %12, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = zext i32 %27 to i64
  %29 = sdiv i64 %23, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !74
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %229

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %6, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 4
  store i32 %50, ptr %51, align 4, !tbaa !79
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 5
  store i32 %55, ptr %56, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %57 = call i32 @slabs_locked_callback(ptr noundef @_slabs_locked_cb, ptr noundef %4)
  store i32 %57, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %58 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %8, align 8, !tbaa !82
  %60 = load ptr, ptr %8, align 8, !tbaa !82
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %41
  %63 = load ptr, ptr %8, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct._strchunk, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  store ptr %65, ptr %6, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !76
  br label %67

67:                                               ; preds = %62, %41
  %68 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %68, label %228 [
    i32 5, label %69
    i32 2, label %69
    i32 1, label %190
    i32 3, label %202
    i32 4, label %202
    i32 7, label %214
    i32 6, label %214
    i32 0, label %220
  ]

69:                                               ; preds = %67, %67
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct._stritem, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = load volatile i32, ptr @current_time, align 4, !tbaa !9
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %6, align 8, !tbaa !75
  %82 = call i32 @item_is_flushed(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %141

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %6, align 8, !tbaa !75
  call void @storage_delete(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !82
  %93 = icmp ne ptr %92, null
  br i1 %93, label %130, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct._stritem, ptr %95, i32 0, i32 7
  %97 = load i16, ptr %96, align 2, !tbaa !83
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !85
  call void @do_item_unlink(ptr noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 4, !tbaa !83
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %122

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw %struct._stritem, ptr %111, i32 0, i32 7
  store i16 12, ptr %112, align 2, !tbaa !83
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct._stritem, ptr %113, i32 0, i32 6
  store i16 0, ptr %114, align 4, !tbaa !83
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = load i32, ptr %5, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 1, ptr %121, align 1, !tbaa !74
  br label %129

122:                                              ; preds = %101
  %123 = load ptr, ptr %6, align 8, !tbaa !75
  call void @do_item_remove(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !73
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !73
  br label %129

129:                                              ; preds = %122, %110
  br label %140

130:                                              ; preds = %94, %91
  %131 = load ptr, ptr %6, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !85
  call void @do_item_unlink(ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !75
  call void @do_item_remove(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !73
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !73
  br label %140

140:                                              ; preds = %130, %129
  br label %187

141:                                              ; preds = %80
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !73
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !73
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !67
  %157 = load ptr, ptr %6, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct._stritem, ptr %157, i32 0, i32 6
  %159 = load i16, ptr %158, align 4, !tbaa !83
  %160 = add i16 %159, -1
  store i16 %160, ptr %158, align 4, !tbaa !83
  br label %186

161:                                              ; preds = %141
  %162 = load ptr, ptr %6, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw %struct._stritem, ptr %162, i32 0, i32 6
  %164 = load i16, ptr %163, align 4, !tbaa !83
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  call void @slab_rebalance_rescue(ptr noundef %168, ptr noundef %4)
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 1, ptr %175, align 1, !tbaa !74
  br label %185

176:                                              ; preds = %161
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  %178 = call i32 @slab_rebalance_active_rescue(ptr noundef %177, ptr noundef %4)
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !73
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !73
  %184 = load ptr, ptr %6, align 8, !tbaa !75
  call void @do_item_remove(ptr noundef %184)
  br label %185

185:                                              ; preds = %176, %167
  br label %186

186:                                              ; preds = %185, %146
  br label %187

187:                                              ; preds = %186, %140
  %188 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  call void @item_trylock_unlock(ptr noundef %189)
  br label %228

190:                                              ; preds = %67
  %191 = load ptr, ptr %6, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw %struct._stritem, ptr %191, i32 0, i32 6
  store i16 0, ptr %192, align 4, !tbaa !83
  %193 = load ptr, ptr %6, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct._stritem, ptr %193, i32 0, i32 7
  store i16 12, ptr %194, align 2, !tbaa !83
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %195, i32 0, i32 12
  %197 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = load i32, ptr %5, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 1, ptr %201, align 1, !tbaa !74
  br label %228

202:                                              ; preds = %67, %67
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4, !tbaa !73
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !73
  %208 = load ptr, ptr %6, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw %struct._stritem, ptr %208, i32 0, i32 6
  %210 = load i16, ptr %209, align 4, !tbaa !83
  %211 = add i16 %210, -1
  store i16 %211, ptr %209, align 4, !tbaa !83
  %212 = getelementptr inbounds nuw %struct._locked_st, ptr %4, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  call void @item_trylock_unlock(ptr noundef %213)
  br label %228

214:                                              ; preds = %67, %67
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !73
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !73
  br label %228

220:                                              ; preds = %67
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = load i32, ptr %5, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store i8 1, ptr %227, align 1, !tbaa !74
  br label %228

228:                                              ; preds = %67, %220, %214, %202, %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %229

229:                                              ; preds = %228, %1
  %230 = load ptr, ptr %2, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %230, i32 0, i32 12
  %232 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  %234 = load ptr, ptr %2, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !51
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %240, i32 0, i32 12
  %242 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %241, i32 0, i32 2
  store ptr %239, ptr %242, align 8, !tbaa !47
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %243, i32 0, i32 12
  %245 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  %251 = icmp uge ptr %246, %250
  br i1 %251, label %252, label %288

252:                                              ; preds = %229
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 4, !tbaa !73
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !48
  %263 = load ptr, ptr %2, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %264, i32 0, i32 2
  store ptr %262, ptr %265, align 8, !tbaa !47
  call void @STATS_LOCK()
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !73
  %270 = zext i32 %269 to i64
  %271 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 9), align 8, !tbaa !87
  %272 = add i64 %271, %270
  store i64 %272, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 9), align 8, !tbaa !87
  call void @STATS_UNLOCK()
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %274, i32 0, i32 6
  store i32 0, ptr %275, align 4, !tbaa !73
  %276 = load ptr, ptr %2, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %278, align 4, !tbaa !88
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !88
  br label %287

281:                                              ; preds = %252
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %283, i32 0, i32 13
  %285 = load i8, ptr %284, align 8, !tbaa !50
  %286 = add i8 %285, 1
  store i8 %286, ptr %284, align 8, !tbaa !50
  br label %287

287:                                              ; preds = %281, %258
  br label %288

288:                                              ; preds = %287, %229
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4, !tbaa !73
  %293 = load i32, ptr %3, align 4, !tbaa !9
  %294 = icmp ne i32 %292, %293
  %295 = select i1 %294, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %295
}

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_check_automove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !91
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !92
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

25:                                               ; preds = %15
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !93
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.slab_automove_reg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call ptr %36(ptr noundef @settings)
  store ptr %37, ptr %9, align 8, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.slab_automove_reg_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  call void %45(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %40, %31
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 33), align 8, !tbaa !93
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %56

56:                                               ; preds = %52, %25
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.slab_automove_reg_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  call void %61(ptr noundef %64, ptr noundef %6, ptr noundef %7)
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %115

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %115

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr @.str.3, ptr %10, align 8, !tbaa !96
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = call i32 @do_slabs_reassign(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr @.str.4, ptr %10, align 8, !tbaa !96
  br label %77

77:                                               ; preds = %76, %70
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %11, align 8, !tbaa !97
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr @logger_key, align 4, !tbaa !9
  %88 = call ptr @pthread_getspecific(i32 noundef %87) #7
  store ptr %88, ptr %11, align 8, !tbaa !97
  br label %89

89:                                               ; preds = %86, %78
  %90 = load ptr, ptr %11, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct._logger, ptr %90, i32 0, i32 8
  %92 = load i16, ptr %91, align 4, !tbaa !98
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8, !tbaa !97
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = load ptr, ptr %10, align 8, !tbaa !96
  %101 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %97, i32 noundef 5, ptr noundef null, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  br label %102

102:                                              ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw %struct.timespec, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !43
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds nuw %struct.timespec, ptr %112, i32 0, i32 0
  store i64 %110, ptr %113, align 8, !tbaa !92
  br label %114

114:                                              ; preds = %107, %104
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %116

115:                                              ; preds = %67, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %114, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @global_page_pool_size(ptr noundef) #4

declare ptr @slabs_peek_page(i32 noundef, ptr noundef, ptr noundef) #4

declare void @STATS_LOCK() #4

declare void @STATS_UNLOCK() #4

declare void @slabs_free(ptr noundef, i32 noundef) #4

declare void @slabs_finalize_page_move(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @slab_rebalance_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %38, %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call ptr @slabs_alloc(i32 noundef %8, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %39

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp uge ptr %14, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ult ptr %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 6
  store i16 0, ptr %29, align 4, !tbaa !83
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 7
  store i16 12, ptr %31, align 2, !tbaa !83
  store ptr null, ptr %5, align 8, !tbaa !75
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !61
  br label %38

37:                                               ; preds = %20, %13
  br label %39

38:                                               ; preds = %27
  br label %6

39:                                               ; preds = %37, %12
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %40
}

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #4

declare ptr @slabs_alloc(i32 noundef, i32 noundef) #4

declare i32 @slabs_locked_callback(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_slabs_locked_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._locked_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %11, ptr %5, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct._stritem, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !75
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct._locked_st, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct._locked_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct._strchunk, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  store ptr %26, ptr %5, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %18, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !83
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 12
  br i1 %32, label %33, label %116

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct._stritem, ptr %34, i32 0, i32 7
  %36 = load i16, ptr %35, align 2, !tbaa !83
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct._locked_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  call void @do_slabs_unlink_free_chunk(i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 7
  store i16 0, ptr %46, align 2, !tbaa !83
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %115

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2, !tbaa !83
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %47
  %55 = load ptr, ptr @hash, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !83
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i64 8, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !74
  %69 = zext i8 %68 to i64
  %70 = call i32 %55(ptr noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct._locked_st, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !85
  %73 = load ptr, ptr %3, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct._locked_st, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = call ptr @item_trylock(i32 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw %struct._locked_st, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !86
  %79 = icmp eq ptr %76, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %54
  store i32 7, ptr %4, align 4, !tbaa !9
  br label %112

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 2, !tbaa !83
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %7, align 1, !tbaa !46
  %89 = load ptr, ptr %5, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 6
  %91 = load i16, ptr %90, align 4, !tbaa !83
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 4, !tbaa !83
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %6, align 4, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

96:                                               ; preds = %81
  %97 = load i8, ptr %7, align 1, !tbaa !46, !range !35, !noundef !36
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i32 4, ptr %4, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99
  br label %111

102:                                              ; preds = %81
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i8, ptr %7, align 1, !tbaa !46, !range !35, !noundef !36
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 5, ptr %4, align 4, !tbaa !9
  br label %110

109:                                              ; preds = %105, %102
  store i32 3, ptr %4, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %112

112:                                              ; preds = %111, %80
  br label %114

113:                                              ; preds = %47
  store i32 6, ptr %4, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %116

116:                                              ; preds = %115, %27
  %117 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %117
}

declare i32 @item_is_flushed(ptr noundef) #4

declare void @storage_delete(ptr noundef, ptr noundef) #4

declare void @do_item_unlink(ptr noundef, i32 noundef) #4

declare void @do_item_remove(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @slab_rebalance_rescue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct._locked_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct._locked_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %20, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  store ptr %23, ptr %8, align 8, !tbaa !75
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %123

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8, !tbaa !75
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %8, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct._stritem, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !75
  %35 = load ptr, ptr %8, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8, !tbaa !75
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 2, !tbaa !83
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -2
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2, !tbaa !83
  %43 = load ptr, ptr %8, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 6
  store i16 0, ptr %44, align 4, !tbaa !83
  %45 = load ptr, ptr %6, align 8, !tbaa !75
  %46 = load ptr, ptr %8, align 8, !tbaa !75
  %47 = load ptr, ptr %4, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct._locked_st, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = load ptr, ptr %6, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 2, !tbaa !83
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %26
  %57 = load ptr, ptr %6, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [0 x %union.anon], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !74
  br label %62

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i64 [ %60, %56 ], [ 0, %61 ]
  %64 = call i32 @do_item_replace(ptr noundef %45, ptr noundef %46, i32 noundef %49, i64 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !83
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %113

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 9
  %76 = load i8, ptr %75, align 1, !tbaa !74
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %8, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct._stritem, ptr %81, i32 0, i32 7
  %83 = load i16, ptr %82, align 2, !tbaa !83
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 256
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i64 4, i64 0
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 2, !tbaa !83
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i64 8, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  store ptr %96, ptr %9, align 8, !tbaa !82
  %97 = load ptr, ptr %9, align 8, !tbaa !82
  %98 = load ptr, ptr %9, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct._strchunk, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct._strchunk, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8, !tbaa !82
  br label %102

102:                                              ; preds = %105, %71
  %103 = load ptr, ptr %9, align 8, !tbaa !82
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !75
  %107 = load ptr, ptr %9, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct._strchunk, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !75
  %109 = load ptr, ptr %9, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct._strchunk, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  store ptr %111, ptr %9, align 8, !tbaa !82
  br label %102, !llvm.loop !103

112:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %113

113:                                              ; preds = %112, %62
  %114 = load ptr, ptr %6, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct._stritem, ptr %114, i32 0, i32 6
  store i16 0, ptr %115, align 4, !tbaa !83
  %116 = load ptr, ptr %6, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw %struct._stritem, ptr %116, i32 0, i32 7
  store i16 12, ptr %117, align 2, !tbaa !83
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !59
  br label %161

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %124, ptr %10, align 8, !tbaa !82
  %125 = load ptr, ptr %10, align 8, !tbaa !82
  %126 = load ptr, ptr %7, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct._strchunk, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw %struct._strchunk, ptr %128, i32 0, i32 0
  store ptr %125, ptr %129, align 8, !tbaa !82
  %130 = load ptr, ptr %7, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct._strchunk, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !82
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8, !tbaa !82
  %136 = load ptr, ptr %7, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct._strchunk, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = getelementptr inbounds nuw %struct._strchunk, ptr %138, i32 0, i32 1
  store ptr %135, ptr %139, align 8, !tbaa !82
  br label %140

140:                                              ; preds = %134, %123
  %141 = load ptr, ptr %10, align 8, !tbaa !82
  %142 = load ptr, ptr %7, align 8, !tbaa !82
  %143 = load ptr, ptr %7, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct._strchunk, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = add i64 %146, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 %147, i1 false)
  %148 = load ptr, ptr %7, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct._strchunk, ptr %148, i32 0, i32 6
  store i16 0, ptr %149, align 4, !tbaa !83
  %150 = load ptr, ptr %7, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct._strchunk, ptr %150, i32 0, i32 7
  store i16 12, ptr %151, align 2, !tbaa !83
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !63
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !63
  %157 = load ptr, ptr %6, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw %struct._stritem, ptr %157, i32 0, i32 6
  %159 = load i16, ptr %158, align 4, !tbaa !83
  %160 = add i16 %159, -1
  store i16 %160, ptr %158, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %161

161:                                              ; preds = %140, %113
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_active_rescue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !51
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct._locked_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %18, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct._locked_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %24, ptr %9, align 8, !tbaa !75
  %25 = load ptr, ptr %8, align 8, !tbaa !82
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !83
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !75
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %9, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct._stritem, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !75
  %41 = load ptr, ptr %9, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct._stritem, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %9, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !75
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -2
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2, !tbaa !83
  %51 = load ptr, ptr %9, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 6
  store i16 0, ptr %52, align 4, !tbaa !83
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = load ptr, ptr %9, align 8, !tbaa !75
  %55 = load ptr, ptr %5, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct._locked_st, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 7
  %60 = load i16, ptr %59, align 2, !tbaa !83
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %34
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [0 x %union.anon], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !74
  br label %70

69:                                               ; preds = %34
  br label %70

70:                                               ; preds = %69, %64
  %71 = phi i64 [ %68, %64 ], [ 0, %69 ]
  %72 = call i32 @do_item_replace(ptr noundef %53, ptr noundef %54, i32 noundef %57, i64 noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !59
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8, !tbaa !55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

80:                                               ; preds = %27, %2
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = icmp ugt i32 %84, 5000
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %11, align 8, !tbaa !97
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr @logger_key, align 4, !tbaa !9
  %97 = call ptr @pthread_getspecific(i32 noundef %96) #7
  store ptr %97, ptr %11, align 8, !tbaa !97
  br label %98

98:                                               ; preds = %95, %87
  %99 = load ptr, ptr %11, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct._logger, ptr %99, i32 0, i32 8
  %101 = load i16, ptr %100, align 4, !tbaa !98
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8, !tbaa !97
  %107 = load ptr, ptr %7, align 8, !tbaa !75
  %108 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  br label %109

109:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = load ptr, ptr %7, align 8, !tbaa !75
  call void @storage_delete(ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !75
  %120 = load ptr, ptr %5, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct._locked_st, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !85
  call void @do_item_unlink(ptr noundef %119, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.slab_rebal_thread, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.slab_rebalance, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !65
  br label %128

128:                                              ; preds = %118, %80
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %130

130:                                              ; preds = %129, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

declare void @item_trylock_unlock(ptr noundef) #4

declare void @do_slabs_unlink_free_chunk(i32 noundef, ptr noundef) #4

declare ptr @item_trylock(i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 192}
!12 = !{!"slab_rebal_thread", !13, i64 0, !13, i64 1, !6, i64 8, !14, i64 16, !7, i64 24, !7, i64 64, !15, i64 112, !16, i64 120, !10, i64 128, !17, i64 136, !6, i64 152, !6, i64 160, !18, i64 168}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"p1 _ZTS8_stritem", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS7_logger", !6, i64 0}
!17 = !{!"timespec", !15, i64 0, !15, i64 8}
!18 = !{!"slab_rebalance", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !19, i64 72}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!12, !10, i64 196}
!21 = !{!12, !13, i64 1}
!22 = !{!6, !6, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!12, !6, i64 8}
!25 = !{!12, !6, i64 152}
!26 = !{!27, !6, i64 0}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!12, !6, i64 160}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!12, !15, i64 112}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14slab_rebalance", !6, i64 0}
!34 = !{!12, !16, i64 120}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!18, !10, i64 24}
!38 = !{!18, !10, i64 28}
!39 = !{!18, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!18, !7, i64 64}
!43 = !{!17, !15, i64 0}
!44 = !{!12, !19, i64 240}
!45 = !{!27, !6, i64 8}
!46 = !{!13, !13, i64 0}
!47 = !{!12, !6, i64 184}
!48 = !{!12, !6, i64 168}
!49 = !{!12, !6, i64 176}
!50 = !{!12, !7, i64 232}
!51 = !{!12, !10, i64 200}
!52 = !{!53, !13, i64 54}
!53 = !{!"stats_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !54, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55}
!54 = !{!"float", !7, i64 0}
!55 = !{!12, !14, i64 16}
!56 = !{!57, !15, i64 40}
!57 = !{!"stats", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !58, i64 192, !15, i64 208, !15, i64 216}
!58 = !{!"timeval", !15, i64 0, !15, i64 8}
!59 = !{!12, !10, i64 208}
!60 = !{!57, !15, i64 48}
!61 = !{!12, !10, i64 212}
!62 = !{!57, !15, i64 56}
!63 = !{!12, !10, i64 216}
!64 = !{!57, !15, i64 64}
!65 = !{!12, !10, i64 224}
!66 = !{!57, !15, i64 80}
!67 = !{!12, !10, i64 220}
!68 = !{!57, !15, i64 88}
!69 = !{!70, !13, i64 136}
!70 = !{!"settings", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !19, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !19, i64 48, !19, i64 56, !10, i64 64, !71, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 92, !10, i64 96, !10, i64 100, !13, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !13, i64 132, !13, i64 133, !13, i64 134, !13, i64 135, !13, i64 136, !13, i64 137, !13, i64 138, !10, i64 140, !10, i64 144, !71, i64 152, !71, i64 160, !10, i64 168, !10, i64 172, !13, i64 176, !10, i64 180, !13, i64 184, !13, i64 185, !19, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !71, i64 216, !71, i64 224, !10, i64 232, !13, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !13, i64 260, !13, i64 261, !13, i64 262, !5, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !71, i64 312, !13, i64 320, !10, i64 324, !10, i64 328, !19, i64 336, !10, i64 344}
!71 = !{!"double", !7, i64 0}
!72 = distinct !{!72, !41}
!73 = !{!12, !10, i64 204}
!74 = !{!7, !7, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !14, i64 0}
!77 = !{!"_locked_st", !14, i64 0, !78, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!78 = !{!"p1 _ZTS9_strchunk", !6, i64 0}
!79 = !{!77, !10, i64 28}
!80 = !{!77, !10, i64 32}
!81 = !{!77, !78, i64 8}
!82 = !{!78, !78, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !7, i64 0}
!85 = !{!77, !10, i64 24}
!86 = !{!77, !6, i64 16}
!87 = !{!57, !15, i64 72}
!88 = !{!12, !10, i64 228}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8timespec", !6, i64 0}
!91 = !{!70, !10, i64 140}
!92 = !{!12, !15, i64 136}
!93 = !{!70, !10, i64 144}
!94 = !{!12, !10, i64 128}
!95 = !{!27, !6, i64 16}
!96 = !{!19, !19, i64 0}
!97 = !{!16, !16, i64 0}
!98 = !{!99, !84, i64 84}
!99 = !{!"_logger", !16, i64 0, !16, i64 8, !7, i64 16, !15, i64 56, !15, i64 64, !15, i64 72, !84, i64 80, !84, i64 82, !84, i64 84, !6, i64 88, !100, i64 96}
!100 = !{!"p1 _ZTS14_entry_details", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10_locked_st", !6, i64 0}
!103 = distinct !{!103, !41}
