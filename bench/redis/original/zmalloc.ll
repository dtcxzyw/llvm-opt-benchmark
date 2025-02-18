target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.used_memory_entry = type { i64, [56 x i8] }

@zmalloc_oom_handler = internal global ptr @zmalloc_default_oom, align 8
@num_active_threads = internal global i64 0, align 8
@used_memory = internal global [16 x %struct.used_memory_entry] zeroinitializer, align 64
@zmadvise_dontneed.page_size = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"!je_mallctl(\22arenas.nbins\22, &nbins, &sz, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"zmalloc.c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"arenas.bin.%u.size\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"!je_mallctl(buf, &reg_size, &sz, NULL, 0)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.bins.%u.curregs\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"!je_mallctl(buf, &curregs, &sz, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"arenas.bin.%u.nregs\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"!je_mallctl(buf, &nregs, &sz, NULL, 0)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"stats.arenas.%u.bins.%u.curslabs\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"!je_mallctl(buf, &curslabs, &sz, NULL, 0)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"stats.arenas.%u.pmuzzy\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"!je_mallctl(buf, &pmuzzy, &sz, NULL, 0)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"!je_mallctl(\22arenas.page\22, &page, &sz, NULL, 0)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"stats.arenas.%u.small.resident\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"stats.arenas.%u.pactive\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"!je_mallctl(buf, &pactive, &sz, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.small.allocated\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"!je_mallctl(buf, &small_allcated, &sz, NULL, 0)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.large.allocated\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"!je_mallctl(buf, &large_allacted, &sz, NULL, 0)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"arena.%u.purge\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1
@my_thread_index = internal thread_local global i64 -1, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zlibc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: noinline nounwind allocsize(1) uwtable
define dso_local ptr @extend_to_usable(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrymalloc_usable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = call ptr @ztrymalloc_usable_internal(i64 noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call ptr @extend_to_usable(ptr noundef %9, i64 noundef %10) #17
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ztrymalloc_usable_internal(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp uge i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 8, %16 ]
  %19 = add i64 %18, 0
  %20 = call noalias ptr @je_malloc(i64 noundef %19) #18
  store ptr %20, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  %26 = call i64 @je_malloc_usable_size(ptr noundef %25) #16
  store i64 %26, ptr %4, align 8, !tbaa !9
  %27 = load i64, ptr %4, align 8, !tbaa !9
  call void @update_zmalloc_stat_alloc(i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @zmalloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call ptr @ztrymalloc_usable_internal(i64 noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %10 = load i64, ptr %2, align 8, !tbaa !9
  call void %9(i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %12
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrymalloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call ptr @ztrymalloc_usable_internal(i64 noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_usable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = call ptr @ztrymalloc_usable_internal(i64 noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %13 = load i64, ptr %3, align 8, !tbaa !9
  call void %12(i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call ptr @extend_to_usable(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %6, align 8, !tbaa !5
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %21, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_with_flags(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = icmp uge i64 %6, 9223372036854775807
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %10 = load i64, ptr %3, align 8, !tbaa !9
  call void %9(i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = add i64 %12, 0
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = call noalias ptr @je_mallocx(i64 noundef %13, i32 noundef %14) #18
  store ptr %15, ptr %5, align 8, !tbaa !5
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %20 = load i64, ptr %3, align 8, !tbaa !9
  call void %19(i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  %22 = load ptr, ptr %5, align 8, !tbaa !5
  %23 = call i64 @je_malloc_usable_size(ptr noundef %22) #16
  call void @update_zmalloc_stat_alloc(i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_mallocx(i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @update_zmalloc_stat_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @init_my_thread_index()
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [16 x %struct.used_memory_entry], ptr @used_memory, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.used_memory_entry, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8
  %11 = atomicrmw add ptr %8, i64 %10 monotonic, align 64
  store i64 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_with_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  %18 = load i32, ptr %7, align 4, !tbaa !13
  call void @zfree_with_flags(ptr noundef %17, i32 noundef %18)
  store ptr null, ptr %4, align 8
  br label %53

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call ptr @zmalloc_with_flags(i64 noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %53

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = icmp uge i64 %27, 9223372036854775807
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !5
  %31 = load i32, ptr %7, align 4, !tbaa !13
  call void @zfree_with_flags(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %33 = load i64, ptr %6, align 8, !tbaa !9
  call void %32(i64 noundef %33)
  store ptr null, ptr %4, align 8
  br label %53

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %5, align 8, !tbaa !5
  %36 = call i64 @je_malloc_usable_size(ptr noundef %35) #16
  store i64 %36, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !5
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = call ptr @je_rallocx(ptr noundef %37, i64 noundef %38, i32 noundef %39) #19
  store ptr %40, ptr %9, align 8, !tbaa !5
  %41 = load ptr, ptr %9, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %45 = load i64, ptr %6, align 8, !tbaa !9
  call void %44(i64 noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %34
  %47 = load i64, ptr %8, align 8, !tbaa !9
  call void @update_zmalloc_stat_free(i64 noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = call i64 @je_malloc_usable_size(ptr noundef %48) #16
  store i64 %49, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %6, align 8, !tbaa !9
  call void @update_zmalloc_stat_alloc(i64 noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %53

53:                                               ; preds = %52, %29, %22, %16
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree_with_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i64 @je_malloc_usable_size(ptr noundef %9) #16
  call void @update_zmalloc_stat_free(i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !5
  %12 = load i32, ptr %4, align 4, !tbaa !13
  call void @je_dallocx(ptr noundef %11, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @je_rallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @update_zmalloc_stat_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @init_my_thread_index()
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [16 x %struct.used_memory_entry], ptr @used_memory, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.used_memory_entry, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %3, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 monotonic, align 64
  store i64 %11, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @je_dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zmalloc_no_tcache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = icmp uge i64 %4, 9223372036854775807
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %8 = load i64, ptr %2, align 8, !tbaa !9
  call void %7(i64 noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load i64, ptr %2, align 8, !tbaa !9
  %11 = add i64 %10, 0
  %12 = call noalias ptr @je_mallocx(i64 noundef %11, i32 noundef 256) #18
  store ptr %12, ptr %3, align 8, !tbaa !5
  %13 = load ptr, ptr %3, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %17 = load i64, ptr %2, align 8, !tbaa !9
  call void %16(i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = call i64 @je_malloc_usable_size(ptr noundef %19) #16
  call void @update_zmalloc_stat_alloc(i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call i64 @je_malloc_usable_size(ptr noundef %7) #16
  call void @update_zmalloc_stat_free(i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @je_dallocx(ptr noundef %9, i32 noundef 256) #16
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrycalloc_usable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = call ptr @ztrycalloc_usable_internal(i64 noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = call ptr @extend_to_usable(ptr noundef %9, i64 noundef %10) #17
  store ptr %11, ptr %6, align 8, !tbaa !5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ztrycalloc_usable_internal(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp uge i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !9
  br label %17

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 8, %16 ]
  %19 = add i64 %18, 0
  %20 = call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %19) #20
  store ptr %20, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  %26 = call i64 @je_malloc_usable_size(ptr noundef %25) #16
  store i64 %26, ptr %4, align 8, !tbaa !9
  %27 = load i64, ptr %4, align 8, !tbaa !9
  call void @update_zmalloc_stat_alloc(i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %31, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: noinline nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @zcalloc_num(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = udiv i64 -1, %11
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  call void %15(i64 noundef -1)
  store ptr null, ptr %3, align 8
  br label %30

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = mul i64 %17, %18
  %20 = call ptr @ztrycalloc_usable_internal(i64 noundef %19, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = mul i64 %25, %26
  call void %24(i64 noundef %27)
  br label %28

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @zcalloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call ptr @ztrycalloc_usable_internal(i64 noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %10 = load i64, ptr %2, align 8, !tbaa !9
  call void %9(i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %12
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrycalloc(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call ptr @ztrycalloc_usable_internal(i64 noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zcalloc_usable(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = call ptr @ztrycalloc_usable_internal(i64 noundef %7, ptr noundef %5)
  store ptr %8, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %13 = load i64, ptr %3, align 8, !tbaa !9
  call void %12(i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !5
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call ptr @extend_to_usable(ptr noundef %15, i64 noundef %16) #17
  store ptr %17, ptr %6, align 8, !tbaa !5
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %21, ptr %22, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %20, %14
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztryrealloc_usable(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call ptr @ztryrealloc_usable_internal(ptr noundef %8, i64 noundef %9, ptr noundef %7)
  store ptr %10, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = call ptr @extend_to_usable(ptr noundef %11, i64 noundef %12) #17
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zfree(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %20, %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call ptr @ztrymalloc_usable(i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = icmp uge i64 %31, 9223372036854775807
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !5
  call void @zfree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !5
  %42 = call i64 @je_malloc_usable_size(ptr noundef %41) #16
  store i64 %42, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = call ptr @je_realloc(ptr noundef %43, i64 noundef %44) #19
  store ptr %45, ptr %9, align 8, !tbaa !5
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

54:                                               ; preds = %40
  %55 = load i64, ptr %8, align 8, !tbaa !9
  call void @update_zmalloc_stat_free(i64 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !5
  %57 = call i64 @je_malloc_usable_size(ptr noundef %56) #16
  store i64 %57, ptr %6, align 8, !tbaa !9
  %58 = load i64, ptr %6, align 8, !tbaa !9
  call void @update_zmalloc_stat_alloc(i64 noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %62, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %61, %54
  %65 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %53, %39, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: noinline nounwind allocsize(1) uwtable
define dso_local ptr @zrealloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @ztryrealloc_usable_internal(ptr noundef %5, i64 noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %15 = load i64, ptr %4, align 8, !tbaa !9
  call void %14(i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %17
}

; Function Attrs: noinline nounwind allocsize(1) uwtable
define dso_local ptr @ztryrealloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @ztryrealloc_usable_internal(ptr noundef %5, i64 noundef %6, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !5
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_usable(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call ptr @ztryrealloc_usable(ptr noundef %8, i64 noundef %9, ptr noundef %7)
  store ptr %10, ptr %4, align 8, !tbaa !5
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  %18 = load i64, ptr %5, align 8, !tbaa !9
  call void %17(i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = call ptr @extend_to_usable(ptr noundef %20, i64 noundef %21) #17
  store ptr %22, ptr %4, align 8, !tbaa !5
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %26, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = call i64 @je_malloc_usable_size(ptr noundef %7) #16
  call void @update_zmalloc_stat_free(i64 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !5
  call void @je_free(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @je_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @zfree_usable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  %10 = call i64 @je_malloc_usable_size(ptr noundef %9) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %11, align 8, !tbaa !9
  call void @update_zmalloc_stat_free(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  call void @je_free(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call i64 @strlen(ptr noundef %5) #21
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = call noalias ptr @zmalloc(i64 noundef %8) #22
  store ptr %9, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_used_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %0
  %8 = load atomic i64, ptr @num_active_threads monotonic, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %9, ptr %1, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = icmp ugt i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 16, ptr %1, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %1, align 8, !tbaa !9
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw [16 x %struct.used_memory_entry], ptr @used_memory, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.used_memory_entry, ptr %24, i32 0, i32 0
  %26 = load atomic i64, ptr %25 monotonic, align 64
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %27, ptr %5, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !15
  %31 = load i64, ptr %2, align 8, !tbaa !15
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !9
  br label %16, !llvm.loop !19

36:                                               ; preds = %20
  %37 = load i64, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @zmalloc_set_oom_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %3, ptr @zmalloc_oom_handler, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmadvise_dontneed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @sysconf(i32 noundef 30) #16
  store i64 %10, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !9
  %13 = sub i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  %15 = call i64 @je_malloc_usable_size(ptr noundef %14) #16
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !9
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %47

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = load ptr, ptr %2, align 8, !tbaa !5
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = add i64 %22, %23
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !5
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %4, align 8, !tbaa !9
  %35 = sub i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !9
  %36 = load i64, ptr %4, align 8, !tbaa !9
  %37 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !9
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i64, ptr %4, align 8, !tbaa !9
  %42 = load i64, ptr %3, align 8, !tbaa !9
  %43 = xor i64 %42, -1
  %44 = and i64 %41, %43
  %45 = call i32 @madvise(ptr noundef %40, i64 noundef %44, i32 noundef 4) #16
  br label %46

46:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_proc_stat_ll(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef 0)
  store i32 %12, ptr %7, align 4, !tbaa !13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %18 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef 4095)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !13
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = call i32 @close(i32 noundef %22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = call i32 @close(i32 noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !23
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !23
  br label %42

42:                                               ; preds = %37, %24
  %43 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %44 = call ptr @strrchr(ptr noundef %43, i32 noundef 41) #21
  store ptr %44, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %56, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !17
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !17
  br label %51, !llvm.loop !24

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = sub nsw i32 %66, 3
  store i32 %67, ptr %4, align 4, !tbaa !13
  %68 = load i32, ptr %4, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %90, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4, !tbaa !13
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4, !tbaa !13
  %78 = icmp ne i32 %76, 0
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ false, %72 ], [ %78, %75 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 32) #21
  store ptr %83, ptr %9, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !17
  br label %90

89:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

90:                                               ; preds = %86
  br label %72, !llvm.loop !25

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 32) #21
  store ptr %93, ptr %10, align 8, !tbaa !17
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  store i8 0, ptr %97, align 1, !tbaa !23
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = call i64 @strtoll(ptr noundef %99, ptr noundef %10, i32 noundef 10) #16
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  store i64 %100, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

107:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %106, %89, %70, %64, %47, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #16
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #11

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #11

declare i32 @close(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  %5 = call i64 @sysconf(i32 noundef 30) #16
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = call i32 @get_proc_stat_ll(i32 noundef 24, ptr noundef %3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %16

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %3, align 8, !tbaa !15
  %14 = mul nsw i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !15
  %15 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %15, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  %17 = load i64, ptr %1, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #16
  store i64 4, ptr %4, align 8, !tbaa !9
  %12 = call i32 @je_mallctl(ptr noundef @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %24

22:                                               ; preds = %1
  call void @_serverAssert(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 703)
  call void @abort() #23
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %111, %24
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %3, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %114

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %31 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 100, ptr noundef @.str.4, i32 noundef %32) #16
  store i64 8, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @je_mallctl(ptr noundef %34, ptr noundef %10, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %47

45:                                               ; preds = %30
  call void @_serverAssert(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 711)
  call void @abort() #23
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %49 = load i32, ptr %2, align 4, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 100, ptr noundef @.str.6, i32 noundef %49, i32 noundef %50) #16
  store i64 8, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %53 = call i32 @je_mallctl(ptr noundef %52, ptr noundef %8, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  br label %65

63:                                               ; preds = %47
  call void @_serverAssert(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 716)
  call void @abort() #23
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 100, ptr noundef @.str.8, i32 noundef %67) #16
  store i64 4, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %70 = call i32 @je_mallctl(ptr noundef %69, ptr noundef %11, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 1)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %82

80:                                               ; preds = %65
  call void @_serverAssert(ptr noundef @.str.9, ptr noundef @.str.3, i32 noundef 721)
  call void @abort() #23
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %84 = load i32, ptr %2, align 4, !tbaa !13
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 100, ptr noundef @.str.10, i32 noundef %84, i32 noundef %85) #16
  store i64 8, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %88 = call i32 @je_mallctl(ptr noundef %87, ptr noundef %9, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %100

98:                                               ; preds = %82
  call void @_serverAssert(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 726)
  call void @abort() #23
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %11, align 4, !tbaa !13
  %102 = zext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !9
  %104 = mul i64 %102, %103
  %105 = load i64, ptr %8, align 8, !tbaa !9
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %10, align 8, !tbaa !9
  %108 = mul i64 %106, %107
  %109 = load i64, ptr %5, align 8, !tbaa !9
  %110 = add i64 %109, %108
  store i64 %110, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %7, align 4, !tbaa !13
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !13
  br label %25, !llvm.loop !26

114:                                              ; preds = %29
  %115 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i64 %115
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_frag_smallbins() #0 {
  %1 = call i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef 4096)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8, !tbaa !9
  store i64 8, ptr %15, align 8, !tbaa !9
  %26 = load i64, ptr %15, align 8, !tbaa !9
  %27 = call i32 @je_mallctl(ptr noundef @.str.12, ptr noundef %16, ptr noundef %15, ptr noundef %16, i64 noundef %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %28

28:                                               ; preds = %25, %7
  store i64 8, ptr %15, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = call i32 @je_mallctl(ptr noundef @.str.13, ptr noundef %29, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = call i32 @je_mallctl(ptr noundef @.str.14, ptr noundef %31, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call i32 @je_mallctl(ptr noundef @.str.15, ptr noundef %33, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  %35 = load ptr, ptr %12, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = call i32 @je_mallctl(ptr noundef @.str.16, ptr noundef %39, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  br label %41

41:                                               ; preds = %37, %28
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %45 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 100, ptr noundef @.str.17, i32 noundef 4096) #16
  %47 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %48 = call i32 @je_mallctl(ptr noundef %47, ptr noundef %18, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %60

58:                                               ; preds = %44
  call void @_serverAssert(ptr noundef @.str.18, ptr noundef @.str.3, i32 noundef 784)
  call void @abort() #23
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = call i32 @je_mallctl(ptr noundef @.str.19, ptr noundef %19, ptr noundef %15, ptr noundef null, i64 noundef 0) #16
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %73

71:                                               ; preds = %60
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 785)
  call void @abort() #23
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr %18, align 8, !tbaa !9
  %75 = load i64, ptr %19, align 8, !tbaa !9
  %76 = mul i64 %74, %75
  %77 = load ptr, ptr %13, align 8, !tbaa !11
  store i64 %76, ptr %77, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #16
  br label %78

78:                                               ; preds = %73, %41
  %79 = call i64 @zmalloc_get_frag_smallbins()
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  store i64 %79, ptr %80, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info_by_arena(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [100 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  store i64 0, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !9
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !9
  store i64 8, ptr %14, align 8, !tbaa !9
  %26 = load i64, ptr %14, align 8, !tbaa !9
  %27 = call i32 @je_mallctl(ptr noundef @.str.12, ptr noundef %15, ptr noundef %14, ptr noundef %15, i64 noundef %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %28

28:                                               ; preds = %25, %6
  store i64 8, ptr %14, align 8, !tbaa !9
  %29 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 100, ptr noundef @.str.21, i32 noundef %30) #16
  %32 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = call i32 @je_mallctl(ptr noundef %32, ptr noundef %33, ptr noundef %14, ptr noundef null, i64 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %35 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !13
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 100, ptr noundef @.str.22, i32 noundef %36) #16
  %38 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %39 = call i32 @je_mallctl(ptr noundef %38, ptr noundef %16, ptr noundef %14, ptr noundef null, i64 noundef 0) #16
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  br label %51

49:                                               ; preds = %28
  call void @_serverAssert(ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 822)
  call void @abort() #23
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = call i32 @je_mallctl(ptr noundef @.str.19, ptr noundef %17, ptr noundef %14, ptr noundef null, i64 noundef 0) #16
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %64

62:                                               ; preds = %51
  call void @_serverAssert(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 823)
  call void @abort() #23
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i64, ptr %16, align 8, !tbaa !9
  %66 = load i64, ptr %17, align 8, !tbaa !9
  %67 = mul i64 %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  store i64 %67, ptr %68, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %69 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 100, ptr noundef @.str.24, i32 noundef %70) #16
  %72 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %73 = call i32 @je_mallctl(ptr noundef %72, ptr noundef %18, ptr noundef %14, ptr noundef null, i64 noundef 0) #16
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %64
  br label %85

83:                                               ; preds = %64
  call void @_serverAssert(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 829)
  call void @abort() #23
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i64, ptr %18, align 8, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !9
  %90 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %91 = load i32, ptr %7, align 4, !tbaa !13
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 100, ptr noundef @.str.26, i32 noundef %91) #16
  %93 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %94 = call i32 @je_mallctl(ptr noundef %93, ptr noundef %19, ptr noundef %14, ptr noundef null, i64 noundef 0) #16
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %85
  br label %106

104:                                              ; preds = %85
  call void @_serverAssert(ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 832)
  call void @abort() #23
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %19, align 8, !tbaa !9
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !9
  %111 = load i32, ptr %7, align 4, !tbaa !13
  %112 = call i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store i64 %112, ptr %113, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !23
  %10 = call i32 @je_mallctl(ptr noundef @.str.28, ptr noundef null, ptr noundef null, ptr noundef %3, i64 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jemalloc_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 4, ptr %4, align 8, !tbaa !9
  %6 = call i32 @je_mallctl(ptr noundef @.str.29, ptr noundef %3, ptr noundef %4, ptr noundef null, i64 noundef 0) #16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 32, ptr noundef @.str.30, i32 noundef %10) #16
  %12 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %13 = call i32 @je_mallctl(ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16, %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #16
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call i64 @strlen(ptr noundef %13) #21
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call noalias ptr @fopen64(ptr noundef @.str.31, ptr noundef @.str.32)
  store ptr %19, ptr %9, align 8, !tbaa !27
  br label %26

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #16
  %21 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 128, ptr noundef @.str.33, i64 noundef %22) #16
  %24 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %25 = call noalias ptr @fopen64(ptr noundef %24, ptr noundef @.str.32)
  store ptr %25, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #16
  br label %26

26:                                               ; preds = %20, %18
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i64 0, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %59, %30
  %32 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 1024, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = call i32 @strncmp(ptr noundef %37, ptr noundef %38, i64 noundef %40) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 107) #21
  store ptr %45, ptr %12, align 8, !tbaa !17
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  store i8 0, ptr %49, align 1, !tbaa !23
  %50 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i64 @strtol(ptr noundef %53, ptr noundef null, i32 noundef 10) #16
  %55 = mul nsw i64 %54, 1024
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = add i64 %56, %55
  store i64 %57, ptr %7, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %59

59:                                               ; preds = %58, %36
  br label %31, !llvm.loop !29

60:                                               ; preds = %31
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #16
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #11

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #11

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef @.str.34, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() #0 {
  %1 = call i64 @sysconf(i32 noundef 85) #16
  %2 = call i64 @sysconf(i32 noundef 30) #16
  %3 = mul i64 %1, %2
  ret i64 %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @zmalloc_default_oom(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !27
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.35, i64 noundef %4) #16
  %6 = load ptr, ptr @stderr, align 8, !tbaa !27
  %7 = call i32 @fflush(ptr noundef %6)
  call void @abort() #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_my_thread_index() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, -1
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  store i64 1, ptr %1, align 8, !tbaa !9
  %14 = load i64, ptr %1, align 8
  %15 = atomicrmw add ptr @num_active_threads, i64 %14 monotonic, align 8
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !tbaa !9
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  store i64 %16, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = and i64 %20, 15
  store i64 %21, ptr %19, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @je_calloc(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind allocsize(1)
declare ptr @je_realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long long", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = distinct !{!29, !20}
