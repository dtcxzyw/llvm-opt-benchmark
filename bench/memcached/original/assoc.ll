target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.assoc_iterator = type { i64, ptr, ptr, i8 }

@hashpower = dso_local global i32 16, align 4
@primary_hashtable = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to init hashtable.\0A\00", align 1
@stats_state = external global %struct.stats_state, align 8
@expanding = internal global i8 0, align 1
@expand_bucket = internal global i64 0, align 8
@old_hashtable = internal global ptr null, align 8
@maintenance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@maintenance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hash_bulk_move = dso_local global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"MEMCACHED_HASH_BULK_MOVE\00", align 1
@maintenance_tid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mc-assocmaint\00", align 1
@do_run_maintenance_thread = internal global i32 1, align 4
@hash = external global ptr, align 8
@settings = external global %struct.settings, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Hash table expansion done\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Hash table expansion starting\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assoc_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %6, ptr @hashpower, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr @hashpower, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 8) #8
  store ptr %11, ptr @primary_hashtable, align 8, !tbaa !8
  %12 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str) #9
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; preds = %7
  call void @STATS_LOCK()
  %18 = load i32, ptr @hashpower, align 4, !tbaa !4
  store i32 %18, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4, !tbaa !13
  %19 = load i32, ptr @hashpower, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = mul i64 %21, 8
  store i64 %22, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !18
  call void @STATS_UNLOCK()
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @STATS_LOCK() #4

