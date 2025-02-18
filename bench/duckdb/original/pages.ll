target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@duckdb_je_thp_mode_names = constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@duckdb_je_opt_thp = global i32 0, align 4
@duckdb_je_os_page = global i64 0, align 8
@pages_can_purge_lazy_runtime = internal global i8 1, align 1
@madvise_dont_need_zeros_is_faulty = internal global i32 -1, align 4
@duckdb_je_init_system_thp_mode = global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@duckdb_je_opt_abort = external global i8, align 1
@duckdb_je_opt_trust_madvise = external global i8, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"<jemalloc>: MADV_DONTNEED does not work (memset will be used instead)\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"<jemalloc>: (This is the expected behaviour if you are running under QEMU)\0A\00", align 1
@mmap_flags = internal global i32 0, align 4
@os_overcommits = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Cannot allocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"<jemalloc>: Cannot deallocate memory for MADV_DONTNEED check\0A\00", align 1
@__const.os_overcommits_proc.buf = private unnamed_addr constant [1 x i8] c"0", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"<jemalloc>: no MADV_HUGEPAGE support\0A\00", align 1
@duckdb_je_opt_metadata_thp = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr @duckdb_je_os_page, align 8, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call ptr @os_pages_map(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = and i64 %34, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load i64, ptr %7, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = call ptr @pages_map_slow(i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %39, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @os_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr @os_overcommits, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  store i8 1, ptr %21, align 1, !tbaa !11
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load i32, ptr @mmap_flags, align 4, !tbaa !15
  store i32 %23, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 3, i32 0
  store i32 %27, ptr %11, align 4, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = call ptr @mmap(ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef -1, i64 noundef 0) #11
  store ptr %32, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %33

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = icmp eq ptr %36, inttoptr (i64 -1 to ptr)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %47, i64 noundef %48)
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %46, %42, %39
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @os_pages_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i32 @munmap(ptr noundef %10, i64 noundef %11) #11
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %15 = call i32 @get_errno()
  %16 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %17 = call i32 @duckdb_je_buferror(i32 noundef %15, ptr noundef %16, i64 noundef 64)
  %18 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.7, ptr noundef %18)
  %19 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @abort() #12
  unreachable

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %23

23:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pages_map_slow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = add i64 %13, %14
  %16 = load i64, ptr @duckdb_je_os_page, align 8, !tbaa !7
  %17 = sub i64 %15, %16
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %23

