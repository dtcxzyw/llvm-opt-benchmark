target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slabclass_t = type { i32, i32, ptr, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }

@settings = external global %struct.settings, align 8
@slabclass = internal global [64 x %struct.slabclass_t] zeroinitializer, align 16
@power_largest = internal global i32 0, align 4
@mem_limit = internal global i64 0, align 8
@mem_base = internal global ptr null, align 8
@mem_current = internal global ptr null, align 8
@mem_avail = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"Warning: Failed to allocate requested memory in one large chunk.\0AWill allocate in smaller chunks\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"slab class %3d: chunk size %9u perslab %7u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"T_MEMD_INITIAL_MALLOC\00", align 1
@mem_malloced = internal global i64 0, align 8
@mem_limit_reached = internal global i8 0, align 1
@slabs_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slabs_pick_any_for_reassign.cur = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Hugepagesize:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to get supported huge page size\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"huge page size: %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to get aligned memory chunk: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Failed to set transparent hugepage hint: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"Error while preallocating slab memory!\0AIf using -L or other prealloc options, max memory must be at least %d megabytes.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"chunks_per_page\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"total_pages\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"total_chunks\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"used_chunks\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"free_chunks\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"free_chunks_end\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"get_hits\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"cmd_set\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"delete_hits\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"incr_hits\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"decr_hits\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cas_hits\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"cas_badval\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"touch_hits\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"active_slabs\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"total_malloced\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_clsid(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.slabclass_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = load i32, ptr @power_largest, align 4, !tbaa !8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr @power_largest, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

31:                                               ; preds = %24
  br label %15, !llvm.loop !19

32:                                               ; preds = %15
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.slabclass_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !17
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_fixup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._stritem, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 8, !tbaa !24
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -193
  store i32 %15, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  store ptr @slabclass, ptr %6, align 8, !tbaa !25
  %19 = call i32 @do_grow_slab_list(i32 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.slabclass_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.slabclass_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !27
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
  store ptr %20, ptr %29, align 8, !tbaa !25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

30:                                               ; preds = %2
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !25
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @do_grow_slab_list(i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.slabclass_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.slabclass_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !27
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  store ptr %39, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %36, %30
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 7
  %52 = load i16, ptr %51, align 2, !tbaa !28
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %81

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.slabclass_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._stritem, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct._stritem, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._stritem, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct._stritem, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %67, %55
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.slabclass_t, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.slabclass_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %73, %49
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.slabclass_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !17
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @do_grow_slab_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr @power_largest, align 4, !tbaa !8
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.slabclass_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.slabclass_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.slabclass_t, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.slabclass_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = mul i32 %31, 2
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 16, %33 ]
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.slabclass_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i64, ptr %5, align 8, !tbaa !4
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #10
  store ptr %42, ptr %6, align 8, !tbaa !25
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

46:                                               ; preds = %34
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.slabclass_t, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.slabclass_t, ptr %52, i32 0, i32 5
  store ptr %51, ptr %53, align 8, !tbaa !26
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %59

59:                                               ; preds = %58, %11
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_init(i64 noundef %0, double noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store double %1, ptr %8, align 8, !tbaa !33
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !25
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 12), align 8, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = add i64 48, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !34
  %24 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %24, ptr @mem_limit, align 8, !tbaa !4
  %25 = load i8, ptr %9, align 1, !tbaa !34, !range !38, !noundef !39
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %32 = call ptr @alloc_large_chunk(i64 noundef %31)
  store ptr %32, ptr @mem_base, align 8, !tbaa !25
  %33 = load ptr, ptr @mem_base, align 8, !tbaa !25
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  store i8 1, ptr %15, align 1, !tbaa !34
  %36 = load ptr, ptr @mem_base, align 8, !tbaa !25
  store ptr %36, ptr @mem_current, align 8, !tbaa !25
  %37 = load i64, ptr @mem_limit, align 8, !tbaa !4
  store i64 %37, ptr @mem_avail, align 8, !tbaa !4
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !40
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str) #9
  br label %41

