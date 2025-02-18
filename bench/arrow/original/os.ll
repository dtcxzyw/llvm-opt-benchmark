target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@os_overcommit = internal global i8 1, align 1
@os_page_size = internal global i64 4096, align 8
@large_os_page_size = internal global i64 0, align 8
@os_alloc_granularity = internal global i64 4096, align 8
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [51 x i8] c"could not allocate contiguous huge page %zu at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"huge page allocation timed out\0A\00", align 1
@_mi_numa_node_count = hidden global i64 0, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"using %zd numa regions\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@mi_unix_mmap.large_page_try_ok = internal global i64 0, align 8
@mi_unix_mmap.mi_huge_pages_available = internal global i8 1, align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (error %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"unable to allocate OS memory (%zu bytes, error code: %i, address: %p, large only: %d, allow large: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"unable to release OS memory: %s, addr: %p, size: %zu\0A\00", align 1
@aligned_base = internal global i64 0, align 64
@_mi_heap_default = external thread_local(localdynamic) global ptr, align 8
@.str.7 = private unnamed_addr constant [130 x i8] c"unable to allocate aligned OS memory directly, fall back to over-allocation (%zu bytes, address: %p, alignment: %zu, commit: %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s error: start: %p, csize: 0x%zx, err: %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"decommit\00", align 1
@mi_os_resetx.advice = internal global i64 8, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"madvise reset error: start: %p, csize: 0x%zx, errno: %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"mprotect error: start: %p, csize: 0x%zx, err: %i\0A\00", align 1
@mi_huge_start = internal global i64 0, align 64
@.str.13 = private unnamed_addr constant [54 x i8] c"failed to bind huge (1GiB) pages to numa node %d: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() #0 {
  %1 = load i8, ptr @os_overcommit, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_page_size() #0 {
  %1 = load i64, ptr @os_page_size, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_large_page_size() #0 {
  %1 = load i64, ptr @large_os_page_size, align 8, !tbaa !9
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @large_os_page_size, align 8, !tbaa !9
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @_mi_os_page_size()
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 524288
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @_mi_os_page_size()
  store i64 %9, ptr %4, align 8, !tbaa !9
  br label %26

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ult i64 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 65536, ptr %4, align 8, !tbaa !9
  br label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 8388608
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 262144, ptr %4, align 8, !tbaa !9
  br label %24

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 33554432
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 1048576, ptr %4, align 8, !tbaa !9
  br label %23

22:                                               ; preds = %18
  store i64 4194304, ptr %4, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i64, ptr %3, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 8, !tbaa !9
  %29 = sub i64 -1, %28
  %30 = icmp uge i64 %27, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

39:                                               ; preds = %26
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = call i64 @_mi_align_up(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_init() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i64 @sysconf(i32 noundef 30) #8
  store i64 %2, ptr %1, align 8, !tbaa !9
  %3 = load i64, ptr %1, align 8, !tbaa !9
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %6, ptr @os_page_size, align 8, !tbaa !9
  %7 = load i64, ptr @os_page_size, align 8, !tbaa !9
  store i64 %7, ptr @os_alloc_granularity, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %5, %0
  store i64 2097152, ptr @large_os_page_size, align 8, !tbaa !9
  call void @os_detect_overcommit()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @os_detect_overcommit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.3, i32 noundef 0)
  store i32 %5, ptr %1, align 4, !tbaa !11
  %6 = load i32, ptr %1, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %30

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %1, align 4, !tbaa !11
  %11 = call i64 @read(i32 noundef %10, ptr noundef %3, i64 noundef 32)
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %1, align 4, !tbaa !11
  %13 = call i32 @close(i32 noundef %12)
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp sge i64 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %18 = load i8, ptr %17, align 16, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %23 = load i8, ptr %22, align 16, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ true, %16 ], [ %25, %21 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @os_overcommit, align 1, !tbaa !3
  br label %29

29:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %31 = load i32, ptr %2, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @_mi_stats_main, ptr %6, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call i64 @_mi_os_good_alloc_size(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = call ptr @mi_os_mem_alloc(i64 noundef %15, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %8, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_mem_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1, !tbaa !3
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !14
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %55

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 0, ptr %11, align 1, !tbaa !3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 1, ptr %9, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 3, i32 0
  store i32 %32, ptr %15, align 4, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = call ptr @mi_unix_mmap(ptr noundef null, i64 noundef %33, i64 noundef %34, i32 noundef %35, i1 noundef zeroext false, i1 noundef zeroext %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !19
  %40 = load ptr, ptr %14, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %29
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %8, align 8, !tbaa !9
  call void @_mi_stat_increase(ptr noundef %44, i64 noundef %45)
  %46 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %8, align 8, !tbaa !9
  call void @_mi_stat_increase(ptr noundef %50, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %42
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %55

55:                                               ; preds = %53, %20
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_mi_stats_main, ptr %9, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 1, ptr %10, align 4
  br label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call i64 @_mi_os_good_alloc_size(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = call zeroext i1 @mi_os_mem_free(ptr noundef %21, i64 noundef %22, i1 noundef zeroext %24, ptr noundef %25)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %28 = load i32, ptr %10, align 4
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
define internal zeroext i1 @mi_os_mem_free(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !9
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i1 true, ptr %5, align 1
  br label %46

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call i32 @munmap(ptr noundef %19, i64 noundef %20) #8
  %22 = icmp eq i32 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !3
  %24 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = call ptr @strerror(i32 noundef %28) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load i64, ptr %7, align 8, !tbaa !9
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.6, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %7, align 8, !tbaa !9
  call void @_mi_stat_decrease(ptr noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %7, align 8, !tbaa !9
  call void @_mi_stat_decrease(ptr noundef %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  store i1 %45, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %46

46:                                               ; preds = %39, %17
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_mi_os_free_ex(ptr noundef %7, i64 noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %46

17:                                               ; preds = %5
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = call i64 @_mi_os_good_alloc_size(i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = call i64 @_mi_os_page_size()
  %22 = call i64 @_mi_align_up(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %30, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %25, %17
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !17
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %12, %42 ]
  %45 = call ptr @mi_os_mem_alloc_aligned(i64 noundef %32, i64 noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37, ptr noundef %44, ptr noundef @_mi_stats_main)
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %46

46:                                               ; preds = %43, %16
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_get_aligned_hint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = icmp ule i64 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 67108864
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %75

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = call i64 @_mi_align_up(i64 noundef %24, i64 noundef 67108864)
  store i64 %25, ptr %5, align 8, !tbaa !9
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 1073741824
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %75

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %30, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8
  %32 = atomicrmw add ptr @aligned_base, i64 %31 acq_rel, align 64
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %33, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 32985348833280
  br i1 %38, label %39, label %65

39:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 2199023255552, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = call ptr @mi_get_default_heap()
  %41 = call i64 @_mi_heap_random_next(ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !9
  %44 = lshr i64 %43, 17
  %45 = and i64 %44, 1048575
  %46 = mul i64 67108864, %45
  %47 = urem i64 %46, 4398046511104
  %48 = add i64 %42, %47
  store i64 %48, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = add i64 %49, %50
  store i64 %51, ptr %11, align 8, !tbaa !9
  %52 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %52, ptr %12, align 8, !tbaa !9
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = cmpxchg ptr @aligned_base, i64 %53, i64 %54 acq_rel acquire, align 64
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %39
  store i64 %56, ptr %11, align 8
  br label %59

59:                                               ; preds = %58, %39
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %13, align 1, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %61, ptr %14, align 8, !tbaa !9
  %62 = load i64, ptr %14, align 8
  %63 = atomicrmw add ptr @aligned_base, i64 %62 acq_rel, align 64
  store i64 %63, ptr %15, align 8
  %64 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %65

65:                                               ; preds = %59, %36
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = load i64, ptr %4, align 8, !tbaa !9
  %68 = urem i64 %66, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %74

71:                                               ; preds = %65
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %75

75:                                               ; preds = %74, %28, %22
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_mem_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !9
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !14
  %23 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i8 0, ptr %11, align 1, !tbaa !3
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = call i64 @_mi_os_page_size()
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = load i64, ptr %9, align 8, !tbaa !9
  %33 = sub i64 %32, 1
  %34 = and i64 %31, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %26
  store ptr null, ptr %7, align 8
  br label %136

37:                                               ; preds = %30
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = call i64 @_mi_os_page_size()
  %40 = call i64 @_mi_align_up(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !14
  %49 = call ptr @mi_os_mem_alloc(i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44, i1 noundef zeroext %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !19
  %50 = load ptr, ptr %14, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %135

53:                                               ; preds = %37
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = urem i64 %55, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %133

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !19
  %61 = load i64, ptr %8, align 8, !tbaa !9
  %62 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %13, align 8, !tbaa !14
  %65 = call zeroext i1 @mi_os_mem_free(ptr noundef %60, i64 noundef %61, i1 noundef zeroext %63, ptr noundef %64)
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.7, i64 noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef %71)
  %72 = load i64, ptr %8, align 8, !tbaa !9
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = sub i64 -1, %73
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %135

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load i64, ptr %8, align 8, !tbaa !9
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = add i64 %78, %79
  store i64 %80, ptr %16, align 8, !tbaa !9
  %81 = load i64, ptr %16, align 8, !tbaa !9
  %82 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = call ptr @mi_os_mem_alloc(i64 noundef %81, i64 noundef 1, i1 noundef zeroext %83, i1 noundef zeroext false, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !19
  %87 = load ptr, ptr %14, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %130

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %91 = load ptr, ptr %14, align 8, !tbaa !19
  %92 = load i64, ptr %9, align 8, !tbaa !9
  %93 = call ptr @mi_align_up_ptr(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %94 = load ptr, ptr %17, align 8, !tbaa !19
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %99 = load i64, ptr %8, align 8, !tbaa !9
  %100 = call i64 @_mi_os_page_size()
  %101 = call i64 @_mi_align_up(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %102 = load i64, ptr %16, align 8, !tbaa !9
  %103 = load i64, ptr %18, align 8, !tbaa !9
  %104 = sub i64 %102, %103
  %105 = load i64, ptr %19, align 8, !tbaa !9
  %106 = sub i64 %104, %105
  store i64 %106, ptr %20, align 8, !tbaa !9
  %107 = load i64, ptr %18, align 8, !tbaa !9
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = load i64, ptr %18, align 8, !tbaa !9
  %112 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = call zeroext i1 @mi_os_mem_free(ptr noundef %110, i64 noundef %111, i1 noundef zeroext %113, ptr noundef %114)
  br label %116

116:                                              ; preds = %109, %90
  %117 = load i64, ptr %20, align 8, !tbaa !9
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8, !tbaa !19
  %121 = load i64, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i64, ptr %20, align 8, !tbaa !9
  %124 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %13, align 8, !tbaa !14
  %127 = call zeroext i1 @mi_os_mem_free(ptr noundef %122, i64 noundef %123, i1 noundef zeroext %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %129, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %128, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %135 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %53
  %134 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %133, %130, %76, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %136

136:                                              ; preds = %135, %36
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_commit(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @_mi_stats_main, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = call zeroext i1 @mi_os_commitx(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_commitx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i64 %1, ptr %9, align 8, !tbaa !9
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1, !tbaa !3
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %11, align 1, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %23, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = call ptr @mi_os_page_align_areax(i1 noundef zeroext %26, ptr noundef %27, i64 noundef %28, ptr noundef %14)
  store ptr %29, ptr %15, align 8, !tbaa !19
  %30 = load i64, ptr %14, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %77

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  %34 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %9, align 8, !tbaa !9
  call void @_mi_stat_increase(ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %40, i32 0, i32 16
  call void @_mi_stat_counter_increase(ptr noundef %41, i64 noundef 1)
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %9, align 8, !tbaa !9
  call void @_mi_stat_decrease(ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !9
  %52 = call i32 @mprotect(ptr noundef %50, i64 noundef %51, i32 noundef 3) #8
  store i32 %52, ptr %17, align 4, !tbaa !11
  %53 = load i32, ptr %17, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4, !tbaa !11
  store i32 %57, ptr %17, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %49
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8, !tbaa !19
  %61 = load i64, ptr %14, align 8, !tbaa !9
  %62 = call i32 @madvise(ptr noundef %60, i64 noundef %61, i32 noundef 4) #8
  store i32 %62, ptr %17, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %17, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, ptr @.str.9, ptr @.str.10
  %70 = load ptr, ptr %15, align 8, !tbaa !19
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = load i32, ptr %17, align 4, !tbaa !11
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.8, ptr noundef %69, ptr noundef %70, i64 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %17, align 4, !tbaa !11
  call void @mi_mprotect_hint(i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  store i1 %76, ptr %7, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %77

77:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_decommit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @_mi_stats_main, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = call zeroext i1 @mi_os_commitx(ptr noundef %9, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %8, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_reset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @_mi_stats_main, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call zeroext i1 @mi_os_resetx(ptr noundef %8, i64 noundef %9, i1 noundef zeroext true, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_resetx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !9
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = call ptr @mi_os_page_align_area_conservative(ptr noundef %18, i64 noundef %19, ptr noundef %10)
  store ptr %20, ptr %11, align 8, !tbaa !19
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %86

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %10, align 8, !tbaa !9
  call void @_mi_stat_increase(ptr noundef %29, i64 noundef %30)
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %10, align 8, !tbaa !9
  call void @_mi_stat_decrease(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %86

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load atomic i64, ptr @mi_os_resetx.advice monotonic, align 8
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8, !tbaa !9
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %43

43:                                               ; preds = %55, %39
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = load i64, ptr %10, align 8, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = call i32 @mi_madvise(ptr noundef %44, i64 noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 11
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ %52, %49 ]
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call ptr @__errno_location() #9
  store i32 0, ptr %56, align 4, !tbaa !11
  br label %43, !llvm.loop !20

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  store i64 4, ptr %16, align 8, !tbaa !9
  %68 = load i64, ptr %16, align 8
  store atomic i64 %68, ptr @mi_os_resetx.advice release, align 8
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = load i64, ptr %10, align 8, !tbaa !9
  %71 = call i32 @mi_madvise(ptr noundef %69, i64 noundef %70, i32 noundef 4)
  store i32 %71, ptr %15, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %67, %64, %60, %57
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !19
  %77 = load i64, ptr %10, align 8, !tbaa !9
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4, !tbaa !11
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.11, ptr noundef %76, i64 noundef %77, i32 noundef %79)
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %80
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %86

86:                                               ; preds = %85, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %87 = load i1, ptr %5, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_protect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @mi_os_protectx(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_protectx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call ptr @mi_os_page_align_area_conservative(ptr noundef %13, i64 noundef %14, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 0, i32 3
  %25 = call i32 @mprotect(ptr noundef %20, i64 noundef %21, i32 noundef %24) #8
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %11, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %28, %19
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !11
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.12, ptr noundef %35, i64 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %11, align 4, !tbaa !11
  call void @mi_mprotect_hint(i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  store i1 %41, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %42

42:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i1, ptr %4, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_unprotect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @mi_os_protectx(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_shrink(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %48

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %48

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !19
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = sub i64 %31, %32
  %34 = call ptr @mi_os_page_align_area_conservative(ptr noundef %30, i64 noundef %33, ptr noundef %11)
  store ptr %34, ptr %12, align 8, !tbaa !19
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !19
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = call zeroext i1 @mi_os_mem_free(ptr noundef %43, i64 noundef %44, i1 noundef zeroext true, ptr noundef %45)
  store i1 %46, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %48

48:                                               ; preds = %47, %25, %20
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_area_conservative(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call ptr @mi_os_page_align_areax(i1 noundef zeroext true, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = call ptr @mi_os_claim_huge_pages(i64 noundef %31, ptr noundef %12)
  store ptr %32, ptr %13, align 8, !tbaa !24
  %33 = load ptr, ptr %13, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %121

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = call i64 @_mi_clock_start()
  store i64 %37, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %97, %36
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %100

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %13, align 8, !tbaa !24
  %44 = load i64, ptr %16, align 8, !tbaa !9
  %45 = mul i64 %44, 1073741824
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  store ptr %46, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %47 = load ptr, ptr %17, align 8, !tbaa !19
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = call ptr @mi_os_alloc_huge_os_pagesx(ptr noundef %47, i64 noundef 1073741824, i32 noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !19
  %50 = load ptr, ptr %18, align 8, !tbaa !19
  %51 = load ptr, ptr %17, align 8, !tbaa !19
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8, !tbaa !19
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !9
  %58 = load ptr, ptr %17, align 8, !tbaa !19
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i64 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !19
  call void @_mi_os_free(ptr noundef %59, i64 noundef 1073741824, ptr noundef @_mi_stats_main)
  br label %60

60:                                               ; preds = %56, %53
  store i32 2, ptr %14, align 4
  br label %94

61:                                               ; preds = %42
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef 1073741824)
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 2), i64 noundef 1073741824)
  %62 = load i64, ptr %9, align 8, !tbaa !9
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %65 = load i64, ptr %15, align 8, !tbaa !9
  %66 = call i64 @_mi_clock_end(i64 noundef %65)
  store i64 %66, ptr %19, align 8, !tbaa !9
  %67 = load i64, ptr %16, align 8, !tbaa !9
  %68 = icmp uge i64 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = load i64, ptr %16, align 8, !tbaa !9
  %72 = add i64 %71, 1
  %73 = udiv i64 %70, %72
  %74 = load i64, ptr %7, align 8, !tbaa !9
  %75 = mul i64 %73, %74
  store i64 %75, ptr %20, align 8, !tbaa !9
  %76 = load i64, ptr %20, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !9
  %78 = mul nsw i64 2, %77
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i64, ptr %9, align 8, !tbaa !9
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %80, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i64, ptr %19, align 8, !tbaa !9
  %86 = load i64, ptr %9, align 8, !tbaa !9
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.1)
  store i32 2, ptr %14, align 4
  br label %90

89:                                               ; preds = %84
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %61
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %90, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %123 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %16, align 8, !tbaa !9
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8, !tbaa !9
  br label %38, !llvm.loop !26

100:                                              ; preds = %94, %38
  %101 = load ptr, ptr %10, align 8, !tbaa !22
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %16, align 8, !tbaa !9
  %105 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %104, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %16, align 8, !tbaa !9
  %111 = mul i64 %110, 1073741824
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  store i64 %111, ptr %112, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i64, ptr %16, align 8, !tbaa !9
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ null, %116 ], [ %118, %117 ]
  store ptr %120, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %121

121:                                              ; preds = %119, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %122 = load ptr, ptr %6, align 8
  ret ptr %122

123:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_claim_huge_pages(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = mul i64 %18, 1073741824
  store i64 %19, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %21, ptr %8, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %47, %17
  %23 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %23, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  store i64 35184372088832, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = call ptr @mi_get_default_heap()
  %28 = call i64 @_mi_heap_random_next(ptr noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %10, align 8, !tbaa !9
  %31 = lshr i64 %30, 17
  %32 = and i64 %31, 4095
  %33 = mul i64 1073741824, %32
  %34 = add i64 %29, %33
  store i64 %34, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %35

35:                                               ; preds = %26, %22
  %36 = load i64, ptr %6, align 8, !tbaa !9
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = add i64 %36, %37
  store i64 %38, ptr %7, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %40, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = cmpxchg ptr @mi_huge_start, i64 %41, i64 %42 acq_rel acquire, align 64
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i64 %44, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %39
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %12, align 1, !tbaa !3
  %49 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br i1 %51, label %22, label %52, !llvm.loop !27

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  store i64 %56, ptr %57, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %60
}

declare i64 @_mi_clock_start() #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_alloc_huge_os_pagesx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = call ptr @mi_unix_mmap(ptr noundef %13, i64 noundef %14, i64 noundef 67108864, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %8)
  store ptr %15, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  store i64 %28, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = load i64, ptr %6, align 8, !tbaa !9
  %31 = call i64 @mi_os_mbind(ptr noundef %29, i64 noundef %30, i64 noundef 1, ptr noundef %11, i64 noundef 64, i32 noundef 0)
  store i64 %31, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = call ptr @__errno_location() #9
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = call ptr @strerror(i32 noundef %37) #8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.13, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %40

40:                                               ; preds = %39, %22, %19
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

declare void @_mi_warning_message(ptr noundef, ...) #5

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #5

declare i64 @_mi_clock_end(i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_huge_pages(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %27

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %15, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %19, %14
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = icmp uge i64 %17, 1073741824
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_mi_os_free(ptr noundef %20, i64 noundef 1073741824, ptr noundef %21)
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = sub i64 %22, 1073741824
  store i64 %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1073741824
  store ptr %25, ptr %7, align 8, !tbaa !24
  br label %16, !llvm.loop !28

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %27

27:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_numa_node_count_get() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %5 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %1, align 8, !tbaa !9
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = icmp ule i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = call i64 @mi_option_get(i32 noundef 16)
  store i64 %10, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %1, align 8, !tbaa !9
  br label %21

15:                                               ; preds = %9
  %16 = call i64 @mi_os_numa_node_countx()
  store i64 %16, ptr %1, align 8, !tbaa !9
  %17 = load i64, ptr %1, align 8, !tbaa !9
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 1, ptr %1, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %22, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8
  store atomic i64 %23, ptr @_mi_numa_node_count release, align 8
  %24 = load i64, ptr %1, align 8, !tbaa !9
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.2, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %25

25:                                               ; preds = %21, %0
  %26 = load i64, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %26
}

declare i64 @mi_option_get(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @mi_os_numa_node_countx() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = icmp ult i32 %4, 256
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = add i32 %8, 1
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 127, ptr noundef @.str.14, i32 noundef %9) #8
  %11 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @access(ptr noundef %11, i32 noundef 4) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %19

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4, !tbaa !11
  br label %3, !llvm.loop !29

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #8
  ret i64 %22
}

declare void @_mi_verbose_message(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = call i64 @_mi_os_numa_node_count()
  store i64 %7, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = call i64 @mi_os_numa_nodex()
  store i64 %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = urem i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %16, %11
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %23

23:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = call i64 @_mi_os_numa_node_count_get()
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_os_numa_nodex() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %3, ptr noundef %2, ptr noundef null) #8
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %11, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

declare i32 @open(ptr noundef, i32 noundef, ...) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @close(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_unix_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i64 %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !11
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %13, align 1, !tbaa !3
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %14, align 1, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %29 = call i32 @mi_unix_mmap_fd()
  store i32 %29, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 34, ptr %18, align 4, !tbaa !11
  %30 = call zeroext i1 @_mi_os_has_overcommit()
  br i1 %30, label %31, label %34

31:                                               ; preds = %7
  %32 = load i32, ptr %18, align 4, !tbaa !11
  %33 = or i32 %32, 16384
  store i32 %33, ptr %18, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %31, %7
  %35 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = call zeroext i1 @use_large_os_page(i64 noundef %38, i64 noundef %39)
  br i1 %40, label %41, label %135

41:                                               ; preds = %37, %34
  %42 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %135

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %45 = load atomic i64, ptr @mi_unix_mmap.large_page_try_ok acquire, align 8
  store i64 %45, ptr %20, align 8
  %46 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %46, ptr %19, align 8, !tbaa !9
  %47 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %19, align 8, !tbaa !9
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i64, ptr %19, align 8, !tbaa !9
  %54 = sub i64 %53, 1
  store i64 %54, ptr %21, align 8, !tbaa !9
  %55 = load i64, ptr %19, align 8
  %56 = load i64, ptr %21, align 8
  %57 = cmpxchg ptr @mi_unix_mmap.large_page_try_ok, i64 %55, i64 %56 acq_rel acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i64 %58, ptr %19, align 8
  br label %61

61:                                               ; preds = %60, %52
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %22, align 1, !tbaa !3
  br label %131

63:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %64 = load i32, ptr %18, align 4, !tbaa !11
  %65 = and i32 %64, -16385
  store i32 %65, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %66 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %66, ptr %24, align 4, !tbaa !11
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = or i32 %67, 262144
  store i32 %68, ptr %23, align 4, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = urem i64 %69, 1073741824
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load i8, ptr @mi_unix_mmap.mi_huge_pages_available, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %23, align 4, !tbaa !11
  %77 = or i32 %76, 2013265920
  store i32 %77, ptr %23, align 4, !tbaa !11
  br label %81

78:                                               ; preds = %72, %63
  %79 = load i32, ptr %23, align 4, !tbaa !11
  %80 = or i32 %79, 1409286144
  store i32 %80, ptr %23, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %23, align 4, !tbaa !11
  %86 = load i32, ptr %18, align 4, !tbaa !11
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %127

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 1, ptr %89, align 1, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !19
  %91 = load i64, ptr %10, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = load i32, ptr %24, align 4, !tbaa !11
  %96 = call ptr @mi_unix_mmapx(ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  store ptr %96, ptr %16, align 8, !tbaa !19
  %97 = load ptr, ptr %16, align 8, !tbaa !19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  %100 = load i32, ptr %23, align 4, !tbaa !11
  %101 = and i32 %100, 2013265920
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  store i8 0, ptr @mi_unix_mmap.mi_huge_pages_available, align 1, !tbaa !3
  %104 = call ptr @__errno_location() #9
  %105 = load i32, ptr %104, align 4, !tbaa !11
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.4, i32 noundef %105)
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = and i32 %106, -2013265921
  %108 = or i32 %107, 1409286144
  store i32 %108, ptr %23, align 4, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !19
  %110 = load i64, ptr %10, align 8, !tbaa !9
  %111 = load i64, ptr %11, align 8, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = load i32, ptr %23, align 4, !tbaa !11
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = call ptr @mi_unix_mmapx(ptr noundef %109, i64 noundef %110, i64 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %16, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %103, %99, %88
  %117 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !19
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  store i64 8, ptr %26, align 8, !tbaa !9
  %125 = load i64, ptr %26, align 8
  store atomic i64 %125, ptr @mi_unix_mmap.large_page_try_ok release, align 8
  br label %126

126:                                              ; preds = %124, %121
  br label %127

127:                                              ; preds = %126, %84
  store i32 0, ptr %25, align 4
  br label %128

128:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %129 = load i32, ptr %25, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %61
  store i32 0, ptr %25, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %133 = load i32, ptr %25, align 4
  switch i32 %133, label %182 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %41, %37
  %136 = load ptr, ptr %16, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %166

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 0, ptr %139, align 1, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !19
  %141 = load i64, ptr %10, align 8, !tbaa !9
  %142 = load i64, ptr %11, align 8, !tbaa !9
  %143 = load i32, ptr %12, align 4, !tbaa !11
  %144 = load i32, ptr %18, align 4, !tbaa !11
  %145 = load i32, ptr %17, align 4, !tbaa !11
  %146 = call ptr @mi_unix_mmapx(ptr noundef %140, i64 noundef %141, i64 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !19
  %147 = load ptr, ptr %16, align 8, !tbaa !19
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %165

149:                                              ; preds = %138
  %150 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8, !tbaa !9
  %154 = load i64, ptr %11, align 8, !tbaa !9
  %155 = call zeroext i1 @use_large_os_page(i64 noundef %153, i64 noundef %154)
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8, !tbaa !19
  %158 = load i64, ptr %10, align 8, !tbaa !9
  %159 = call i32 @mi_madvise(ptr noundef %157, i64 noundef %158, i32 noundef 14)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %15, align 8, !tbaa !17
  store i8 1, ptr %162, align 1, !tbaa !3
  br label %163

163:                                              ; preds = %161, %156
  br label %164

164:                                              ; preds = %163, %152, %149
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %135
  %167 = load ptr, ptr %16, align 8, !tbaa !19
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i64, ptr %10, align 8, !tbaa !9
  %171 = call ptr @__errno_location() #9
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  %174 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = load i8, ptr %14, align 1, !tbaa !3, !range !7, !noundef !8
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.5, i64 noundef %170, i32 noundef %172, ptr noundef %173, i32 noundef %176, i32 noundef %179)
  br label %180

180:                                              ; preds = %169, %166
  %181 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %181, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %182

182:                                              ; preds = %180, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %183 = load ptr, ptr %8, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define internal i32 @mi_unix_mmap_fd() #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @use_large_os_page(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load i64, ptr @large_os_page_size, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 6)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = load i64, ptr @large_os_page_size, align 8, !tbaa !9
  %14 = urem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr @large_os_page_size, align 8, !tbaa !9
  %19 = urem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_unix_mmapx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i64 %1, ptr %9, align 8, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load i64, ptr %10, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = call ptr @mi_os_get_aligned_hint(i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !19
  %24 = load ptr, ptr %14, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %27 = load ptr, ptr %14, align 8, !tbaa !19
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = call ptr @mmap(ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef 0) #8
  store ptr %32, ptr %15, align 8, !tbaa !19
  %33 = load ptr, ptr %15, align 8, !tbaa !19
  %34 = icmp ne ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %38

37:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %39 = load i32, ptr %16, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %20
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %60 [
    i32 0, label %44
    i32 1, label %58
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !19
  %47 = load i64, ptr %9, align 8, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = call ptr @mmap(ptr noundef %46, i64 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef 0) #8
  store ptr %51, ptr %17, align 8, !tbaa !19
  %52 = load ptr, ptr %17, align 8, !tbaa !19
  %53 = icmp ne ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

56:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %7, align 8
  ret ptr %59

60:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @mi_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @madvise(ptr noundef %7, i64 noundef %8, i32 noundef %9) #8
  ret i32 %10
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #5

declare i64 @_mi_heap_random_next(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_get_default_heap() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nounwind uwtable
define internal ptr @mi_align_up_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @_mi_align_up(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_areax(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store ptr null, ptr %5, align 8
  br label %72

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call i64 @_mi_os_page_size()
  %32 = call ptr @mi_align_up_ptr(ptr noundef %30, i64 noundef %31)
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = call i64 @_mi_os_page_size()
  %36 = call ptr @mi_align_down_ptr(ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @_mi_os_page_size()
  %46 = call ptr @mi_align_down_ptr(ptr noundef %44, i64 noundef %45)
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = call i64 @_mi_os_page_size()
  %52 = call ptr @mi_align_up_ptr(ptr noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %52, %47 ]
  store ptr %54, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %11, align 8, !tbaa !19
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %12, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %67, ptr %68, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %72

72:                                               ; preds = %71, %25
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mi_mprotect_hint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_align_down_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @_mi_align_down(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_down(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = udiv i64 %20, %21
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = mul i64 %22, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_os_mbind(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i64 %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load i64, ptr %11, align 8, !tbaa !9
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #8
  ret i64 %19
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10mi_stats_s", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _Bool", !16, i64 0}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !16, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11mi_os_tld_s", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9mi_heap_s", !16, i64 0}
