target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_os_mem_config_s = type { i64, i64, i64, i64, i64, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@_mi_prim_reset.advice = internal global i64 8, align 8
@.str = private unnamed_addr constant [69 x i8] c"failed to bind huge (1GiB) pages to numa node %d (error: %d (0x%x))\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1
@stderr = external global ptr, align 8
@_mi_prim_random_buf.no_getrandom = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_mi_heap_default_key = hidden global i32 -1, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@unix_mmap.large_page_try_ok = internal global i64 0, align 8
@unix_mmap.mi_huge_pages_available = internal global i8 1, align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (errno: %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [127 x i8] c"unable to directly request hinted aligned OS memory (error: %d (0x%x), size: 0x%zx bytes, alignment: 0x%zx, hint address: %p)\0A\00", align 1
@environ = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @mi_process_attach, ptr null }]
@llvm.global_dtors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 101, ptr @mi_process_detach, ptr null }]

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_mem_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %7, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = call i64 @sysconf(i32 noundef 85) #7
  store i64 %17, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = udiv i64 %18, 1024
  store i64 %19, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %10
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = udiv i64 -1, %27
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %30, %25, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %38, i32 0, i32 1
  store i64 2097152, ptr %39, align 8, !tbaa !15
  %40 = call zeroext i1 @unix_detect_overcommit() #8
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %41, i32 0, i32 5
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %44, i32 0, i32 6
  store i8 1, ptr %45, align 1, !tbaa !17
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mi_os_mem_config_s, ptr %46, i32 0, i32 7
  store i8 1, ptr %47, align 2, !tbaa !18
  %48 = call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #8
  br i1 %48, label %55, label %49

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
  %50 = call i32 (i32, ...) @prctl(i32 noundef 42, ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i32 1, ptr %6, align 4, !tbaa !19
  %53 = call i32 (i32, ...) @prctl(i32 noundef 41, ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @unix_detect_overcommit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  store i8 1, ptr %1, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %5 = call i32 @mi_prim_open(ptr noundef @.str.3, i32 noundef 0) #8
  store i32 %5, ptr %2, align 4, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load i32, ptr %2, align 4, !tbaa !19
  %10 = call i64 @mi_prim_read(i32 noundef %9, ptr noundef %3, i64 noundef 32) #8
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !19
  %12 = call i32 @mi_prim_close(i32 noundef %11) #8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp sge i64 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %17 = load i8, ptr %16, align 16, !tbaa !22
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %22 = load i8, ptr %21, align 16, !tbaa !22
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ true, %15 ], [ %24, %20 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %1, align 1, !tbaa !21
  br label %28

28:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i8, ptr %1, align 1, !tbaa !21, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %31
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i32 @munmap(ptr noundef %6, i64 noundef %7) #7
  %9 = icmp eq i32 %8, -1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !21
  %11 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #9
  %15 = load i32, ptr %14, align 4, !tbaa !19
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !21
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  store ptr %7, ptr %16, align 8, !tbaa !25
  %20 = load ptr, ptr %15, align 8, !tbaa !26
  store i8 1, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load i8, ptr %12, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 3, i32 0
  store i32 %23, ptr %17, align 4, !tbaa !19
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !8
  %27 = load i32, ptr %17, align 4, !tbaa !19
  %28 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %14, align 8, !tbaa !26
  %31 = call ptr @unix_mmap(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, i1 noundef zeroext false, i1 noundef zeroext %29, ptr noundef %30) #8
  %32 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %31, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %16, align 8, !tbaa !25
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %40

37:                                               ; preds = %8
  %38 = call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 0, %36 ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @unix_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !19
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %13, align 1, !tbaa !21
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %14, align 1, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %29 = call i32 @unix_mmap_fd() #8
  store i32 %29, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 34, ptr %18, align 4, !tbaa !19
  %30 = call zeroext i1 @_mi_os_has_overcommit() #8
  br i1 %30, label %31, label %34

31:                                               ; preds = %7
  %32 = load i32, ptr %18, align 4, !tbaa !19
  %33 = or i32 %32, 16384
  store i32 %33, ptr %18, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %31, %7
  %35 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %145

37:                                               ; preds = %34
  %38 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = call zeroext i1 @_mi_os_use_large_page(i64 noundef %41, i64 noundef %42) #8
  br i1 %43, label %44, label %145

44:                                               ; preds = %40
  %45 = call i64 @mi_option_get(i32 noundef 6) #8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %145

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %48 = load atomic i64, ptr @unix_mmap.large_page_try_ok acquire, align 8
  store i64 %48, ptr %20, align 8
  %49 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %49, ptr %19, align 8, !tbaa !8
  %50 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %66, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr %19, align 8, !tbaa !8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i64, ptr %19, align 8, !tbaa !8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %21, align 8, !tbaa !8
  %58 = load i64, ptr %19, align 8
  %59 = load i64, ptr %21, align 8
  %60 = cmpxchg ptr @unix_mmap.large_page_try_ok, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i64 %61, ptr %19, align 8
  br label %64

64:                                               ; preds = %63, %55
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %22, align 1, !tbaa !21
  br label %141

66:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %67 = load i32, ptr %18, align 4, !tbaa !19
  %68 = and i32 %67, -16385
  store i32 %68, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %69 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %69, ptr %24, align 4, !tbaa !19
  %70 = load i32, ptr %23, align 4, !tbaa !19
  %71 = or i32 %70, 262144
  store i32 %71, ptr %23, align 4, !tbaa !19
  %72 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = load i64, ptr %10, align 8, !tbaa !8
  %76 = urem i64 %75, 1073741824
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i8, ptr @unix_mmap.mi_huge_pages_available, align 1, !tbaa !21, !range !23, !noundef !24
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %23, align 4, !tbaa !19
  %83 = or i32 %82, 2013265920
  store i32 %83, ptr %23, align 4, !tbaa !19
  br label %87

84:                                               ; preds = %78, %74, %66
  %85 = load i32, ptr %23, align 4, !tbaa !19
  %86 = or i32 %85, 1409286144
  store i32 %86, ptr %23, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %89 = trunc i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4, !tbaa !19
  %92 = load i32, ptr %18, align 4, !tbaa !19
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %15, align 8, !tbaa !26
  store i8 1, ptr %95, align 1, !tbaa !21
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = load i64, ptr %10, align 8, !tbaa !8
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = load i32, ptr %12, align 4, !tbaa !19
  %100 = load i32, ptr %23, align 4, !tbaa !19
  %101 = load i32, ptr %24, align 4, !tbaa !19
  %102 = call ptr @unix_mmap_prim(ptr noundef %96, i64 noundef %97, i64 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101) #8
  store ptr %102, ptr %16, align 8, !tbaa !25
  %103 = load ptr, ptr %16, align 8, !tbaa !25
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %94
  %106 = load i32, ptr %23, align 4, !tbaa !19
  %107 = and i32 %106, 2013265920
  %108 = icmp eq i32 %107, 2013265920
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  store i8 0, ptr @unix_mmap.mi_huge_pages_available, align 1, !tbaa !21
  %110 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #9
  %114 = load i32, ptr %113, align 4, !tbaa !19
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.4, i32 noundef %114) #8
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %23, align 4, !tbaa !19
  %117 = and i32 %116, -2013265921
  %118 = or i32 %117, 1409286144
  store i32 %118, ptr %23, align 4, !tbaa !19
  %119 = load ptr, ptr %9, align 8, !tbaa !25
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = load i64, ptr %11, align 8, !tbaa !8
  %122 = load i32, ptr %12, align 4, !tbaa !19
  %123 = load i32, ptr %23, align 4, !tbaa !19
  %124 = load i32, ptr %24, align 4, !tbaa !19
  %125 = call ptr @unix_mmap_prim(ptr noundef %119, i64 noundef %120, i64 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124) #8
  store ptr %125, ptr %16, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %115, %105, %94
  %127 = load i8, ptr %13, align 1, !tbaa !21, !range !23, !noundef !24
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %130, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %138

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  store i64 8, ptr %26, align 8, !tbaa !8
  %135 = load i64, ptr %26, align 8
  store atomic i64 %135, ptr @unix_mmap.large_page_try_ok release, align 8
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136, %90
  store i32 0, ptr %25, align 4
  br label %138

138:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %139 = load i32, ptr %25, align 4
  switch i32 %139, label %142 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %64
  store i32 0, ptr %25, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %143 = load i32, ptr %25, align 4
  switch i32 %143, label %177 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %44, %40, %34
  %146 = load ptr, ptr %16, align 8, !tbaa !25
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %175

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !26
  store i8 0, ptr %149, align 1, !tbaa !21
  %150 = load ptr, ptr %9, align 8, !tbaa !25
  %151 = load i64, ptr %10, align 8, !tbaa !8
  %152 = load i64, ptr %11, align 8, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !19
  %154 = load i32, ptr %18, align 4, !tbaa !19
  %155 = load i32, ptr %17, align 4, !tbaa !19
  %156 = call ptr @unix_mmap_prim(ptr noundef %150, i64 noundef %151, i64 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155) #8
  store ptr %156, ptr %16, align 8, !tbaa !25
  %157 = load ptr, ptr %16, align 8, !tbaa !25
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  %160 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i64, ptr %10, align 8, !tbaa !8
  %164 = load i64, ptr %11, align 8, !tbaa !8
  %165 = call zeroext i1 @_mi_os_use_large_page(i64 noundef %163, i64 noundef %164) #8
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8, !tbaa !25
  %168 = load i64, ptr %10, align 8, !tbaa !8
  %169 = call i32 @unix_madvise(ptr noundef %167, i64 noundef %168, i32 noundef 14) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %166
  br label %173

173:                                              ; preds = %172, %162, %159
  br label %174

174:                                              ; preds = %173, %148
  br label %175

175:                                              ; preds = %174, %145
  %176 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %176, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %177

177:                                              ; preds = %175, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %178 = load ptr, ptr %8, align 8
  ret ptr %178
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_commit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call i32 @mprotect(ptr noundef %9, i64 noundef %10, i32 noundef 3) #7
  store i32 %11, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  call void @unix_mprotect_hint(i32 noundef %17) #8
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unix_mprotect_hint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_decommit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = call i32 @unix_madvise(ptr noundef %8, i64 noundef %9, i32 noundef 4) #8
  store i32 %10, ptr %7, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %11, align 1, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_madvise(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call i32 @madvise(ptr noundef %8, i64 noundef %9, i32 noundef %10) #7
  store i32 %11, ptr %7, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i32 [ 0, %14 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %9 = load atomic i64, ptr @_mi_prim_reset.advice monotonic, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = call i32 @unix_madvise(ptr noundef %13, i64 noundef %14, i32 noundef %15) #8
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 11
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call ptr @__errno_location() #9
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %12, !llvm.loop !28

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i64 4, ptr %8, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8
  store atomic i64 %37, ptr @_mi_prim_reset.advice release, align 8
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = load i64, ptr %4, align 8, !tbaa !8
  %40 = call i32 @unix_madvise(ptr noundef %38, i64 noundef %39, i32 noundef 4) #8
  store i32 %40, ptr %7, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %36, %33, %29, %26
  %42 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_protect(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %6, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 0, i32 3
  %14 = call i32 @mprotect(ptr noundef %9, i64 noundef %10, i32 noundef %13) #7
  store i32 %14, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %19, ptr %7, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %17, %3
  %21 = load i32, ptr %7, align 4, !tbaa !19
  call void @unix_mprotect_hint(i32 noundef %21) #8
  %22 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 1, ptr %11, align 1, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  store i8 1, ptr %14, align 1, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call ptr @unix_mmap(ptr noundef %15, i64 noundef %16, i64 noundef 4194304, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %11) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  store i64 %31, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = call i64 @mi_prim_mbind(ptr noundef %33, i64 noundef %34, i64 noundef 1, ptr noundef %12, i64 noundef 64, i32 noundef 0) #8
  store i64 %35, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %13, align 8, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = load i64, ptr %13, align 8, !tbaa !8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i32 noundef %42, i64 noundef %43, i64 noundef %44) #8
  br label %45

45:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %46

46:                                               ; preds = %45, %25, %22, %5
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %54

51:                                               ; preds = %46
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_prim_mbind(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i64 %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i32, ptr %12, align 4, !tbaa !19
  %19 = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #7
  ret i64 %19
}

declare void @_mi_warning_message(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store i64 0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef %3, ptr noundef %2, ptr noundef null) #7
  store i64 %6, ptr %4, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %11, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_numa_node_count() #0 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !19
  store i32 0, ptr %2, align 4, !tbaa !19
  br label %3

3:                                                ; preds = %16, %0
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp ult i32 %4, 256
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = add i32 %8, 1
  %10 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef %7, i64 noundef 127, ptr noundef @.str.1, i32 noundef %9) #8
  %11 = getelementptr inbounds [128 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @mi_prim_access(ptr noundef %11, i32 noundef 4) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %19

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %2, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4, !tbaa !19
  br label %3, !llvm.loop !32

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %2, align 4, !tbaa !19
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #6
  ret i64 %22
}

declare i32 @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_prim_access(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i64 (i64, ...) @syscall(i64 noundef 21, ptr noundef %5, i32 noundef %6) #7
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_prim_clock_now() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #7
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = sdiv i64 %7, 1000000
  %9 = add nsw i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_process_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rusage, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #6
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef %3) #7
  %5 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 0
  %6 = call i64 @timeval_secs(ptr noundef %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 1
  %10 = call i64 @timeval_secs(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %15, i32 0, i32 7
  store i64 %14, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.rusage, ptr %3, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = mul nsw i64 %18, 1024
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %20, i32 0, i32 4
  store i64 %19, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @timeval_secs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !47
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %6, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_out_stderr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr @stderr, align 8, !tbaa !50
  %5 = call i32 @fputs(ptr noundef %3, ptr noundef %4) #8
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_getenv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %78

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = call i64 @_mi_strlen(ptr noundef %17) #8
  store i64 %18, ptr %8, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %77

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = call ptr @mi_get_environ() #8
  store ptr %23, ptr %10, align 8, !tbaa !52
  %24 = load ptr, ptr %10, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %70, %27
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = icmp slt i32 %29, 10000
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !52
  %33 = load i32, ptr %11, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi i1 [ false, %28 ], [ %37, %31 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 2, ptr %9, align 4
  br label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !52
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %12, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = call i32 @_mi_strnicmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  %54 = load i64, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %62 = load i64, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i64, ptr %7, align 8, !tbaa !8
  call void @_mi_strlcpy(ptr noundef %60, ptr noundef %64, i64 noundef %65) #8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %52, %41
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %11, align 4, !tbaa !19
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !19
  br label %28, !llvm.loop !54

73:                                               ; preds = %67, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %78

78:                                               ; preds = %77, %15
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

declare i64 @_mi_strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mi_get_environ() #0 {
  %1 = load ptr, ptr @environ, align 8, !tbaa !52
  ret ptr %1
}

declare i32 @_mi_strnicmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_prim_random_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  %14 = load atomic i64, ptr @_mi_prim_random_buf.no_getrandom acquire, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %18, i64 noundef %19, i32 noundef 1) #7
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %24, %25
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %17
  %28 = call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 38
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

32:                                               ; preds = %27
  store i64 1, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8
  store atomic i64 %33, ptr @_mi_prim_random_buf.no_getrandom release, align 8
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %88 [
    i32 0, label %36
    i32 1, label %86
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = or i32 %38, 524288
  store i32 %39, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %40 = load i32, ptr %10, align 4, !tbaa !19
  %41 = call i32 @mi_prim_open(ptr noundef @.str.2, i32 noundef %40) #8
  store i32 %41, ptr %11, align 4, !tbaa !19
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %78, %45
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i64, ptr %5, align 8, !tbaa !8
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = sub i64 %55, %56
  %58 = call i64 @mi_prim_read(i32 noundef %51, ptr noundef %54, i64 noundef %57) #8
  store i64 %58, ptr %13, align 8, !tbaa !8
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = icmp sle i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %50
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = icmp ne i32 %63, 11
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 4
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 3, ptr %8, align 4
  br label %76

70:                                               ; preds = %65, %61
  br label %75

71:                                               ; preds = %50
  %72 = load i64, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = add i64 %73, %72
  store i64 %74, ptr %12, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %71, %70
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %88 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %46, !llvm.loop !55

79:                                               ; preds = %76, %46
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = call i32 @mi_prim_close(i32 noundef %80) #8
  %82 = load i64, ptr %12, align 8, !tbaa !8
  %83 = load i64, ptr %5, align 8, !tbaa !8
  %84 = icmp eq i64 %82, %83
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %85

85:                                               ; preds = %79, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %86

86:                                               ; preds = %85, %34
  %87 = load i1, ptr %3, align 1
  ret i1 %87

88:                                               ; preds = %76, %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_prim_open(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef %5, i32 noundef %6, i32 noundef 0) #7
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_prim_read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef %7, ptr noundef %8, i64 noundef %9) #7
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mi_prim_close(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %3) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_init_auto_done() #0 {
  %1 = call i32 @pthread_key_create(ptr noundef @_mi_heap_default_key, ptr noundef @mi_pthread_done) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_pthread_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_mi_thread_done(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_done_auto_done() #0 {
  %1 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !19
  %2 = icmp ne i32 %1, -1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !19
  %5 = call i32 @pthread_key_delete(i32 noundef %4) #7
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_prim_thread_associate_default_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !19
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr @_mi_heap_default_key, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_process_attach() #0 {
  call void @_mi_process_load() #8
  ret void
}

declare void @_mi_process_load() #3

; Function Attrs: nounwind uwtable
define internal void @mi_process_detach() #0 {
  call void @_mi_process_done() #8
  ret void
}

declare void @_mi_process_done() #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_is_redirected() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr null, ptr %6, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %5, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_allocator_done() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unix_mmap_fd() #0 {
  ret i32 -1
}

declare zeroext i1 @_mi_os_has_overcommit() #3

declare zeroext i1 @_mi_os_use_large_page(i64 noundef, i64 noundef) #3

declare i64 @mi_option_get(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unix_mmap_prim(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !8
  %23 = call ptr @_mi_os_get_aligned_hint(i64 noundef %21, i64 noundef %22) #8
  store ptr %23, ptr %15, align 8, !tbaa !25
  %24 = load ptr, ptr %15, align 8, !tbaa !25
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %15, align 8, !tbaa !25
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = load i32, ptr %12, align 4, !tbaa !19
  %31 = load i32, ptr %13, align 4, !tbaa !19
  %32 = call ptr @mmap(ptr noundef %27, i64 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef 0) #7
  store ptr %32, ptr %14, align 8, !tbaa !25
  %33 = load ptr, ptr %14, align 8, !tbaa !25
  %34 = icmp eq ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8, !tbaa !25
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = call zeroext i1 @_mi_is_aligned(ptr noundef %36, i64 noundef %37) #8
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %40 = call ptr @__errno_location() #9
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %16, align 4, !tbaa !19
  %42 = load i32, ptr %16, align 4, !tbaa !19
  %43 = load i32, ptr %16, align 4, !tbaa !19
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  call void (ptr, ...) @_mi_trace_message(ptr noundef @.str.5, i32 noundef %42, i32 noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %47

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %14, align 8, !tbaa !25
  %49 = icmp ne ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %51, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %20
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %69 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %6
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = load i64, ptr %9, align 8, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !19
  %61 = load i32, ptr %12, align 4, !tbaa !19
  %62 = load i32, ptr %13, align 4, !tbaa !19
  %63 = call ptr @mmap(ptr noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i64 noundef 0) #7
  store ptr %63, ptr %14, align 8, !tbaa !25
  %64 = load ptr, ptr %14, align 8, !tbaa !25
  %65 = icmp ne ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %69

68:                                               ; preds = %57
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %66, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %70 = load ptr, ptr %7, align 8
  ret ptr %70
}

declare ptr @_mi_os_get_aligned_hint(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_mi_is_aligned(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = urem i64 %6, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

declare void @_mi_trace_message(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

declare void @_mi_thread_done(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "no-builtin-malloc" }
attributes #8 = { "no-builtin-malloc" }
attributes #9 = { nounwind willreturn memory(none) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18mi_os_mem_config_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"mi_os_mem_config_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 41, !12, i64 42}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 24}
!15 = !{!11, !9, i64 8}
!16 = !{!11, !12, i64 40}
!17 = !{!11, !12, i64 41}
!18 = !{!11, !12, i64 42}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _Bool", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"timespec", !9, i64 0, !9, i64 8}
!37 = !{!36, !9, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17mi_process_info_s", !5, i64 0}
!40 = !{!41, !9, i64 8}
!41 = !{!"mi_process_info_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!42 = !{!41, !9, i64 16}
!43 = !{!41, !9, i64 56}
!44 = !{!41, !9, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7timeval", !5, i64 0}
!47 = !{!48, !9, i64 0}
!48 = !{!"timeval", !9, i64 0, !9, i64 8}
!49 = !{!48, !9, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !5, i64 0}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