41:                                               ; preds = %38, %35
  br label %61

42:                                               ; preds = %27, %6
  %43 = load i8, ptr %9, align 1, !tbaa !34, !range !38, !noundef !39
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  store i8 1, ptr %15, align 1, !tbaa !34
  %49 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %49, ptr @mem_base, align 8, !tbaa !25
  %50 = load i8, ptr %12, align 1, !tbaa !34, !range !38, !noundef !39
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr @mem_base, align 8, !tbaa !25
  %54 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr @mem_current, align 8, !tbaa !25
  store i64 0, ptr @mem_avail, align 8, !tbaa !4
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr @mem_base, align 8, !tbaa !25
  store ptr %57, ptr @mem_current, align 8, !tbaa !25
  %58 = load i64, ptr @mem_limit, align 8, !tbaa !4
  store i64 %58, ptr @mem_avail, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %45, %42
  br label %61

61:                                               ; preds = %60, %41
  call void @llvm.memset.p0.i64(ptr align 16 @slabclass, i8 0, i64 2560, i1 false)
  br label %62

62:                                               ; preds = %147, %61
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 63
  br i1 %65, label %66, label %148

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !35
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %148

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %95

85:                                               ; preds = %66
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = uitofp i32 %86 to double
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !42
  %89 = sitofp i32 %88 to double
  %90 = load double, ptr %8, align 8, !tbaa !33
  %91 = fdiv double %89, %90
  %92 = fcmp oge double %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %148

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %78
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = urem i32 %96, 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = urem i32 %100, 8
  %102 = sub i32 8, %101
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %99, %95
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.slabclass_t, ptr %109, i32 0, i32 0
  store i32 %106, ptr %110, align 8, !tbaa !17
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.slabclass_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = udiv i32 %111, %116
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.slabclass_t, ptr %120, i32 0, i32 1
  store i32 %117, ptr %121, align 4, !tbaa !44
  %122 = load ptr, ptr %10, align 8, !tbaa !35
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %105
  %125 = load double, ptr %8, align 8, !tbaa !33
  %126 = load i32, ptr %14, align 4, !tbaa !8
  %127 = uitofp i32 %126 to double
  %128 = fmul double %127, %125
  %129 = fptoui double %128 to i32
  store i32 %129, ptr %14, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %124, %105
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !45
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !40
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.slabclass_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.slabclass_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.1, i32 noundef %135, i32 noundef %140, i32 noundef %145) #9
  br label %147

147:                                              ; preds = %133, %130
  br label %62, !llvm.loop !46

148:                                              ; preds = %93, %77, %62
  %149 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %149, ptr @power_largest, align 4, !tbaa !8
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !42
  %151 = load i32, ptr @power_largest, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.slabclass_t, ptr %153, i32 0, i32 0
  store i32 %150, ptr %154, align 8, !tbaa !17
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !42
  %157 = sdiv i32 %155, %156
  %158 = load i32, ptr @power_largest, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.slabclass_t, ptr %160, i32 0, i32 1
  store i32 %157, ptr %161, align 4, !tbaa !44
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !45
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %148
  %165 = load ptr, ptr @stderr, align 8, !tbaa !40
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.slabclass_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !17
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.slabclass_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.1, i32 noundef %166, i32 noundef %171, i32 noundef %176) #9
  br label %178

178:                                              ; preds = %164, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %179 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %179, ptr %16, align 8, !tbaa !21
  %180 = load ptr, ptr %16, align 8, !tbaa !21
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %183 = load ptr, ptr %16, align 8, !tbaa !21
  %184 = call zeroext i1 @safe_strtoll(ptr noundef %183, ptr noundef %17)
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %186, ptr @mem_malloced, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %188

