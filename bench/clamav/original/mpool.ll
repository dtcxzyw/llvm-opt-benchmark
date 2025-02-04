target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MP = type { i64, [100 x ptr], %union.anon }
%union.anon = type { %struct.MPMAP }
%struct.MPMAP = type { ptr, i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.FRAG = type { %union.anon.0 }
%union.anon.0 = type { %struct.unaligned_ptr }
%struct.unaligned_ptr = type { ptr }
%struct.alloced = type { i8, i8, i8 }

@.str = private unnamed_addr constant [57 x i8] c"Map created @%p->%p - size %lu out of %lu - voidptr=%lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Destroying map @%p\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"pool memory used: %.3f MB\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Map flushed @%p, in use: %lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"mpool_malloc(): Attempt to allocate %lu bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"malloc @%p size %lu (freed) origsize %lu overhead %lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"mpool_malloc(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"failed to alloc %lu bytes (%lu requested)\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"new map\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"free @%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [111 x i8] c"mpool_realloc(): Attempt to allocate %lu bytes. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"malloc @%p size %lu (self) origsize %lu overhead %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"cli_mpool_hex2str(): Malformed hexstring: %s (length: %lu)\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cli_mpool_hex2str(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.15 = private unnamed_addr constant [94 x i8] c"cli_mpool_strdup(): s == NULL. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"cli_mpool_strdup(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.17 = private unnamed_addr constant [95 x i8] c"cli_mpool_strndup(): s == NULL. Please report to https://github.com/Cisco-Talos/clamav/issues\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"cli_mpool_strndup(): Can't allocate memory (%lu bytes).\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"cli_mpool_virname: Empty virus name\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"cli_mpool_virname: Can't allocate memory for newname\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%s.UNOFFICIAL\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"cli_mpool_hex2ui(): Malformed hexstring: %s (length: %lu)\0A\00", align 1
@fragsz = internal constant [100 x i32] [i32 8, i32 11, i32 13, i32 16, i32 17, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 37, i32 40, i32 41, i32 48, i32 56, i32 72, i32 74, i32 75, i32 76, i32 78, i32 79, i32 80, i32 81, i32 101, i32 104, i32 109, i32 113, i32 116, i32 120, i32 128, i32 131, i32 143, i32 151, i32 152, i32 153, i32 196, i32 256, i32 360, i32 403, i32 404, i32 432, i32 486, i32 514, i32 548, i32 578, i32 604, i32 633, i32 697, i32 743, i32 784, i32 839, i32 1176, i32 1536, i32 1666, i32 2056, i32 2168, i32 2392, i32 2985, i32 3221, i32 3433, i32 3753, i32 3832, i32 4104, i32 4280, i32 4696, i32 4952, i32 5256, i32 5826, i32 6264, i32 7176, i32 8440, i32 9096, i32 16392, i32 32780, i32 50961, i32 63504, i32 65558, i32 101912, i32 131088, i32 262144, i32 507976, i32 524296, i32 1048584, i32 2097152, i32 4194304, i32 8388608, i32 16777216, i32 33554432, i32 67108864, i32 134217728], align 16
@.str.24 = private unnamed_addr constant [52 x i8] c"malloc @%p size %lu (%s) origsize %lu overhead %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mpool_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.MP, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 832, i1 false)
  %5 = call i32 @cli_getpagesize()
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = call i64 @align_to_pagesize(ptr noundef %2, i64 noundef 262144)
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 2
  %10 = getelementptr inbounds %struct.MPMAP, ptr %9, i32 0, i32 2
  store i64 24, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %11, 832
  %13 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 2
  %14 = getelementptr inbounds %struct.MPMAP, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @mmap(ptr noundef null, i64 noundef %15, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %16, ptr %3, align 8
  %17 = inttoptr i64 -1 to ptr
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %35

20:                                               ; preds = %0
  %21 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 832, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 2
  %25 = getelementptr inbounds %struct.MPMAP, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 2
  %29 = getelementptr inbounds %struct.MPMAP, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MP, ptr %2, i32 0, i32 2
  %32 = getelementptr inbounds %struct.MPMAP, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void (ptr, ...) @spam(ptr noundef @.str, ptr noundef %22, ptr noundef %27, i64 noundef %30, i64 noundef %33, i64 noundef 8)
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %1, align 8
  br label %35

35:                                               ; preds = %20, %19
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_getpagesize() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #6
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @align_to_pagesize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.MP, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %5, %8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.MP, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %10, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = add i64 %9, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.MP, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %18, %21
  ret i64 %22
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @spam(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MP, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.MPMAP, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ...) @spam(ptr noundef @.str.1, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MPMAP, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.MPMAP, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @munmap(ptr noundef %21, i64 noundef %22) #6
  br label %11

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.MP, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.MPMAP, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 832
  %32 = call i32 @munmap(ptr noundef %29, i64 noundef %31) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @mpool_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.MP, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.MPMAP, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %41, %1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.MPMAP, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.MPMAP, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @align_to_pagesize(ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.MPMAP, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.MPMAP, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = sub i64 %34, %35
  %37 = call i32 @munmap(ptr noundef %31, i64 noundef %36) #6
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.MPMAP, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %28, %14
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.MPMAP, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %11

47:                                               ; preds = %11
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.MP, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.MPMAP, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 832
  %54 = call i64 @align_to_pagesize(ptr noundef %48, i64 noundef %53)
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.MP, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.MPMAP, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 832
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = load i64, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.MP, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.MPMAP, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 832
  %71 = load i64, ptr %4, align 8
  %72 = sub i64 %70, %71
  %73 = call i32 @munmap(ptr noundef %65, i64 noundef %72) #6
  %74 = load i64, ptr %4, align 8
  %75 = sub i64 %74, 832
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.MP, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.MPMAP, ptr %77, i32 0, i32 1
  store i64 %75, ptr %78, align 8
  br label %79

79:                                               ; preds = %62, %47
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.MP, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.MPMAP, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %3, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %3, align 8
  %86 = load i64, ptr %3, align 8
  %87 = uitofp i64 %86 to double
  %88 = fdiv double %87, 0x4130000000000000
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, double noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = load i64, ptr %3, align 8
  call void (ptr, ...) @spam(ptr noundef @.str.3, ptr noundef %89, i64 noundef %90)
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @mpool_getstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cl_engine, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 -1, ptr %4, align 4
  br label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.MP, ptr %28, i32 0, i32 2
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %44, %27
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.MPMAP, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.MPMAP, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.MPMAP, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %30

48:                                               ; preds = %30
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  store i64 %51, ptr %52, align 8
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %26, %19
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @mpool_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @alignof(i64 noundef %13)
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 2
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @align_increase(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @to_bits(i64 noundef %20)
  store i32 %21, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MP, ptr %22, i32 0, i32 2
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %28, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %2
  %31 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %31)
  store ptr null, ptr %3, align 8
  br label %160

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.MP, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %88

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FRAG, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.unaligned_ptr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.MP, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x ptr], ptr %47, i64 0, i64 %49
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 2
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @alignto(i64 noundef %53, i64 noundef %54)
  %56 = sub i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.FRAG, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.alloced, ptr %61, i32 0, i32 1
  store i8 %59, ptr %62, align 1
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.FRAG, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.alloced, ptr %70, i32 0, i32 0
  store i8 %68, ptr %71, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.FRAG, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.alloced, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = add i64 %77, 2
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %78, %79
  %81 = load i64, ptr %5, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %5, align 8
  %84 = sub i64 %82, %83
  call void (ptr, ...) @spam(ptr noundef @.str.5, ptr noundef %72, i64 noundef %80, i64 noundef %81, i64 noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.FRAG, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.alloced, ptr %86, i32 0, i32 2
  store ptr %87, ptr %3, align 8
  br label %160

88:                                               ; preds = %32
  %89 = load i32, ptr %9, align 4
  %90 = call i64 @from_bits(i32 noundef %89)
  store i64 %90, ptr %8, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %93)
  store ptr null, ptr %3, align 8
  br label %160

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %114, %94
  %96 = load ptr, ptr %11, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.MPMAP, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.MPMAP, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %101, %104
  %106 = load i64, ptr %8, align 8
  %107 = icmp uge i64 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %6, align 8
  %112 = trunc i64 %111 to i32
  %113 = call ptr @allocate_aligned(ptr noundef %109, i64 noundef %110, i32 noundef %112, ptr noundef @.str.6)
  store ptr %113, ptr %3, align 8
  br label %160

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.MPMAP, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  br label %95

118:                                              ; preds = %95
  %119 = load i64, ptr %8, align 8
  %120 = add i64 %119, 24
  %121 = icmp ugt i64 %120, 262144
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 24
  %126 = call i64 @align_to_pagesize(ptr noundef %123, i64 noundef %125)
  store i64 %126, ptr %7, align 8
  br label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8
  %129 = call i64 @align_to_pagesize(ptr noundef %128, i64 noundef 262144)
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %127, %122
  %131 = load i64, ptr %7, align 8
  %132 = call ptr @mmap(ptr noundef null, i64 noundef %131, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %132, ptr %11, align 8
  %133 = inttoptr i64 -1 to ptr
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, i64 noundef %136)
  %137 = load i64, ptr %7, align 8
  %138 = load i64, ptr %5, align 8
  call void (ptr, ...) @spam(ptr noundef @.str.8, i64 noundef %137, i64 noundef %138)
  store ptr null, ptr %3, align 8
  br label %160

139:                                              ; preds = %130
  %140 = load i64, ptr %7, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.MPMAP, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.MPMAP, ptr %143, i32 0, i32 2
  store i64 24, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.MP, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.MPMAP, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.MPMAP, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.MP, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.MPMAP, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i64, ptr %5, align 8
  %157 = load i64, ptr %6, align 8
  %158 = trunc i64 %157 to i32
  %159 = call ptr @allocate_aligned(ptr noundef %155, i64 noundef %156, i32 noundef %158, ptr noundef @.str.9)
  store ptr %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %139, %135, %108, %92, %40, %30
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @alignof(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 8
  switch i64 %5, label %9 [
    i64 0, label %6
    i64 2, label %7
    i64 6, label %7
    i64 4, label %8
  ]

6:                                                ; preds = %1
  store i32 8, ptr %2, align 4
  br label %10

7:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @align_increase(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @to_bits(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 100
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr @fragsz, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %3, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %5

23:                                               ; preds = %5
  store i32 100, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @cli_errmsg(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @alignto(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @from_bits(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], ptr @fragsz, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_aligned(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.MPMAP, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call i64 @alignto(i64 noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.MPMAP, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @to_bits(i64 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call i64 @from_bits(i32 noundef %43)
  store i64 %44, ptr %14, align 8
  %45 = load i32, ptr %13, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.FRAG, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.alloced, ptr %48, i32 0, i32 1
  store i8 %46, ptr %49, align 1
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.FRAG, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.alloced, ptr %55, i32 0, i32 0
  store i8 %53, ptr %56, align 1
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.MPMAP, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %14, align 8
  %68 = load i64, ptr %6, align 8
  %69 = sub i64 %67, %68
  call void (ptr, ...) @spam(ptr noundef @.str.24, ptr noundef %62, i64 noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.FRAG, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.alloced, ptr %71, i32 0, i32 2
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @mpool_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %36

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void (ptr, ...) @spam(ptr noundef @.str.10, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.FRAG, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.alloced, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @allocbase_fromfrag(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.MP, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FRAG, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.unaligned_ptr, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.MP, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocbase_fromfrag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FRAG, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.alloced, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @mpool_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %10, %11
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @mpool_malloc(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @mpool_malloc(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %111

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -2
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.FRAG, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.alloced, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = call i64 @from_bits(i32 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22, %17
  %31 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, i64 noundef %31)
  store ptr null, ptr %4, align 8
  br label %111

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FRAG, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.alloced, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add i64 2, %37
  %39 = load i64, ptr %9, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.FRAG, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.alloced, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.FRAG, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.alloced, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 1
  %57 = call i64 @from_bits(i32 noundef %56)
  %58 = sub i64 %57, 2
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FRAG, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.alloced, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = sub i64 %58, %63
  %65 = load i64, ptr %7, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %50, %44
  %68 = load ptr, ptr %8, align 8
  call void (ptr, ...) @spam(ptr noundef @.str.10, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 2
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.FRAG, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.alloced, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = add i64 %71, %76
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = load i64, ptr %7, align 8
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 2
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.FRAG, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.alloced, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = add i64 %82, %87
  call void (ptr, ...) @spam(ptr noundef @.str.12, ptr noundef %69, i64 noundef %77, i64 noundef %78, i64 noundef %88)
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %4, align 8
  br label %111

90:                                               ; preds = %50, %32
  %91 = load ptr, ptr %5, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call ptr @mpool_malloc(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  br label %111

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %7, align 8
  %101 = icmp ule i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i64, ptr %9, align 8
  br label %106

104:                                              ; preds = %96
  %105 = load i64, ptr %7, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %107, i1 false)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %4, align 8
  br label %111

111:                                              ; preds = %106, %95, %67, %30, %13
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @mpool_realloc(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %4, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %14, i64 noundef %15)
  store ptr null, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = udiv i64 %18, 2
  %20 = add i64 %19, 1
  %21 = call ptr @mpool_malloc(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 %25, 2
  %27 = add i64 %26, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i64 noundef %27)
  store ptr null, ptr %3, align 8
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @cli_hex2str_to(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %3, align 8
  br label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = udiv i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %37, %34, %24, %13
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @mpool_malloc(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i64 noundef %21)
  br label %26

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %10
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @strnlen(ptr noundef %14, i64 noundef %15) #7
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @mpool_malloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %9, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i64 noundef %24)
  br label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %30, %12
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_virname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 32) #7
  store ptr %15, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @strstr(ptr noundef %18, ptr noundef @.str.19) #7
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  br label %52

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @cli_mpool_strdup(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @strlen(ptr noundef %39) #7
  %41 = add i64 %40, 11
  %42 = add i64 %41, 1
  %43 = call ptr @mpool_malloc(ptr noundef %38, i64 noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store ptr null, ptr %4, align 8
  br label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %48, ptr noundef @.str.22, ptr noundef %49) #6
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %47, %46, %33, %29, %12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2ui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = urem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, ptr noundef %14, i64 noundef %15)
  store ptr null, ptr %3, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = udiv i64 %18, 2
  %20 = add i64 %19, 1
  %21 = call ptr @mpool_calloc(ptr noundef %17, i64 noundef %20, i64 noundef 2)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @cli_realhex2ui(ptr noundef %26, ptr noundef %27, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %35, ptr noundef %36)
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %32, %24, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare i32 @cli_realhex2ui(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