declare void @STATS_UNLOCK() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc_find(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i8, ptr @expanding, align 1, !tbaa !22, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr @hashpower, align 4, !tbaa !4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = and i64 %14, %19
  store i64 %20, ptr %8, align 8, !tbaa !21
  %21 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %7, align 8, !tbaa !25
  br label %39

28:                                               ; preds = %12, %3
  %29 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr @hashpower, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = sub i64 %34, 1
  %36 = and i64 %31, %35
  %37 = getelementptr inbounds nuw ptr, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %7, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %67, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 1, !tbaa !27
  %48 = zext i8 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 7
  %56 = load i16, ptr %55, align 2, !tbaa !28
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i64 8, i64 0
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %62 = load i64, ptr %5, align 8, !tbaa !21
  %63 = call i32 @memcmp(ptr noundef %51, ptr noundef %61, i64 noundef %62) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %66, ptr %9, align 8, !tbaa !25
  br label %71

67:                                               ; preds = %50, %43
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct._stritem, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %7, align 8, !tbaa !25
  br label %40, !llvm.loop !30

71:                                               ; preds = %65, %40
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define dso_local void @assoc_start_expand(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = call i32 @pthread_mutex_trylock(ptr noundef @maintenance_lock) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !21
  %7 = load i32, ptr @hashpower, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 2
  %12 = icmp ugt i64 %6, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load i32, ptr @hashpower, align 4, !tbaa !4
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_signal(ptr noundef @maintenance_cond) #9
  br label %18

18:                                               ; preds = %16, %13, %5
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @assoc_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i8, ptr @expanding, align 1, !tbaa !22, !range !23, !noundef !24
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr @hashpower, align 4, !tbaa !4
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  store i64 %16, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %8
  %20 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct._stritem, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !25
  br label %53

30:                                               ; preds = %8, %2
  %31 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @hashpower, align 4, !tbaa !4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = sub i64 %36, 1
  %38 = and i64 %33, %37
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %3, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._stritem, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr @hashpower, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  %50 = sub i64 %49, 1
  %51 = and i64 %46, %50
  %52 = getelementptr inbounds nuw ptr, ptr %44, i64 %51
  store ptr %43, ptr %52, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @assoc_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call ptr @_hashitem_before(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct._stritem, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %21, ptr %8, align 8, !tbaa !25
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._stritem, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %26, align 8, !tbaa !25
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_hashitem_before(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i8, ptr @expanding, align 1, !tbaa !22, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr @hashpower, align 4, !tbaa !4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = sub i64 %17, 1
  %19 = and i64 %13, %18
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !8
  br label %36

26:                                               ; preds = %11, %3
  %27 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr @hashpower, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = and i64 %29, %33
  %35 = getelementptr inbounds nuw ptr, ptr %27, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %26, %22
  br label %37

37:                                               ; preds = %70, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %37
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct._stritem, ptr %44, i32 0, i32 9
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i64
  %48 = icmp ne i64 %42, %47
  br i1 %48, label %66, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !19
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !28
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i64 8, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %61
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = call i32 @memcmp(ptr noundef %50, ptr noundef %62, i64 noundef %63) #11
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %49, %41
  %67 = phi i1 [ true, %41 ], [ %65, %49 ]
  br label %68

68:                                               ; preds = %66, %37
  %69 = phi i1 [ false, %37 ], [ %67, %66 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 2
  store ptr %73, ptr %7, align 8, !tbaa !8
  br label %37, !llvm.loop !32

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_assoc_maintenance_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %0
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @atoi(ptr noundef %9) #11
  store i32 %10, ptr @hash_bulk_move, align 4, !tbaa !4
  %11 = load i32, ptr @hash_bulk_move, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 1, ptr @hash_bulk_move, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %0
  %16 = call i32 @pthread_create(ptr noundef @maintenance_tid, ptr noundef null, ptr noundef @assoc_maintenance_thread, ptr noundef null) #9
  store i32 %16, ptr %2, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = call ptr @strerror(i32 noundef %20) #9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %21) #9
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load i64, ptr @maintenance_tid, align 8, !tbaa !21
  call void @thread_setname(i64 noundef %24, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @assoc_maintenance_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %8 = call i32 @pthread_mutex_lock(ptr noundef @maintenance_lock) #9
  br label %9

9:                                                ; preds = %121, %1
  %10 = load volatile i32, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %109, %12
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load i32, ptr @hash_bulk_move, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i8, ptr @expanding, align 1, !tbaa !22, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i1 [ false, %13 ], [ %19, %17 ]
  br i1 %21, label %22, label %112

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %24 = trunc i64 %23 to i32
  %25 = call ptr @item_trylock(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %29 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store ptr %31, ptr %4, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %71, %27
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct._stritem, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %5, align 8, !tbaa !25
  %39 = load ptr, ptr @hash, align 8, !tbaa !33
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i64 8, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 9
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i64
  %54 = call i32 %39(ptr noundef %49, i64 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr @hashpower, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = sub i64 %58, 1
  %60 = and i64 %55, %59
  store i64 %60, ptr %6, align 8, !tbaa !21
  %61 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %62 = load i64, ptr %6, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %35
  %72 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8, !tbaa !25
  br label %32, !llvm.loop !34

73:                                               ; preds = %32
  %74 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %75 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr null, ptr %76, align 8, !tbaa !25
  %77 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %78 = add i64 %77, 1
  store i64 %78, ptr @expand_bucket, align 8, !tbaa !21
  %79 = load i64, ptr @expand_bucket, align 8, !tbaa !21
  %80 = load i32, ptr @hashpower, align 4, !tbaa !4
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %73
  store i8 0, ptr @expanding, align 1, !tbaa !22
  %86 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  call void @free(ptr noundef %86) #9
  call void @STATS_LOCK()
  %87 = load i32, ptr @hashpower, align 4, !tbaa !4
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = mul i64 %90, 8
  %92 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !18
  %93 = sub i64 %92, %91
  store i64 %93, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 4, !tbaa !35
  call void @STATS_UNLOCK()
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !36
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %85
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.4) #9
  br label %99

99:                                               ; preds = %96, %85
  br label %100

100:                                              ; preds = %99, %73
  br label %103

101:                                              ; preds = %22
  %102 = call i32 @usleep(i32 noundef 9999)
  br label %103

103:                                              ; preds = %101, %100
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %107)
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !4
  br label %13, !llvm.loop !40

112:                                              ; preds = %20
  %113 = load i8, ptr @expanding, align 1, !tbaa !22, !range !23, !noundef !24
  %114 = trunc i8 %113 to i1
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = call i32 @pthread_cond_wait(ptr noundef @maintenance_cond, ptr noundef @maintenance_lock)
  %117 = load volatile i32, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @pause_threads(i32 noundef 1)
  call void @assoc_expand()
  call void @pause_threads(i32 noundef 2)
  br label %120

120:                                              ; preds = %119, %115
  br label %121

121:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %9, !llvm.loop !41

122:                                              ; preds = %9
  %123 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @thread_setname(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @stop_assoc_maintenance_thread() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @maintenance_lock) #9
  store volatile i32 0, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %2 = call i32 @pthread_cond_signal(ptr noundef @maintenance_cond) #9
  %3 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  %4 = load i64, ptr @maintenance_tid, align 8, !tbaa !21
  %5 = call i32 @pthread_join(i64 noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @assoc_get_iterator() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %4, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = call i32 @pthread_mutex_trylock(ptr noundef @maintenance_lock) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @assoc_iterate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !tbaa !44, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %49

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %35, align 8, !tbaa !25
  br label %48

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = trunc i64 %39 to i32
  call void @item_unlock(i32 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !48
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %45, i32 0, i32 3
  store i8 0, ptr %46, align 8, !tbaa !44
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %47, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %36, %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

49:                                               ; preds = %2
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr @hashpower, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = icmp ne i64 %52, %55
  br i1 %56, label %57, label %100

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = trunc i64 %60 to i32
  call void @item_lock(i32 noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %62, i32 0, i32 3
  store i8 1, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %57
  %77 = load ptr, ptr %6, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct._stritem, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %6, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !46
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %86, ptr %87, align 8, !tbaa !25
  br label %99

88:                                               ; preds = %57
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !48
  %92 = trunc i64 %91 to i32
  call void @item_unlock(i32 noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %93, i32 0, i32 3
  store i8 0, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %6, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !48
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %88, %76
  br label %101

100:                                              ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

101:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %100, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %103 = load i1, ptr %3, align 1
  ret i1 %103
}

declare void @item_unlock(i32 noundef) #4

declare void @item_lock(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @assoc_iterate_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !tbaa !44, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.assoc_iterator, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = trunc i64 %12 to i32
  call void @item_unlock(i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @maintenance_lock) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @item_trylock(i32 noundef) #4

declare i32 @usleep(i32 noundef) #4

declare void @item_trylock_unlock(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

declare void @pause_threads(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @assoc_expand() #0 {
  %1 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  store ptr %1, ptr @old_hashtable, align 8, !tbaa !8
  %2 = load i32, ptr @hashpower, align 4, !tbaa !4
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  %6 = call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #8
  store ptr %6, ptr @primary_hashtable, align 8, !tbaa !8
  %7 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !36
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #9
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr @hashpower, align 4, !tbaa !4
  %17 = add i32 %16, 1
  store i32 %17, ptr @hashpower, align 4, !tbaa !4
  store i8 1, ptr @expanding, align 1, !tbaa !22
  store i64 0, ptr @expand_bucket, align 8, !tbaa !21
  call void @STATS_LOCK()
  %18 = load i32, ptr @hashpower, align 4, !tbaa !4
  store i32 %18, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 7), align 4, !tbaa !13
  %19 = load i32, ptr @hashpower, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = mul i64 %21, 8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !18
  %24 = add i64 %23, %22
  store i64 %24, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 3), align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 9), align 4, !tbaa !35
  call void @STATS_UNLOCK()
  br label %27

25:                                               ; preds = %0
  %26 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  store ptr %26, ptr @primary_hashtable, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS8_stritem", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !5, i64 44}
!14 = !{!"stats_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55}
!15 = !{!"long", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!14, !15, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_stritem", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!14, !17, i64 52}
!36 = !{!37, !5, i64 32}
!37 = !{!"settings", !15, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !20, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !20, i64 48, !20, i64 56, !5, i64 64, !38, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !6, i64 92, !5, i64 96, !5, i64 100, !17, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !17, i64 132, !17, i64 133, !17, i64 134, !17, i64 135, !17, i64 136, !17, i64 137, !17, i64 138, !5, i64 140, !5, i64 144, !38, i64 152, !38, i64 160, !5, i64 168, !5, i64 172, !17, i64 176, !5, i64 180, !17, i64 184, !17, i64 185, !20, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !38, i64 216, !38, i64 224, !5, i64 232, !17, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !17, i64 260, !17, i64 261, !17, i64 262, !39, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !38, i64 312, !17, i64 320, !5, i64 324, !5, i64 328, !20, i64 336, !5, i64 344}
!38 = !{!"double", !6, i64 0}
!39 = !{!"p1 _ZTS17slab_rebal_thread", !10, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14assoc_iterator", !10, i64 0}
!44 = !{!45, !17, i64 24}
!45 = !{!"assoc_iterator", !15, i64 0, !26, i64 8, !26, i64 16, !17, i64 24}
!46 = !{!45, !26, i64 16}
!47 = !{!45, !26, i64 8}
!48 = !{!45, !15, i64 0}