188:                                              ; preds = %187, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %189 = load i8, ptr %15, align 1, !tbaa !34, !range !38, !noundef !39
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i8, ptr %12, align 1, !tbaa !34, !range !38, !noundef !39
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr @power_largest, align 4, !tbaa !8
  call void @slabs_preallocate(i32 noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large_chunk(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call noalias ptr @fopen(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  br label %14

14:                                               ; preds = %29, %13
  %15 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 64, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.5, i64 noundef 13) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds i8, ptr %24, i64 13
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.6, ptr noundef %5) #9
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !4
  %28 = shl i64 %27, 10
  store i64 %28, ptr %5, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %23, %19
  br label %14, !llvm.loop !47

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = call i32 @fclose(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  br label %33

33:                                               ; preds = %30, %1
  %34 = load i64, ptr %5, align 8, !tbaa !4
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !40
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %69

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !45
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !40
  %44 = load i64, ptr %5, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.8, i64 noundef %44) #9
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %3, align 8, !tbaa !4
  %49 = call i32 @posix_memalign(ptr noundef %4, i64 noundef %47, i64 noundef %48) #9
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr @stderr, align 8, !tbaa !40
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9, i32 noundef %54) #9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %69

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = load i64, ptr %3, align 8, !tbaa !4
  %59 = call i32 @madvise(ptr noundef %57, i64 noundef %58, i32 noundef 14) #9
  store i32 %59, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !40
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.10, i32 noundef %64) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %66) #9
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @slabs_preallocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %26

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = call i32 @do_slabs_newslab(i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !40
  %20 = load i32, ptr @power_largest, align 4, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.11, i32 noundef %20) #9
  call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !48

26:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_prefill_global() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @slabclass, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  store i32 %4, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %7 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call ptr @memory_allocate(i64 noundef %11)
  store ptr %12, ptr %1, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = call i32 @do_grow_slab_list(i32 noundef 0)
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.slabclass_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.slabclass_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !27
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  store ptr %19, ptr %28, align 8, !tbaa !25
  br label %5, !llvm.loop !49

