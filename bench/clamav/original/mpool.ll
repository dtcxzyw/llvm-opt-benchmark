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
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 832, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 832, i1 false)
  %6 = call i32 @cli_getpagesize()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = call i64 @align_to_pagesize(ptr noundef %2, i64 noundef 262144)
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.MPMAP, ptr %10, i32 0, i32 2
  store i64 24, ptr %11, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = sub i64 %12, 832
  %14 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.MPMAP, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @mmap(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %17, ptr %3, align 8, !tbaa !10
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %0
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %2, i64 832, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.MPMAP, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.MPMAP, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.MP, ptr %2, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.MPMAP, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !9
  call void (ptr, ...) @spam(ptr noundef @.str, ptr noundef %22, ptr noundef %27, i64 noundef %30, i64 noundef %33, i64 noundef 8)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %34, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 832, ptr %2) #8
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cli_getpagesize() #3 {
  %1 = call i64 @sysconf(i32 noundef 30) #8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @align_to_pagesize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MP, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = udiv i64 %5, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.MP, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = urem i64 %10, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = add i64 %9, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.MP, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = mul i64 %18, %21
  ret i64 %22
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @spam(ptr noundef %0, ...) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.MP, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.MPMAP, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void (ptr, ...) @spam(ptr noundef @.str.1, ptr noundef %10)
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %12, ptr %4, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.MPMAP, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.MPMAP, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = call i32 @munmap(ptr noundef %21, i64 noundef %22) #8
  br label %11

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.MP, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.MPMAP, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %28, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = add i64 %30, 832
  %32 = call i32 @munmap(ptr noundef %29, i64 noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @mpool_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.MP, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.MPMAP, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %11

11:                                               ; preds = %41, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.MPMAP, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.MPMAP, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = call i64 @align_to_pagesize(ptr noundef %18, i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.MPMAP, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.MPMAP, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = sub i64 %34, %35
  %37 = call i32 @munmap(ptr noundef %31, i64 noundef %36) #8
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.MPMAP, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %28, %14
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.MPMAP, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = load i64, ptr %3, align 8, !tbaa !8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8, !tbaa !8
  br label %11

47:                                               ; preds = %11
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.MP, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.MPMAP, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %52, 832
  %54 = call i64 @align_to_pagesize(ptr noundef %48, i64 noundef %53)
  store i64 %54, ptr %4, align 8, !tbaa !8
  %55 = load i64, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.MP, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.MPMAP, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = add i64 %59, 832
  %61 = icmp ult i64 %55, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = load i64, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.MP, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.MPMAP, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = add i64 %69, 832
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = sub i64 %70, %71
  %73 = call i32 @munmap(ptr noundef %65, i64 noundef %72) #8
  %74 = load i64, ptr %4, align 8, !tbaa !8
  %75 = sub i64 %74, 832
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.MP, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.MPMAP, ptr %77, i32 0, i32 1
  store i64 %75, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %62, %47
  %80 = load ptr, ptr %2, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.MP, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.MPMAP, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = load i64, ptr %3, align 8, !tbaa !8
  %85 = add i64 %84, %83
  store i64 %85, ptr %3, align 8, !tbaa !8
  %86 = load i64, ptr %3, align 8, !tbaa !8
  %87 = uitofp i64 %86 to double
  %88 = fdiv double %87, 0x4130000000000000
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, double noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !10
  %90 = load i64, ptr %3, align 8, !tbaa !8
  call void (ptr, ...) @spam(ptr noundef @.str.3, ptr noundef %89, i64 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) #6

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  store ptr %24, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.MP, ptr %29, i32 0, i32 2
  store ptr %30, ptr %10, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %45, %28
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.MPMAP, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = add i64 %38, %37
  store i64 %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.MPMAP, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.MPMAP, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %10, align 8, !tbaa !15
  br label %31

49:                                               ; preds = %31
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %50, ptr %51, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %52, ptr %53, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %55 = load i32, ptr %4, align 4
  ret i32 %55
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = call i32 @alignof(i64 noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = add i64 %17, 2
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = call i64 @align_increase(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = call i32 @to_bits(i64 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.MP, ptr %23, i32 0, i32 2
  store ptr %24, ptr %11, align 8, !tbaa !15
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 100
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %2
  %32 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %160

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.MP, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %9, align 4, !tbaa !47
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [100 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  store ptr %39, ptr %10, align 8, !tbaa !48
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %89

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %42, ptr %13, align 8, !tbaa !48
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.FRAG, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.unaligned_ptr, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 1, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.MP, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4, !tbaa !47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [100 x ptr], ptr %48, i64 0, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 2
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = call i64 @alignto(i64 noundef %54, i64 noundef %55)
  %57 = sub i64 %56, 2
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %10, align 8, !tbaa !48
  %59 = load i32, ptr %9, align 4, !tbaa !47
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.FRAG, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.alloced, ptr %62, i32 0, i32 1
  store i8 %60, ptr %63, align 1, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !48
  %65 = load ptr, ptr %13, align 8, !tbaa !48
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.FRAG, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.alloced, ptr %71, i32 0, i32 0
  store i8 %69, ptr %72, align 1, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !48
  %74 = load ptr, ptr %10, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw %struct.FRAG, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.alloced, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = add i64 %78, 2
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %5, align 8, !tbaa !8
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = load i64, ptr %5, align 8, !tbaa !8
  %85 = sub i64 %83, %84
  call void (ptr, ...) @spam(ptr noundef @.str.5, ptr noundef %73, i64 noundef %81, i64 noundef %82, i64 noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.FRAG, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.alloced, ptr %87, i32 0, i32 2
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %160

89:                                               ; preds = %33
  %90 = load i32, ptr %9, align 4, !tbaa !47
  %91 = call i64 @from_bits(i32 noundef %90)
  store i64 %91, ptr %8, align 8, !tbaa !8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i64 noundef %94)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %160

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %115, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.MPMAP, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !17
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.MPMAP, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = sub i64 %102, %105
  %107 = load i64, ptr %8, align 8, !tbaa !8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = load i64, ptr %5, align 8, !tbaa !8
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = trunc i64 %112 to i32
  %114 = call ptr @allocate_aligned(ptr noundef %110, i64 noundef %111, i32 noundef %113, ptr noundef @.str.6)
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %160

115:                                              ; preds = %99
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.MPMAP, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  store ptr %118, ptr %11, align 8, !tbaa !15
  br label %96

119:                                              ; preds = %96
  %120 = load i64, ptr %8, align 8, !tbaa !8
  %121 = add i64 %120, 24
  %122 = icmp ugt i64 %121, 262144
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i64, ptr %8, align 8, !tbaa !8
  %126 = add i64 %125, 24
  %127 = call i64 @align_to_pagesize(ptr noundef %124, i64 noundef %126)
  store i64 %127, ptr %7, align 8, !tbaa !8
  br label %131

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = call i64 @align_to_pagesize(ptr noundef %129, i64 noundef 262144)
  store i64 %130, ptr %7, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %128, %123
  %132 = load i64, ptr %7, align 8, !tbaa !8
  %133 = call ptr @mmap(ptr noundef null, i64 noundef %132, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  store ptr %133, ptr %11, align 8, !tbaa !15
  %134 = icmp eq ptr %133, inttoptr (i64 -1 to ptr)
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, i64 noundef %136)
  %137 = load i64, ptr %7, align 8, !tbaa !8
  %138 = load i64, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @spam(ptr noundef @.str.8, i64 noundef %137, i64 noundef %138)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %160

139:                                              ; preds = %131
  %140 = load i64, ptr %7, align 8, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.MPMAP, ptr %141, i32 0, i32 1
  store i64 %140, ptr %142, align 8, !tbaa !17
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.MPMAP, ptr %143, i32 0, i32 2
  store i64 24, ptr %144, align 8, !tbaa !20
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.MP, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.MPMAP, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = load ptr, ptr %11, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.MPMAP, ptr %149, i32 0, i32 0
  store ptr %148, ptr %150, align 8, !tbaa !19
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.MP, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.MPMAP, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8, !tbaa !9
  %155 = load ptr, ptr %11, align 8, !tbaa !15
  %156 = load i64, ptr %5, align 8, !tbaa !8
  %157 = load i64, ptr %6, align 8, !tbaa !8
  %158 = trunc i64 %157 to i32
  %159 = call ptr @allocate_aligned(ptr noundef %155, i64 noundef %156, i32 noundef %158, ptr noundef @.str.9)
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %139, %135, %109, %93, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @alignof(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @align_increase(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @to_bits(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 100
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !47
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !47
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !47
  br label %6

24:                                               ; preds = %6
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @cli_errmsg(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @alignto(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = sub i64 %9, 1
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @from_bits(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = zext i32 %4 to i64
  %6 = icmp uge i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [100 x i32], ptr @fragsz, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !47
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.MPMAP, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = add i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %20 = load i32, ptr %9, align 4, !tbaa !47
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %7, align 4, !tbaa !47
  %23 = zext i32 %22 to i64
  %24 = call i64 @alignto(i64 noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load i32, ptr %10, align 4, !tbaa !47
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %30, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.MPMAP, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = sub i64 %34, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %40 = load i32, ptr %12, align 4, !tbaa !47
  %41 = zext i32 %40 to i64
  %42 = call i32 @to_bits(i64 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = load i32, ptr %13, align 4, !tbaa !47
  %44 = call i64 @from_bits(i32 noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !47
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %11, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.FRAG, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.alloced, ptr %48, i32 0, i32 1
  store i8 %46, ptr %49, align 1, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !47
  %51 = load i32, ptr %9, align 4, !tbaa !47
  %52 = sub i32 %50, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %11, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.FRAG, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.alloced, ptr %55, i32 0, i32 0
  store i8 %53, ptr %56, align 1, !tbaa !9
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.MPMAP, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !20
  %62 = load ptr, ptr %11, align 8, !tbaa !48
  %63 = load i32, ptr %12, align 4, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %14, align 8, !tbaa !8
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = sub i64 %67, %68
  call void (ptr, ...) @spam(ptr noundef @.str.24, ptr noundef %62, i64 noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.FRAG, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.alloced, ptr %71, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define void @mpool_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  store ptr %13, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void (ptr, ...) @spam(ptr noundef @.str.10, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.FRAG, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.alloced, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = call ptr @allocbase_fromfrag(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !48
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.MP, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [100 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.FRAG, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.unaligned_ptr, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 1, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.MP, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %6, align 4, !tbaa !47
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [100 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8, !tbaa !48
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @allocbase_fromfrag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.FRAG, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.alloced, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !9
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = mul i64 %11, %12
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = call ptr @mpool_malloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call ptr @mpool_malloc(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  store ptr %20, ptr %8, align 8, !tbaa !48
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.FRAG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.alloced, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = call i64 @from_bits(i32 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %18
  %32 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, i64 noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.FRAG, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.alloced, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i64
  %39 = add i64 2, %38
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %91

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.FRAG, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.alloced, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct.FRAG, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.alloced, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = call i64 @from_bits(i32 noundef %57)
  %59 = sub i64 %58, 2
  %60 = load ptr, ptr %8, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct.FRAG, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.alloced, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !tbaa !9
  %64 = zext i8 %63 to i64
  %65 = sub i64 %59, %64
  %66 = load i64, ptr %7, align 8, !tbaa !8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %51, %45
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  call void (ptr, ...) @spam(ptr noundef @.str.10, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !48
  %71 = load i64, ptr %7, align 8, !tbaa !8
  %72 = add i64 %71, 2
  %73 = load ptr, ptr %8, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.FRAG, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.alloced, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i64
  %78 = add i64 %72, %77
  %79 = load i64, ptr %7, align 8, !tbaa !8
  %80 = load i64, ptr %9, align 8, !tbaa !8
  %81 = load i64, ptr %7, align 8, !tbaa !8
  %82 = sub i64 %80, %81
  %83 = add i64 %82, 2
  %84 = load ptr, ptr %8, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %struct.FRAG, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.alloced, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1, !tbaa !9
  %88 = zext i8 %87 to i64
  %89 = add i64 %83, %88
  call void (ptr, ...) @spam(ptr noundef @.str.12, ptr noundef %70, i64 noundef %78, i64 noundef %79, i64 noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

91:                                               ; preds = %51, %33
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = load i64, ptr %7, align 8, !tbaa !8
  %94 = call ptr @mpool_malloc(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !50
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !50
  %99 = load ptr, ptr %6, align 8, !tbaa !50
  %100 = load i64, ptr %9, align 8, !tbaa !8
  %101 = load i64, ptr %7, align 8, !tbaa !8
  %102 = icmp ule i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = load i64, ptr %9, align 8, !tbaa !8
  br label %107

105:                                              ; preds = %97
  %106 = load i64, ptr %7, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i64 [ %104, %103 ], [ %106, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %108, i1 false)
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %96, %68, %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define ptr @mpool_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call ptr @mpool_realloc(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %15, i64 noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = udiv i64 %19, 2
  %21 = add i64 %20, 1
  %22 = call ptr @mpool_malloc(ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = udiv i64 %26, 2
  %28 = add i64 %27, 1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14, i64 noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = call i32 @cli_hex2str_to(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  call void @mpool_free(ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = udiv i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %38, %35, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = call ptr @mpool_malloc(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16, i64 noundef %22)
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = call i64 @strnlen(ptr noundef %15, i64 noundef %16) #9
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = call ptr @mpool_malloc(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %9, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, i64 noundef %25)
  br label %31

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = sub i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_virname(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 32) #9
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.19) #9
  store ptr %20, ptr %9, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %23, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !47
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call ptr @cli_mpool_strdup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = add i64 %41, 11
  %43 = add i64 %42, 1
  %44 = call ptr @mpool_malloc(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.22, ptr noundef %50) #8
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %47, %34, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @cli_mpool_hex2ui(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %7, align 8, !tbaa !8
  %12 = urem i64 %11, 2
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, ptr noundef %15, i64 noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = udiv i64 %19, 2
  %21 = add i64 %20, 1
  %22 = call ptr @mpool_calloc(ptr noundef %18, i64 noundef %21, i64 noundef 2)
  store ptr %22, ptr %6, align 8, !tbaa !51
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @cli_realhex2ui(ptr noundef %27, ptr noundef %28, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  call void @mpool_free(ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %33, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare i32 @cli_realhex2ui(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"MP", !5, i64 0, !6, i64 8, !6, i64 808}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS2MP", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5MPMAP", !12, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"MPMAP", !16, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!18, !16, i64 0}
!20 = !{!18, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9cl_engine", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !12, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"cl_engine", !27, i64 0, !27, i64 4, !27, i64 8, !6, i64 12, !27, i64 20, !27, i64 24, !27, i64 28, !14, i64 32, !27, i64 40, !5, i64 48, !27, i64 56, !27, i64 60, !5, i64 64, !5, i64 72, !27, i64 80, !27, i64 84, !27, i64 88, !27, i64 92, !28, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !31, i64 152, !32, i64 160, !33, i64 168, !34, i64 176, !34, i64 184, !35, i64 192, !29, i64 200, !29, i64 208, !14, i64 216, !36, i64 224, !37, i64 232, !38, i64 240, !5, i64 248, !11, i64 256, !39, i64 264, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !41, i64 416, !6, i64 936, !6, i64 992, !27, i64 1020, !27, i64 1024, !27, i64 1028, !27, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !27, i64 1152, !27, i64 1156, !27, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !45, i64 1192}
!27 = !{!"int", !6, i64 0}
!28 = !{!"p2 _ZTS11cli_matcher", !12, i64 0}
!29 = !{!"p1 _ZTS11cli_matcher", !12, i64 0}
!30 = !{!"p1 _ZTS7cli_cdb", !12, i64 0}
!31 = !{!"p1 _ZTS13regex_matcher", !12, i64 0}
!32 = !{!"p1 _ZTS10phishcheck", !12, i64 0}
!33 = !{!"p1 _ZTS9cli_dconf", !12, i64 0}
!34 = !{!"p1 _ZTS9cli_ftype", !12, i64 0}
!35 = !{!"p2 _ZTS8cli_pwdb", !12, i64 0}
!36 = !{!"p1 _ZTS12icon_matcher", !12, i64 0}
!37 = !{!"p1 _ZTS5CACHE", !12, i64 0}
!38 = !{!"p1 _ZTS10cli_dbinfo", !12, i64 0}
!39 = !{!"", !40, i64 0, !27, i64 8}
!40 = !{!"p1 _ZTS9cli_crt_t", !12, i64 0}
!41 = !{!"cli_all_bc", !42, i64 0, !27, i64 8, !43, i64 16, !44, i64 24, !27, i64 516}
!42 = !{!"p1 _ZTS6cli_bc", !12, i64 0}
!43 = !{!"p1 _ZTS12cli_bcengine", !12, i64 0}
!44 = !{!"cli_environment", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!45 = !{!"p1 _ZTS12_yara_global", !12, i64 0}
!46 = !{!26, !11, i64 256}
!47 = !{!27, !27, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4FRAG", !12, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !12, i64 0}