23:                                               ; preds = %53, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call ptr @os_pages_map(ptr noundef null, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = sub i64 %34, 1
  %36 = add i64 %33, %35
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = xor i64 %37, -1
  %39 = add i64 %38, 1
  %40 = and i64 %36, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %40, %42
  store i64 %43, ptr %12, align 8, !tbaa !7
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = call ptr @os_pages_trim(ptr noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %64 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %23, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_commit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_commit_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @os_overcommits, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = call zeroext i1 @os_pages_commit(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %16)
  store i1 %17, ptr %4, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_decommit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_commit_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_mark_guards(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @mprotect(ptr noundef %12, i64 noundef 4096, i32 noundef 0) #11
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @mprotect(ptr noundef %18, i64 noundef 4096, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_unmark_guards(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %24, %26
  %28 = add i64 %27, 4096
  br label %30

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi i64 [ %28, %22 ], [ -1, %29 ]
  store i64 %31, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %32 = load i8, ptr %5, align 1, !tbaa !11, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = icmp ule i64 %35, 16384
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !11
  %40 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call i32 @mprotect(ptr noundef %43, i64 noundef %44, i32 noundef 3) #11
  br label %59

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @mprotect(ptr noundef %50, i64 noundef 4096, i32 noundef 3) #11
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @mprotect(ptr noundef %56, i64 noundef 4096, i32 noundef 3) #11
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_purge_lazy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8, ptr @pages_can_purge_lazy_runtime, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i32 @madvise(ptr noundef %14, i64 noundef %15, i32 noundef 8) #11
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i32 @madvise(ptr noundef %18, i64 noundef %19, i32 noundef 4) #11
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %8
  %23 = phi i1 [ true, %8 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_huge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_huge_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_huge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_nohuge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_nohuge_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_nohuge_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_dontdump(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @madvise(ptr noundef %9, i64 noundef %10, i32 noundef 16) #11
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_dodump(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @madvise(ptr noundef %9, i64 noundef %10, i32 noundef 17) #11
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_set_thp_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i32, ptr @duckdb_je_opt_thp, align 4, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @duckdb_je_opt_thp, align 4, !tbaa !15
  %9 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4, !tbaa !15
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %2
  br label %36

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @duckdb_je_opt_thp, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr @duckdb_je_init_system_thp_mode, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @pages_huge_unaligned(ptr noundef %23, i64 noundef %24)
  br label %36

26:                                               ; preds = %17, %14
  %27 = load i32, ptr @duckdb_je_opt_thp, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @pages_nohuge_unaligned(ptr noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %11, %35, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_huge_unaligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_huge_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pages_nohuge_unaligned(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @pages_nohuge_impl(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_boot() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call i64 @os_page_detect()
  store i64 %5, ptr @duckdb_je_os_page, align 8, !tbaa !7
  %6 = load i64, ptr @duckdb_je_os_page, align 8, !tbaa !7
  %7 = icmp ugt i64 %6, 4096
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  call void @duckdb_je_malloc_write(ptr noundef @.str.4)
  %9 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @abort() #12
  unreachable

12:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  br label %51

13:                                               ; preds = %0
  %14 = load i8, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = call i32 @madvise_MADV_DONTNEED_zeroes_pages()
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !15
  %21 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @duckdb_je_malloc_write(ptr noundef @.str.5)
  call void @duckdb_je_malloc_write(ptr noundef @.str.6)
  br label %24

24:                                               ; preds = %23, %16
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %25, %24
  store i32 34, ptr @mmap_flags, align 4, !tbaa !15
  %27 = call zeroext i1 @os_overcommits_proc()
  %28 = zext i1 %27 to i8
  store i8 %28, ptr @os_overcommits, align 1, !tbaa !11
  %29 = load i8, ptr @os_overcommits, align 1, !tbaa !11, !range !13, !noundef !14
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr @mmap_flags, align 4, !tbaa !15
  %33 = or i32 %32, 16384
  store i32 %33, ptr @mmap_flags, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %31, %26
  call void @init_thp_state()
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #11
  store i8 0, ptr %2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %35 = call ptr @os_pages_map(ptr noundef null, i64 noundef 4096, i64 noundef 4096, ptr noundef %2)
  store ptr %35, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %48

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call zeroext i1 @duckdb_je_pages_purge_lazy(ptr noundef %43, i64 noundef 4096)
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 0, ptr @pages_can_purge_lazy_runtime, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void @os_pages_unmap(ptr noundef %47, i64 noundef 4096)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #11
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %53 [
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  store i1 false, ptr %1, align 1
  br label %51

51:                                               ; preds = %50, %48, %12
  %52 = load i1, ptr %1, align 1
  ret i1 %52

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @os_page_detect() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call i64 @sysconf(i32 noundef 30) #11
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

declare void @duckdb_je_malloc_write(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @madvise_MADV_DONTNEED_zeroes_pages() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store i64 4096, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = call ptr @mmap(ptr noundef null, i64 noundef %4, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  call void @duckdb_je_malloc_write(ptr noundef @.str.8)
  %9 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @abort() #12
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 65, i64 %15, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %18 = call i32 @madvise(ptr noundef %16, i64 noundef %17, i32 noundef 4) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i64, ptr %1, align 8, !tbaa !7
  %23 = call ptr @memchr(ptr noundef %21, i32 noundef 65, i64 noundef %22) #13
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !15
  br label %27

26:                                               ; preds = %13
  store i32 1, ptr %3, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load i64, ptr %1, align 8, !tbaa !7
  %30 = call i32 @munmap(ptr noundef %28, i64 noundef %29) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  call void @duckdb_je_malloc_write(ptr noundef @.str.9)
  %33 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !11, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @abort() #12
  unreachable

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_overcommits_proc() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.os_overcommits_proc.buf, i64 1, i1 false)
  %6 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef @.str.10, i32 noundef 524288) #11
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4, !tbaa !15
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %32

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = call i64 @malloc_read_fd(i32 noundef %12, ptr noundef %3, i64 noundef 1)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %14) #11
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 48
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x i8], ptr %3, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  store i1 %30, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %32

32:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %33 = load i1, ptr %1, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal void @init_thp_state() #0 {
  %1 = call zeroext i1 @metadata_thp_enabled()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !11, !range !13, !noundef !14
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @duckdb_je_malloc_write(ptr noundef @.str.11)
  call void @abort() #12
  unreachable

6:                                                ; preds = %2, %0
  br label %7

7:                                                ; preds = %6
  store i32 3, ptr @duckdb_je_init_system_thp_mode, align 4, !tbaa !15
  store i32 3, ptr @duckdb_je_opt_thp, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @duckdb_je_buferror(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_errno() #6 {
  %1 = call ptr @__errno_location() #14
  %2 = load i32, ptr %1, align 4, !tbaa !15
  ret i32 %2
}

declare void @duckdb_je_malloc_printf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal ptr @os_pages_trim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = sub i64 %21, %22
  store i64 %23, ptr %12, align 8, !tbaa !7
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %18
  %30 = load i64, ptr %12, align 8, !tbaa !7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i64, ptr %12, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %35, i64 noundef %36)
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @os_pages_commit(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !11
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 3, i32 0
  store i32 %18, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = load i32, ptr @mmap_flags, align 4, !tbaa !15
  %23 = or i32 %22, 16
  %24 = call ptr @mmap(ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef -1, i64 noundef 0) #11
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp eq ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !7
  call void @os_pages_unmap(ptr noundef %33, i64 noundef %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_read_fd(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = sub i64 %16, %17
  %19 = call i64 @malloc_read_fd_syscall(i32 noundef %12, ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

24:                                               ; preds = %11
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %33

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %29, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %42 [
    i32 0, label %35
    i32 2, label %40
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %11, label %40

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @malloc_read_fd_syscall(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %8, ptr noundef %9, i64 noundef %10) #11
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @metadata_thp_enabled() #6 {
  %1 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !15
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _Bool", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!5, !5, i64 0}