29:                                               ; preds = %14
  store i8 1, ptr @mem_limit_reached, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_allocate(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr @mem_base, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %10, ptr %4, align 8, !tbaa !25
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr @mem_current, align 8, !tbaa !25
  store ptr %12, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @mem_avail, align 8, !tbaa !4
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = urem i64 %18, 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = urem i64 %22, 8
  %24 = sub i64 8, %23
  %25 = load i64, ptr %3, align 8, !tbaa !4
  %26 = add i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %21, %17
  %28 = load ptr, ptr @mem_current, align 8, !tbaa !25
  %29 = load i64, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr @mem_current, align 8, !tbaa !25
  %31 = load i64, ptr %3, align 8, !tbaa !4
  %32 = load i64, ptr @mem_avail, align 8, !tbaa !4
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8, !tbaa !4
  %36 = load i64, ptr @mem_avail, align 8, !tbaa !4
  %37 = sub i64 %36, %35
  store i64 %37, ptr @mem_avail, align 8, !tbaa !4
  br label %39

38:                                               ; preds = %27
  store i64 0, ptr @mem_avail, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %8
  %41 = load i64, ptr %3, align 8, !tbaa !4
  %42 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %43 = add i64 %42, %41
  store i64 %43, ptr @mem_malloced, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_grow_slab_list(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = call i32 @do_grow_slab_list(i32 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %8 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @fill_slab_stats_automove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %40, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %43

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.slab_stats_automove, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.slabclass_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.slabclass_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.slabclass_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.slabclass_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %40

40:                                               ; preds = %10
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !55

43:                                               ; preds = %7
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @global_page_pool_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %9 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %10 = icmp uge i64 %8, %9
  %11 = select i1 %10, i32 1, i32 0
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !34
  br label %15

15:                                               ; preds = %7, %1
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.slabclass_t, ptr @slabclass, i32 0, i32 4), align 4, !tbaa !27
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %18 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slabs_alloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @do_slabs_alloc(i32 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !25
  %10 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @do_slabs_alloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr @power_largest, align 4, !tbaa !8
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.slabclass_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call i32 @do_slabs_newslab(i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %25, %17
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.slabclass_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.slabclass_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %8, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.slabclass_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %49, %36
  %55 = load ptr, ptr %8, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !28
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -5
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2, !tbaa !28
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct._stritem, ptr %61, i32 0, i32 6
  store i16 1, ptr %62, align 4, !tbaa !28
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.slabclass_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !31
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %67, ptr %7, align 8, !tbaa !25
  br label %69

68:                                               ; preds = %31
  store ptr null, ptr %7, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %7, align 8, !tbaa !25
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %74, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @do_slabs_free(ptr noundef %6, i32 noundef %7)
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_slabs_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr @power_largest, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %61

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 7
  store i16 4, ptr %28, align 2, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 8
  store i8 %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._stritem, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.slabclass_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._stritem, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct._stritem, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = load ptr, ptr %5, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.slabclass_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.slabclass_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !31
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !31
  br label %60

58:                                               ; preds = %15
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  call void @do_slabs_free_chunked(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %50
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @do_slabs_stats(ptr noundef %6, ptr noundef %7)
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_slabs_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.thread_stats, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 6448, ptr %7) #9
  call void @threadlocal_stats_aggregate(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %283, %2
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr @power_largest, align 4, !tbaa !8
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %286

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.slabclass_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %282

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.slabclass_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.slabclass_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  store i32 %33, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !8
  %34 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef @.str.12, i32 noundef %35, ptr noundef @.str.13) #9
  store i32 %36, ptr %13, align 4, !tbaa !8
  %37 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.slabclass_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 128, ptr noundef @.str.14, i32 noundef %40) #9
  store i32 %41, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  call void %42(ptr noundef %43, i16 noundef zeroext %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 128, ptr noundef @.str.12, i32 noundef %50, ptr noundef @.str.15) #9
  store i32 %51, ptr %13, align 4, !tbaa !8
  %52 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 128, ptr noundef @.str.14, i32 noundef %53) #9
  store i32 %54, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  call void %55(ptr noundef %56, i16 noundef zeroext %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 128, ptr noundef @.str.12, i32 noundef %63, ptr noundef @.str.16) #9
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 128, ptr noundef @.str.14, i32 noundef %66) #9
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !25
  %69 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !25
  call void %68(ptr noundef %69, i16 noundef zeroext %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %76 = load i32, ptr %5, align 4, !tbaa !8
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 128, ptr noundef @.str.12, i32 noundef %76, ptr noundef @.str.17) #9
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = mul i32 %79, %80
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 128, ptr noundef @.str.14, i32 noundef %81) #9
  store i32 %82, ptr %14, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %84 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  call void %83(ptr noundef %84, i16 noundef zeroext %86, ptr noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 128, ptr noundef @.str.12, i32 noundef %91, ptr noundef @.str.18) #9
  store i32 %92, ptr %13, align 4, !tbaa !8
  %93 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !8
  %96 = mul i32 %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.slabclass_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = sub i32 %96, %99
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 128, ptr noundef @.str.14, i32 noundef %100) #9
  store i32 %101, ptr %14, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !25
  %103 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !25
  call void %102(ptr noundef %103, i16 noundef zeroext %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %109 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 128, ptr noundef @.str.12, i32 noundef %110, ptr noundef @.str.19) #9
  store i32 %111, ptr %13, align 4, !tbaa !8
  %112 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %113 = load ptr, ptr %8, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.slabclass_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !31
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 128, ptr noundef @.str.14, i32 noundef %115) #9
  store i32 %116, ptr %14, align 4, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !25
  %118 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !25
  call void %117(ptr noundef %118, i16 noundef zeroext %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 128, ptr noundef @.str.12, i32 noundef %125, ptr noundef @.str.20) #9
  store i32 %126, ptr %13, align 4, !tbaa !8
  %127 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 128, ptr noundef @.str.14, i32 noundef 0) #9
  store i32 %128, ptr %14, align 4, !tbaa !8
  %129 = load ptr, ptr %3, align 8, !tbaa !25
  %130 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = load ptr, ptr %4, align 8, !tbaa !25
  call void %129(ptr noundef %130, i16 noundef zeroext %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %137 = load i32, ptr %5, align 4, !tbaa !8
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef 128, ptr noundef @.str.12, i32 noundef %137, ptr noundef @.str.21) #9
  store i32 %138, ptr %13, align 4, !tbaa !8
  %139 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %141 = load i32, ptr %5, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x %struct.slab_stats], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.slab_stats, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !58
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %139, i64 noundef 128, ptr noundef @.str.22, i64 noundef %145) #9
  store i32 %146, ptr %14, align 4, !tbaa !8
  %147 = load ptr, ptr %3, align 8, !tbaa !25
  %148 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = trunc i32 %149 to i16
  %151 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %152 = load i32, ptr %14, align 4, !tbaa !8
  %153 = load ptr, ptr %4, align 8, !tbaa !25
  call void %147(ptr noundef %148, i16 noundef zeroext %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  %154 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %155 = load i32, ptr %5, align 4, !tbaa !8
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 128, ptr noundef @.str.12, i32 noundef %155, ptr noundef @.str.23) #9
  store i32 %156, ptr %13, align 4, !tbaa !8
  %157 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [64 x %struct.slab_stats], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.slab_stats, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !60
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %157, i64 noundef 128, ptr noundef @.str.22, i64 noundef %163) #9
  store i32 %164, ptr %14, align 4, !tbaa !8
  %165 = load ptr, ptr %3, align 8, !tbaa !25
  %166 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  call void %165(ptr noundef %166, i16 noundef zeroext %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  %172 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %173 = load i32, ptr %5, align 4, !tbaa !8
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 128, ptr noundef @.str.12, i32 noundef %173, ptr noundef @.str.24) #9
  store i32 %174, ptr %13, align 4, !tbaa !8
  %175 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %177 = load i32, ptr %5, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x %struct.slab_stats], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.slab_stats, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !61
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %175, i64 noundef 128, ptr noundef @.str.22, i64 noundef %181) #9
  store i32 %182, ptr %14, align 4, !tbaa !8
  %183 = load ptr, ptr %3, align 8, !tbaa !25
  %184 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = trunc i32 %185 to i16
  %187 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %188 = load i32, ptr %14, align 4, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !25
  call void %183(ptr noundef %184, i16 noundef zeroext %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  %190 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef 128, ptr noundef @.str.12, i32 noundef %191, ptr noundef @.str.25) #9
  store i32 %192, ptr %13, align 4, !tbaa !8
  %193 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %194 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %195 = load i32, ptr %5, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x %struct.slab_stats], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.slab_stats, ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !62
  %200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 128, ptr noundef @.str.22, i64 noundef %199) #9
  store i32 %200, ptr %14, align 4, !tbaa !8
  %201 = load ptr, ptr %3, align 8, !tbaa !25
  %202 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = trunc i32 %203 to i16
  %205 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %206 = load i32, ptr %14, align 4, !tbaa !8
  %207 = load ptr, ptr %4, align 8, !tbaa !25
  call void %201(ptr noundef %202, i16 noundef zeroext %204, ptr noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %209 = load i32, ptr %5, align 4, !tbaa !8
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %208, i64 noundef 128, ptr noundef @.str.12, i32 noundef %209, ptr noundef @.str.26) #9
  store i32 %210, ptr %13, align 4, !tbaa !8
  %211 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %212 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %213 = load i32, ptr %5, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x %struct.slab_stats], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.slab_stats, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !63
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %211, i64 noundef 128, ptr noundef @.str.22, i64 noundef %217) #9
  store i32 %218, ptr %14, align 4, !tbaa !8
  %219 = load ptr, ptr %3, align 8, !tbaa !25
  %220 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %221 = load i32, ptr %13, align 4, !tbaa !8
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = load ptr, ptr %4, align 8, !tbaa !25
  call void %219(ptr noundef %220, i16 noundef zeroext %222, ptr noundef %223, i32 noundef %224, ptr noundef %225)
  %226 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %227 = load i32, ptr %5, align 4, !tbaa !8
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef 128, ptr noundef @.str.12, i32 noundef %227, ptr noundef @.str.27) #9
  store i32 %228, ptr %13, align 4, !tbaa !8
  %229 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %230 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %231 = load i32, ptr %5, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [64 x %struct.slab_stats], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.slab_stats, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8, !tbaa !64
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef 128, ptr noundef @.str.22, i64 noundef %235) #9
  store i32 %236, ptr %14, align 4, !tbaa !8
  %237 = load ptr, ptr %3, align 8, !tbaa !25
  %238 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %242 = load i32, ptr %14, align 4, !tbaa !8
  %243 = load ptr, ptr %4, align 8, !tbaa !25
  call void %237(ptr noundef %238, i16 noundef zeroext %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  %244 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %245 = load i32, ptr %5, align 4, !tbaa !8
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %244, i64 noundef 128, ptr noundef @.str.12, i32 noundef %245, ptr noundef @.str.28) #9
  store i32 %246, ptr %13, align 4, !tbaa !8
  %247 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %248 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %249 = load i32, ptr %5, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [64 x %struct.slab_stats], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.slab_stats, ptr %251, i32 0, i32 5
  %253 = load i64, ptr %252, align 8, !tbaa !65
  %254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %247, i64 noundef 128, ptr noundef @.str.22, i64 noundef %253) #9
  store i32 %254, ptr %14, align 4, !tbaa !8
  %255 = load ptr, ptr %3, align 8, !tbaa !25
  %256 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %260 = load i32, ptr %14, align 4, !tbaa !8
  %261 = load ptr, ptr %4, align 8, !tbaa !25
  call void %255(ptr noundef %256, i16 noundef zeroext %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %262 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %263 = load i32, ptr %5, align 4, !tbaa !8
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef 128, ptr noundef @.str.12, i32 noundef %263, ptr noundef @.str.29) #9
  store i32 %264, ptr %13, align 4, !tbaa !8
  %265 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %266 = getelementptr inbounds nuw %struct.thread_stats, ptr %7, i32 0, i32 31
  %267 = load i32, ptr %5, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x %struct.slab_stats], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.slab_stats, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !66
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %265, i64 noundef 128, ptr noundef @.str.22, i64 noundef %271) #9
  store i32 %272, ptr %14, align 4, !tbaa !8
  %273 = load ptr, ptr %3, align 8, !tbaa !25
  %274 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = trunc i32 %275 to i16
  %277 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %278 = load i32, ptr %14, align 4, !tbaa !8
  %279 = load ptr, ptr %4, align 8, !tbaa !25
  call void %273(ptr noundef %274, i16 noundef zeroext %276, ptr noundef %277, i32 noundef %278, ptr noundef %279)
  %280 = load i32, ptr %6, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %282

282:                                              ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %5, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !67

286:                                              ; preds = %15
  %287 = load ptr, ptr %3, align 8, !tbaa !25
  %288 = load ptr, ptr %4, align 8, !tbaa !25
  %289 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.30, ptr noundef %287, ptr noundef %288, ptr noundef @.str.31, i32 noundef %289)
  %290 = load ptr, ptr %3, align 8, !tbaa !25
  %291 = load ptr, ptr %4, align 8, !tbaa !25
  %292 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.32, ptr noundef %290, ptr noundef %291, ptr noundef @.str.22, i64 noundef %292)
  %293 = load ptr, ptr %3, align 8, !tbaa !25
  %294 = load ptr, ptr %4, align 8, !tbaa !25
  call void %293(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 6448, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slabs_adjust_mem_limit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %5 = load i64, ptr %2, align 8, !tbaa !4
  %6 = call zeroext i1 @do_slabs_adjust_mem_limit(i64 noundef %5)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !34
  %8 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %9 = load i8, ptr %3, align 1, !tbaa !34, !range !38, !noundef !39
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_slabs_adjust_mem_limit(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr @mem_base, align 8, !tbaa !25
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %8, ptr @settings, align 8, !tbaa !68
  %9 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %9, ptr @mem_limit, align 8, !tbaa !4
  store i8 0, ptr @mem_limit_reached, align 1, !tbaa !34
  call void @memory_release()
  store i1 true, ptr %2, align 1
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_available_chunks(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.slabclass_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !31
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %20 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %21 = icmp uge i64 %19, %20
  %22 = select i1 %21, i32 1, i32 0
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !34
  br label %26

26:                                               ; preds = %18, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.slabclass_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 %32, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29, %26
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slabs_peek_page(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !25
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr @power_largest, align 4, !tbaa !8
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

15:                                               ; preds = %3
  %16 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.slabclass_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.slabclass_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.slabclass_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %33, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.slabclass_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  store ptr %39, ptr %9, align 8, !tbaa !25
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define dso_local void @do_slabs_unlink_free_chunk(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %7
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.slabclass_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.slabclass_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct._stritem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 1
  store ptr %28, ptr %32, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct._stritem, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct._stritem, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct._stritem, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._stritem, ptr %44, i32 0, i32 0
  store ptr %41, ptr %45, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.slabclass_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_finalize_page_move(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.slabclass_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.slabclass_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.slabclass_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.slabclass_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %36, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %28
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %21, !llvm.loop !69

46:                                               ; preds = %27
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = call i32 @do_grow_slab_list(i32 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.slabclass_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.slabclass_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !27
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %57
  store ptr %49, ptr %58, align 8, !tbaa !25
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %64, i1 false)
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load i32, ptr %5, align 4, !tbaa !8
  call void @split_slab_page_into_freelist(ptr noundef %65, i32 noundef %66)
  br label %73

67:                                               ; preds = %46
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 48, i1 false)
  store i8 0, ptr @mem_limit_reached, align 1, !tbaa !34
  call void @memory_release()
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72, %61
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_slab_page_into_freelist(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.slabclass_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !8
  call void @do_slabs_free(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.slabclass_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !70

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memory_release() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr @mem_base, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %27

6:                                                ; preds = %0
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !71, !range !38, !noundef !39
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4
  br label %27

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %13 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call ptr @get_page_from_global_pool()
  store ptr %16, ptr %1, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i1 [ false, %11 ], [ %17, %15 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  call void @free(ptr noundef %21) #9
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %25 = sub i64 %24, %23
  store i64 %25, ptr @mem_malloced, align 8, !tbaa !4
  br label %11, !llvm.loop !72

26:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %28 = load i32, ptr %2, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_pick_any_for_reassign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 64, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  %13 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %32

21:                                               ; preds = %16
  %22 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.slabclass_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %30 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !8
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %20
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !73

35:                                               ; preds = %7
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_page_count(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.slabclass_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_locked_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call i32 %7(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  %10 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_mlock() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_munlock() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_slabs_newslab(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @slabclass, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !71, !range !38, !noundef !39
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !42
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %1
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 23), align 4, !tbaa !43
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.slabclass_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.slabclass_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = mul i32 %23, %26
  br label %28

28:                                               ; preds = %20, %18
  %29 = phi i32 [ %19, %18 ], [ %27, %20 ]
  store i32 %29, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = load i64, ptr @mem_malloced, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = load i64, ptr @mem_limit, align 8, !tbaa !4
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.slabclass_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.slabclass_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i8 1, ptr @mem_limit_reached, align 1, !tbaa !34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

50:                                               ; preds = %44, %39, %32, %28
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = call i32 @do_grow_slab_list(i32 noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = call ptr @get_page_from_global_pool()
  store ptr %55, ptr %7, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = call ptr @memory_allocate(i64 noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %7, align 8, !tbaa !21
  %68 = load i32, ptr %3, align 4, !tbaa !8
  call void @split_slab_page_into_freelist(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !21
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.slabclass_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %4, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.slabclass_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !27
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %77
  store ptr %69, ptr %78, align 8, !tbaa !25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %63, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @get_page_from_global_pool() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @slabclass, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.slabclass_t, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = icmp ult i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %26

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.slabclass_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.slabclass_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %4, align 8, !tbaa !21
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.slabclass_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %25, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @do_slabs_free_chunked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct._stritem, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._stritem, ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 7
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i64 4, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._stritem, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 2, !tbaa !28
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i64 8, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 %29
  store ptr %30, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 7
  store i16 4, ptr %32, align 2, !tbaa !28
  %33 = load ptr, ptr %2, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct._stritem, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct._strchunk, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !25
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct._strchunk, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 8
  store i8 %42, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %3, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct._strchunk, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct._strchunk, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  store ptr %52, ptr %3, align 8, !tbaa !74
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._strchunk, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !74
  br label %56

55:                                               ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.slabclass_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %2, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %2, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load ptr, ptr %2, align 8, !tbaa !22
  %70 = load ptr, ptr %2, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 1
  store ptr %69, ptr %73, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %68, %56
  %75 = load ptr, ptr %2, align 8, !tbaa !22
  %76 = load ptr, ptr %4, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.slabclass_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.slabclass_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  br label %82

82:                                               ; preds = %113, %74
  %83 = load ptr, ptr %3, align 8, !tbaa !74
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct._strchunk, ptr %86, i32 0, i32 7
  store i16 4, ptr %87, align 2, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct._strchunk, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !24
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %91
  store ptr %92, ptr %4, align 8, !tbaa !25
  %93 = load ptr, ptr %3, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct._strchunk, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  store ptr %95, ptr %5, align 8, !tbaa !74
  %96 = load ptr, ptr %3, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct._strchunk, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !74
  %98 = load ptr, ptr %4, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.slabclass_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %3, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct._strchunk, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8, !tbaa !74
  %103 = load ptr, ptr %3, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %struct._strchunk, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %85
  %108 = load ptr, ptr %3, align 8, !tbaa !74
  %109 = load ptr, ptr %3, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct._strchunk, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw %struct._strchunk, ptr %111, i32 0, i32 1
  store ptr %108, ptr %112, align 8, !tbaa !74
  br label %113

113:                                              ; preds = %107, %85
  %114 = load ptr, ptr %3, align 8, !tbaa !74
  %115 = load ptr, ptr %4, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.slabclass_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !30
  %117 = load ptr, ptr %4, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct.slabclass_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !31
  %121 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %121, ptr %3, align 8, !tbaa !74
  br label %82, !llvm.loop !76

122:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @threadlocal_stats_aggregate(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 116}
!11 = !{!"settings", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !12, i64 48, !12, i64 56, !9, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !6, i64 92, !9, i64 96, !9, i64 100, !15, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !9, i64 140, !9, i64 144, !14, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !15, i64 176, !9, i64 180, !15, i64 184, !15, i64 185, !12, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !9, i64 232, !15, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !16, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !14, i64 312, !15, i64 320, !9, i64 324, !9, i64 328, !12, i64 336, !9, i64 344}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"p1 _ZTS17slab_rebal_thread", !13, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"", !9, i64 0, !9, i64 4, !13, i64 8, !9, i64 16, !9, i64 20, !13, i64 24, !9, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_stritem", !13, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!18, !13, i64 24}
!27 = !{!18, !9, i64 20}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!18, !13, i64 8}
!31 = !{!18, !9, i64 16}
!32 = !{!18, !9, i64 32}
!33 = !{!14, !14, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!11, !9, i64 80}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!42 = !{!11, !9, i64 120}
!43 = !{!11, !9, i64 124}
!44 = !{!18, !9, i64 4}
!45 = !{!11, !9, i64 32}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51, !9, i64 0}
!51 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16}
!52 = !{!51, !5, i64 8}
!53 = !{!51, !5, i64 16}
!54 = !{!51, !9, i64 4}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _Bool", !13, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"slab_stats", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!60 = !{!59, !5, i64 0}
!61 = !{!59, !5, i64 24}
!62 = !{!59, !5, i64 48}
!63 = !{!59, !5, i64 56}
!64 = !{!59, !5, i64 32}
!65 = !{!59, !5, i64 40}
!66 = !{!59, !5, i64 16}
!67 = distinct !{!67, !20}
!68 = !{!11, !5, i64 0}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!11, !15, i64 137}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9_strchunk", !13, i64 0}
!76 = distinct !{!76, !20}
