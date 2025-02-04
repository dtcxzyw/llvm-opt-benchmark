target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@fmap_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"fmap: fstat failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"fmap: attempted void mapping\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"fmap: attempted oof mapping\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"fmap_duplicate: map is NULL!\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"fmap_duplicate: map allocation failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"fmap_duplicate: requested offset exceeds end of map\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fmap_duplicate: internal map error: %zu, %zu; %zu, %zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"fmap: attempted mapping with unaligned offset\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"fmap: map header allocation failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"fmap: map allocation failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"fmap: failed to duplicate map name\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"fmap_dump_to_file: Invalid offset arguments: start %zu, end %zu\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"fmap_dump_to_file: Unable to determine basename from filepath.\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"fmap_dump_to_file: Failed to allocate memory for tempfile prefix.\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%s.%zu-%zu\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"fmap_dump_to_file: dumping fmap not backed by file...\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"fmap_dump_to_file: failed to generate temporary file.\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"fmap_dump_to_file: write failed to %s!\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"fmap_dump_to_file: lseek failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"fmap_fd: Attempted to get fd for NULL fmap\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"fmap_set_hash: Attempted to set hash for NULL fmap\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"fmap_set_hash: Attempted to set hash to NULL\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"fmap_set_hash: Unsupported hash type %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"fmap_get_hash: Unsupported hash type %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"fmap_get_hash: error initializing new md5 hash!\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"fmap_get_hash: error reading while generating hash!\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"fmap_get_hash: error calculating hash!\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"funmap: unable to unmap memory segment at address: %p with length: %zu\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"fmap_aging: kernel hates you\0A\00", align 1
@.str.32 = private unnamed_addr constant [95 x i8] c"fmap_readpage: size of file exceeds total prefaultible page size (unpacked file is too large)\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"fmap_readpage: lock count exceeded\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"fmap_readpage: fstat failed: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"fmap_readpage: file changed as we read it\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"fmap_readpage: pread error: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"fmap_readpage: pread fail: asked for %zu bytes @ offset %lu, got %zd\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"fmap_unneed: attempted void unneed\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"fmap: attempted oof unneed\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"fmap_unneed: inconsistent map state\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"fmap_unneed: unneed on a unlocked page\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fmap_check_empty(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = call i32 @fstat(i32 noundef %16, ptr noundef %12) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

20:                                               ; preds = %5
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = sub nsw i64 %25, %26
  store i64 %27, ptr %9, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 1, ptr %32, align 4, !tbaa !3
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = add i64 %46, %47
  %49 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52, %45, %40, %37, %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = call ptr @cl_fmap_open_handle(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef @pread_cb, i32 noundef 1)
  store ptr %64, ptr %13, align 8, !tbaa !14
  %65 = load ptr, ptr %13, align 8, !tbaa !14
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 12
  %70 = getelementptr inbounds nuw %struct.timespec, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = load ptr, ptr %13, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.cl_fmap, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !20
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call ptr @cli_safer_strdup(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.cl_fmap, ptr %79, i32 0, i32 28
  store ptr %78, ptr %80, align 8, !tbaa !24
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.cl_fmap, ptr %81, i32 0, i32 28
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %13, align 8, !tbaa !14
  call void @funmap(ptr noundef %86)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %85, %67, %57, %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #10
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @cl_fmap_open_handle(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 20, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = call i32 @cli_getpagesize()
  store i32 %17, ptr %16, align 4, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %16, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call i64 @fmap_align_to(i64 noundef %22, i64 noundef %24)
  %26 = icmp ne i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %5
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  br label %146

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %146

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  br label %146

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = load i32, ptr %16, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = call i64 @fmap_align_items(i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = mul i64 %42, 8
  store i64 %43, ptr %14, align 8, !tbaa !7
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  store i64 %47, ptr %13, align 8, !tbaa !7
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #11
  store ptr %48, ptr %15, align 8, !tbaa !14
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  br label %146

52:                                               ; preds = %37
  %53 = load i64, ptr %14, align 8, !tbaa !7
  %54 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.cl_fmap, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr %15, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.cl_fmap, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  br label %146

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #10
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = call ptr @mmap(ptr noundef null, i64 noundef %67, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %69 = load ptr, ptr %15, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.cl_fmap, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !27
  %71 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.cl_fmap, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !27
  br label %76

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %72
  %77 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #10
  br label %78

78:                                               ; preds = %76, %62
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %13, align 8, !tbaa !7
  %83 = call ptr @cli_max_malloc(i64 noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.cl_fmap, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %15, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.cl_fmap, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %146

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.cl_fmap, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %9, align 8, !tbaa !25
  %97 = load ptr, ptr %15, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.cl_fmap, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !29
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  %102 = icmp ne i32 %101, 0
  %103 = load ptr, ptr %15, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.cl_fmap, ptr %103, i32 0, i32 7
  %105 = zext i1 %102 to i8
  store i8 %105, ptr %104, align 8, !tbaa !30
  %106 = load i64, ptr %7, align 8, !tbaa !7
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.cl_fmap, ptr %107, i32 0, i32 10
  store i64 %106, ptr %108, align 8, !tbaa !31
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.cl_fmap, ptr %109, i32 0, i32 11
  store i64 0, ptr %110, align 8, !tbaa !32
  %111 = load i64, ptr %8, align 8, !tbaa !7
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.cl_fmap, ptr %112, i32 0, i32 13
  store i64 %111, ptr %113, align 8, !tbaa !33
  %114 = load i64, ptr %8, align 8, !tbaa !7
  %115 = load ptr, ptr %15, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.cl_fmap, ptr %115, i32 0, i32 12
  store i64 %114, ptr %116, align 8, !tbaa !34
  %117 = load i64, ptr %12, align 8, !tbaa !7
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.cl_fmap, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8, !tbaa !35
  %120 = load i32, ptr %16, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %15, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.cl_fmap, ptr %122, i32 0, i32 5
  store i64 %121, ptr %123, align 8, !tbaa !36
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.cl_fmap, ptr %124, i32 0, i32 6
  store i64 0, ptr %125, align 8, !tbaa !37
  %126 = load ptr, ptr %15, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.cl_fmap, ptr %126, i32 0, i32 8
  store i8 0, ptr %127, align 1, !tbaa !38
  %128 = load ptr, ptr %15, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.cl_fmap, ptr %128, i32 0, i32 14
  store ptr @unmap_handle, ptr %129, align 8, !tbaa !39
  %130 = load ptr, ptr %15, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.cl_fmap, ptr %130, i32 0, i32 15
  store ptr @handle_need, ptr %131, align 8, !tbaa !40
  %132 = load ptr, ptr %15, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.cl_fmap, ptr %132, i32 0, i32 16
  store ptr @handle_need_offstr, ptr %133, align 8, !tbaa !41
  %134 = load ptr, ptr %15, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.cl_fmap, ptr %134, i32 0, i32 17
  store ptr @handle_gets, ptr %135, align 8, !tbaa !42
  %136 = load ptr, ptr %15, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.cl_fmap, ptr %136, i32 0, i32 18
  store ptr @handle_unneed_off, ptr %137, align 8, !tbaa !43
  %138 = load ptr, ptr %15, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.cl_fmap, ptr %138, i32 0, i32 9
  store i8 1, ptr %139, align 2, !tbaa !44
  %140 = load ptr, ptr %15, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.cl_fmap, ptr %140, i32 0, i32 21
  store i8 0, ptr %141, align 8, !tbaa !45
  %142 = load ptr, ptr %15, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.cl_fmap, ptr %142, i32 0, i32 23
  store i8 0, ptr %143, align 1, !tbaa !46
  %144 = load ptr, ptr %15, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.cl_fmap, ptr %144, i32 0, i32 25
  store i8 0, ptr %145, align 2, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %92, %91, %61, %51, %36, %31, %27
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !14
  call void @unmap_handle(ptr noundef %150)
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define internal i64 @pread_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = call i64 @pread(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @funmap(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @fmap_duplicate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 34, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  br label %181

16:                                               ; preds = %4
  %17 = call noalias ptr @malloc(i64 noundef 240) #12
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4)
  br label %181

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 240, i1 false)
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.5)
  br label %181

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %163

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cl_fmap, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !32
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.cl_fmap, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8, !tbaa !7
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.cl_fmap, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = load i64, ptr %6, align 8, !tbaa !7
  %59 = sub i64 %57, %58
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i64 [ %53, %52 ], [ %59, %54 ]
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.cl_fmap, ptr %62, i32 0, i32 13
  store i64 %61, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %10, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.cl_fmap, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.cl_fmap, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.cl_fmap, ptr %71, i32 0, i32 12
  store i64 %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.cl_fmap, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.cl_fmap, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.cl_fmap, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct.cl_fmap, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %5, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.cl_fmap, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.cl_fmap, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %10, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8, !tbaa !33
  %100 = add i64 %96, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.cl_fmap, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.cl_fmap, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = add i64 %103, %106
  %108 = icmp ule i64 %100, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.cl_fmap, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %10, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.cl_fmap, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = add i64 %112, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.cl_fmap, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !32
  %120 = icmp uge i64 %116, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.cl_fmap, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.cl_fmap, ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8, !tbaa !32
  %128 = load ptr, ptr %5, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.cl_fmap, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = add i64 %127, %130
  %132 = icmp ule i64 %124, %131
  br i1 %132, label %156, label %133

133:                                              ; preds = %121, %109, %93, %85, %77, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.cl_fmap, ptr %134, i32 0, i32 11
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.cl_fmap, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = add i64 %136, %139
  store i64 %140, ptr %11, align 8, !tbaa !7
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.cl_fmap, ptr %141, i32 0, i32 11
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = load ptr, ptr %10, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.cl_fmap, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = add i64 %143, %146
  store i64 %147, ptr %12, align 8, !tbaa !7
  %148 = load ptr, ptr %5, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.cl_fmap, ptr %148, i32 0, i32 11
  %150 = load i64, ptr %149, align 8, !tbaa !32
  %151 = load i64, ptr %11, align 8, !tbaa !7
  %152 = load ptr, ptr %10, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.cl_fmap, ptr %152, i32 0, i32 11
  %154 = load i64, ptr %153, align 8, !tbaa !32
  %155 = load i64, ptr %12, align 8, !tbaa !7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, i64 noundef %150, i64 noundef %151, i64 noundef %154, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %156

156:                                              ; preds = %133, %121
  %157 = load ptr, ptr %10, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.cl_fmap, ptr %157, i32 0, i32 21
  store i8 0, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %10, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.cl_fmap, ptr %159, i32 0, i32 23
  store i8 0, ptr %160, align 1, !tbaa !46
  %161 = load ptr, ptr %10, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.cl_fmap, ptr %161, i32 0, i32 25
  store i8 0, ptr %162, align 2, !tbaa !47
  br label %163

163:                                              ; preds = %156, %33
  %164 = load ptr, ptr %8, align 8, !tbaa !12
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = call ptr @cli_safer_strdup(ptr noundef %167)
  %169 = load ptr, ptr %10, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.cl_fmap, ptr %169, i32 0, i32 28
  store ptr %168, ptr %170, align 8, !tbaa !24
  %171 = load ptr, ptr %10, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.cl_fmap, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 20, ptr %9, align 4, !tbaa !3
  br label %181

176:                                              ; preds = %166
  br label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %10, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.cl_fmap, ptr %178, i32 0, i32 28
  store ptr null, ptr %179, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %177, %176
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %181

181:                                              ; preds = %180, %175, %29, %20, %15
  %182 = load i32, ptr %9, align 4, !tbaa !3
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8, !tbaa !14
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %188) #10
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %191
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @free_duplicate_fmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 28
  store ptr null, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cli_getpagesize() #4 {
  %1 = call i64 @sysconf(i32 noundef 30) #10
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_align_to(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @fmap_align_items(i64 noundef %6, i64 noundef %7)
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_align_items(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = urem i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @unmap_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  call void @unmap_mmap(ptr noundef %16)
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.cl_fmap, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @free(ptr noundef %20) #10
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.cl_fmap, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 27
  store ptr null, ptr %34, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.cl_fmap, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cl_fmap, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  call void @free(ptr noundef %43) #10
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_need(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %111

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.cl_fmap, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cl_fmap, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ule i64 %32, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %31
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.cl_fmap, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.cl_fmap, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.cl_fmap, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = add i64 %49, %52
  %54 = icmp ule i64 %46, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %43
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.cl_fmap, ptr %59, i32 0, i32 11
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.cl_fmap, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.cl_fmap, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = add i64 %67, %70
  %72 = icmp ult i64 %64, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %63, %55, %43, %37, %31, %28, %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %111

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fmap_aging(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = load i64, ptr %7, align 8, !tbaa !7
  %78 = call i64 @fmap_which_page(ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !14
  %80 = load i64, ptr %7, align 8, !tbaa !7
  %81 = load i64, ptr %8, align 8, !tbaa !7
  %82 = add i64 %80, %81
  %83 = sub i64 %82, 1
  %84 = call i64 @fmap_which_page(ptr noundef %79, i64 noundef %83)
  store i64 %84, ptr %11, align 8, !tbaa !7
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %11, align 8, !tbaa !7
  %90 = load i64, ptr %10, align 8, !tbaa !7
  %91 = sub i64 %89, %90
  %92 = add i64 %91, 1
  %93 = mul i64 %88, %92
  store i64 %93, ptr %12, align 8, !tbaa !7
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i64, ptr %10, align 8, !tbaa !7
  %96 = load i64, ptr %11, align 8, !tbaa !7
  %97 = load i64, ptr %10, align 8, !tbaa !7
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 1
  %100 = load i64, ptr %12, align 8, !tbaa !7
  %101 = call i32 @fmap_readpage(ptr noundef %94, i64 noundef %95, i64 noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %74
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %111

104:                                              ; preds = %74
  %105 = load ptr, ptr %6, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.cl_fmap, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i64, ptr %7, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %13, align 8, !tbaa !12
  %110 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %111

111:                                              ; preds = %104, %103, %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_need_offstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = add i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = sub i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.cl_fmap, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %42
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = icmp ule i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !32
  %61 = icmp uge i64 %57, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.cl_fmap, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.cl_fmap, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = add i64 %68, %71
  %73 = icmp ule i64 %65, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %62
  %75 = load i64, ptr %6, align 8, !tbaa !7
  %76 = load i64, ptr %7, align 8, !tbaa !7
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.cl_fmap, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  %83 = load i64, ptr %6, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.cl_fmap, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.cl_fmap, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = add i64 %86, %89
  %91 = icmp ult i64 %83, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %82, %74, %62, %56, %50, %47, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %199

93:                                               ; preds = %82
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  call void @fmap_aging(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = load i64, ptr %6, align 8, !tbaa !7
  %97 = call i64 @fmap_which_page(ptr noundef %95, i64 noundef %96)
  store i64 %97, ptr %9, align 8, !tbaa !7
  %98 = load ptr, ptr %5, align 8, !tbaa !14
  %99 = load i64, ptr %6, align 8, !tbaa !7
  %100 = load i64, ptr %7, align 8, !tbaa !7
  %101 = add i64 %99, %100
  %102 = sub i64 %101, 1
  %103 = call i64 @fmap_which_page(ptr noundef %98, i64 noundef %102)
  store i64 %103, ptr %10, align 8, !tbaa !7
  %104 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %104, ptr %8, align 8, !tbaa !7
  br label %105

105:                                              ; preds = %183, %93
  %106 = load i64, ptr %8, align 8, !tbaa !7
  %107 = load i64, ptr %10, align 8, !tbaa !7
  %108 = icmp ule i64 %106, %107
  br i1 %108, label %109, label %186

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.cl_fmap, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = load i64, ptr %8, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.cl_fmap, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = mul i64 %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  store ptr %118, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %119 = load ptr, ptr %5, align 8, !tbaa !14
  %120 = load i64, ptr %8, align 8, !tbaa !7
  %121 = call i32 @fmap_readpage(ptr noundef %119, i64 noundef %120, i64 noundef 1, i64 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load i64, ptr %8, align 8, !tbaa !7
  %125 = sub i64 %124, 1
  store i64 %125, ptr %10, align 8, !tbaa !7
  store i32 2, ptr %12, align 4
  br label %180

126:                                              ; preds = %109
  %127 = load i64, ptr %8, align 8, !tbaa !7
  %128 = load i64, ptr %9, align 8, !tbaa !7
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  %131 = load i64, ptr %6, align 8, !tbaa !7
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.cl_fmap, ptr %132, i32 0, i32 5
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %135 = urem i64 %131, %134
  store i64 %135, ptr %14, align 8, !tbaa !7
  %136 = load i64, ptr %7, align 8, !tbaa !7
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.cl_fmap, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !36
  %140 = load i64, ptr %14, align 8, !tbaa !7
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = load i64, ptr %7, align 8, !tbaa !7
  br label %151

145:                                              ; preds = %130
  %146 = load ptr, ptr %5, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.cl_fmap, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !36
  %149 = load i64, ptr %14, align 8, !tbaa !7
  %150 = sub i64 %148, %149
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i64 [ %144, %143 ], [ %150, %145 ]
  store i64 %152, ptr %15, align 8, !tbaa !7
  br label %167

153:                                              ; preds = %126
  store i64 0, ptr %14, align 8, !tbaa !7
  %154 = load i64, ptr %7, align 8, !tbaa !7
  %155 = load ptr, ptr %5, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.cl_fmap, ptr %155, i32 0, i32 5
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load i64, ptr %7, align 8, !tbaa !7
  br label %165

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.cl_fmap, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !36
  br label %165

165:                                              ; preds = %161, %159
  %166 = phi i64 [ %160, %159 ], [ %164, %161 ]
  store i64 %166, ptr %15, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %165, %151
  %168 = load i64, ptr %15, align 8, !tbaa !7
  %169 = load i64, ptr %7, align 8, !tbaa !7
  %170 = sub i64 %169, %168
  store i64 %170, ptr %7, align 8, !tbaa !7
  %171 = load ptr, ptr %13, align 8, !tbaa !12
  %172 = load i64, ptr %14, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i64, ptr %15, align 8, !tbaa !7
  %175 = call ptr @memchr(ptr noundef %173, i32 noundef 0, i64 noundef %174) #13
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %180

179:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %179, %177, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %181 = load i32, ptr %12, align 4
  switch i32 %181, label %199 [
    i32 0, label %182
    i32 2, label %186
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %8, align 8, !tbaa !7
  %185 = add i64 %184, 1
  store i64 %185, ptr %8, align 8, !tbaa !7
  br label %105

186:                                              ; preds = %180, %105
  %187 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %187, ptr %8, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %195, %186
  %189 = load i64, ptr %8, align 8, !tbaa !7
  %190 = load i64, ptr %10, align 8, !tbaa !7
  %191 = icmp ule i64 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !14
  %194 = load i64, ptr %8, align 8, !tbaa !7
  call void @fmap_unneed_page(ptr noundef %193, i64 noundef %194)
  br label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %8, align 8, !tbaa !7
  %197 = add i64 %196, 1
  store i64 %197, ptr %8, align 8, !tbaa !7
  br label %188

198:                                              ; preds = %188
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %199

199:                                              ; preds = %198, %180, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %200 = load ptr, ptr %4, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cl_fmap, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = sub i64 %31, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = sub i64 %35, %37
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %4
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = sub i64 %41, 1
  br label %50

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.cl_fmap, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %8, align 8, !tbaa !50
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = sub i64 %46, %48
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi i64 [ %42, %40 ], [ %49, %43 ]
  store i64 %51, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %52, ptr %16, align 8, !tbaa !7
  %53 = load i64, ptr %15, align 8, !tbaa !7
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.cl_fmap, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = icmp ugt i64 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i64, ptr %15, align 8, !tbaa !7
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.cl_fmap, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !50
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = load i64, ptr %15, align 8, !tbaa !7
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.cl_fmap, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ule i64 %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !50
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = load ptr, ptr %6, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.cl_fmap, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %69, %63, %60, %55, %50
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %232

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  call void @fmap_aging(ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = load ptr, ptr %6, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.cl_fmap, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %8, align 8, !tbaa !50
  %93 = load i64, ptr %92, align 8, !tbaa !7
  %94 = add i64 %91, %93
  %95 = call i64 @fmap_which_page(ptr noundef %88, i64 noundef %94)
  store i64 %95, ptr %11, align 8, !tbaa !7
  %96 = load ptr, ptr %6, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.cl_fmap, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  %101 = load i64, ptr %100, align 8, !tbaa !7
  %102 = add i64 %99, %101
  %103 = load i64, ptr %15, align 8, !tbaa !7
  %104 = add i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = call i64 @fmap_which_page(ptr noundef %96, i64 noundef %105)
  store i64 %106, ptr %12, align 8, !tbaa !7
  %107 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %107, ptr %10, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %190, %86
  %109 = load i64, ptr %10, align 8, !tbaa !7
  %110 = load i64, ptr %12, align 8, !tbaa !7
  %111 = icmp ule i64 %109, %110
  br i1 %111, label %112, label %193

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct.cl_fmap, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load i64, ptr %10, align 8, !tbaa !7
  %117 = load ptr, ptr %6, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.cl_fmap, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %120 = mul i64 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  store ptr %121, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %122 = load ptr, ptr %6, align 8, !tbaa !14
  %123 = load i64, ptr %10, align 8, !tbaa !7
  %124 = call i32 @fmap_readpage(ptr noundef %122, i64 noundef %123, i64 noundef 1, i64 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %112
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %187

127:                                              ; preds = %112
  %128 = load i64, ptr %10, align 8, !tbaa !7
  %129 = load i64, ptr %11, align 8, !tbaa !7
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.cl_fmap, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !32
  %135 = load ptr, ptr %8, align 8, !tbaa !50
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = add i64 %134, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.cl_fmap, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = urem i64 %137, %140
  store i64 %141, ptr %19, align 8, !tbaa !7
  %142 = load i64, ptr %15, align 8, !tbaa !7
  %143 = load ptr, ptr %6, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.cl_fmap, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !36
  %146 = load i64, ptr %19, align 8, !tbaa !7
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %142, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %131
  %150 = load i64, ptr %15, align 8, !tbaa !7
  br label %157

151:                                              ; preds = %131
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.cl_fmap, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !36
  %155 = load i64, ptr %19, align 8, !tbaa !7
  %156 = sub i64 %154, %155
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i64 [ %150, %149 ], [ %156, %151 ]
  store i64 %158, ptr %20, align 8, !tbaa !7
  br label %173

159:                                              ; preds = %127
  store i64 0, ptr %19, align 8, !tbaa !7
  %160 = load i64, ptr %15, align 8, !tbaa !7
  %161 = load ptr, ptr %6, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.cl_fmap, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !36
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i64, ptr %15, align 8, !tbaa !7
  br label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.cl_fmap, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !36
  br label %171

171:                                              ; preds = %167, %165
  %172 = phi i64 [ %166, %165 ], [ %170, %167 ]
  store i64 %172, ptr %20, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %171, %157
  %174 = load i64, ptr %20, align 8, !tbaa !7
  %175 = load i64, ptr %15, align 8, !tbaa !7
  %176 = sub i64 %175, %174
  store i64 %176, ptr %15, align 8, !tbaa !7
  %177 = load ptr, ptr %18, align 8, !tbaa !12
  %178 = load i64, ptr %19, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i64, ptr %20, align 8, !tbaa !7
  %181 = call ptr @memchr(ptr noundef %179, i32 noundef 10, i64 noundef %180) #13
  store ptr %181, ptr %14, align 8, !tbaa !12
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %173
  %184 = load ptr, ptr %14, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %14, align 8, !tbaa !12
  store i32 2, ptr %17, align 4
  br label %187

186:                                              ; preds = %173
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %186, %183, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %188 = load i32, ptr %17, align 4
  switch i32 %188, label %232 [
    i32 0, label %189
    i32 2, label %193
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %10, align 8, !tbaa !7
  %192 = add i64 %191, 1
  store i64 %192, ptr %10, align 8, !tbaa !7
  br label %108

193:                                              ; preds = %187, %108
  %194 = load ptr, ptr %14, align 8, !tbaa !12
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %219

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !12
  %198 = load ptr, ptr %13, align 8, !tbaa !12
  %199 = load ptr, ptr %14, align 8, !tbaa !12
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %203, i1 false)
  %204 = load ptr, ptr %7, align 8, !tbaa !12
  %205 = load ptr, ptr %14, align 8, !tbaa !12
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !51
  %211 = load ptr, ptr %14, align 8, !tbaa !12
  %212 = load ptr, ptr %13, align 8, !tbaa !12
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %8, align 8, !tbaa !50
  %217 = load i64, ptr %216, align 8, !tbaa !7
  %218 = add i64 %217, %215
  store i64 %218, ptr %216, align 8, !tbaa !7
  br label %230

219:                                              ; preds = %193
  %220 = load ptr, ptr %7, align 8, !tbaa !12
  %221 = load ptr, ptr %13, align 8, !tbaa !12
  %222 = load i64, ptr %16, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %221, i64 %222, i1 false)
  %223 = load ptr, ptr %7, align 8, !tbaa !12
  %224 = load i64, ptr %16, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !51
  %226 = load i64, ptr %16, align 8, !tbaa !7
  %227 = load ptr, ptr %8, align 8, !tbaa !50
  %228 = load i64, ptr %227, align 8, !tbaa !7
  %229 = add i64 %228, %226
  store i64 %229, ptr %227, align 8, !tbaa !7
  br label %230

230:                                              ; preds = %219, %196
  %231 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %231, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %232

232:                                              ; preds = %230, %187, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %233 = load ptr, ptr %5, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define internal void @handle_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %98

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.38)
  store i32 1, ptr %10, align 4
  br label %98

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = add i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp ule i64 %34, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cl_fmap, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %39
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.cl_fmap, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 13
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = add i64 %51, %54
  %56 = icmp ule i64 %48, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %45
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = add i64 %58, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.cl_fmap, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.cl_fmap, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.cl_fmap, ptr %70, i32 0, i32 13
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = add i64 %69, %72
  %74 = icmp ult i64 %66, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %65, %57, %45, %39, %33, %30, %20
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  store i32 1, ptr %10, align 4
  br label %98

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !14
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = call i64 @fmap_which_page(ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = load i64, ptr %5, align 8, !tbaa !7
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = add i64 %81, %82
  %84 = sub i64 %83, 1
  %85 = call i64 @fmap_which_page(ptr noundef %80, i64 noundef %84)
  store i64 %85, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %86, ptr %7, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %94, %76
  %88 = load i64, ptr %7, align 8, !tbaa !7
  %89 = load i64, ptr %9, align 8, !tbaa !7
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = load i64, ptr %7, align 8, !tbaa !7
  call void @fmap_unneed_page(ptr noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8, !tbaa !7
  %96 = add i64 %95, 1
  store i64 %96, ptr %7, align 8, !tbaa !7
  br label %87

97:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %75, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %99 = load i32, ptr %10, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 34, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call i32 @cli_getpagesize()
  store i32 %10, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #11
  store ptr %11, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.cl_fmap, ptr %20, i32 0, i32 13
  store i64 %19, ptr %21, align 8, !tbaa !33
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 12
  store i64 %22, ptr %24, align 8, !tbaa !34
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.cl_fmap, ptr %27, i32 0, i32 5
  store i64 %26, ptr %28, align 8, !tbaa !36
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = call i64 @fmap_align_items(i64 noundef %29, i64 noundef %31)
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 14
  store ptr @unmap_malloc, ptr %36, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 15
  store ptr @mem_need, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %9, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.cl_fmap, ptr %39, i32 0, i32 16
  store ptr @mem_need_offstr, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.cl_fmap, ptr %41, i32 0, i32 17
  store ptr @mem_gets, ptr %42, align 8, !tbaa !42
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.cl_fmap, ptr %43, i32 0, i32 18
  store ptr @mem_unneed_off, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %15
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call ptr @cli_safer_strdup(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.cl_fmap, ptr %50, i32 0, i32 28
  store ptr %49, ptr %51, align 8, !tbaa !24
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10)
  br label %59

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %15
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %58, %56, %14
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.cl_fmap, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.cl_fmap, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  call void @free(ptr noundef %73) #10
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %75) #10
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %74, %62
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @unmap_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.cl_fmap, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mem_need(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !3
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %75

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = add i64 %17, %16
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.cl_fmap, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.cl_fmap, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.cl_fmap, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = add i64 %44, %47
  %49 = icmp ule i64 %41, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = add i64 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.cl_fmap, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.cl_fmap, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = add i64 %62, %65
  %67 = icmp ult i64 %59, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %58, %50, %38, %32, %26, %23, %13
  store ptr null, ptr %5, align 8
  br label %75

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.cl_fmap, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %69, %68, %12
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @mem_need_offstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = add i64 %13, %12
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cl_fmap, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.cl_fmap, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %23, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.cl_fmap, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %30, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.cl_fmap, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ule i64 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %50
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.cl_fmap, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = add i64 %62, %65
  %67 = icmp ule i64 %59, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %56
  %69 = load i64, ptr %6, align 8, !tbaa !7
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.cl_fmap, ptr %72, i32 0, i32 11
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp ugt i64 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load i64, ptr %6, align 8, !tbaa !7
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.cl_fmap, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.cl_fmap, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = add i64 %80, %83
  %85 = icmp ult i64 %77, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %68, %56, %50, %44, %41, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

87:                                               ; preds = %76
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = load i64, ptr %7, align 8, !tbaa !7
  %90 = call ptr @memchr(ptr noundef %88, i32 noundef 0, i64 noundef %89) #13
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @mem_gets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.cl_fmap, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = sub i64 %28, %30
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = sub i64 %34, 1
  br label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = sub i64 %39, %41
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i64 [ %35, %33 ], [ %42, %36 ]
  store i64 %44, ptr %12, align 8, !tbaa !7
  %45 = load i64, ptr %12, align 8, !tbaa !7
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.cl_fmap, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8, !tbaa !7
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.cl_fmap, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp ule i64 %56, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = load i64, ptr %12, align 8, !tbaa !7
  %65 = add i64 %63, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.cl_fmap, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = load i64, ptr %71, align 8, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.cl_fmap, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %61, %55, %52, %47, %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = load i64, ptr %12, align 8, !tbaa !7
  %81 = call ptr @memchr(ptr noundef %79, i32 noundef 10, i64 noundef %80) #13
  store ptr %81, ptr %11, align 8, !tbaa !12
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !12
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %92, i1 false)
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = load ptr, ptr %11, align 8, !tbaa !12
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !51
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = load i64, ptr %105, align 8, !tbaa !7
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !7
  br label %119

108:                                              ; preds = %78
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = load i64, ptr %12, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !51
  %115 = load i64, ptr %12, align 8, !tbaa !7
  %116 = load ptr, ptr %8, align 8, !tbaa !50
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %108, %83
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @mem_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cl_fmap_open_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @fmap_open_memory(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @fmap(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  %14 = call ptr @fmap_check_empty(i32 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @fmap_dump_to_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !52
  store ptr %4, ptr %13, align 8, !tbaa !9
  store i64 %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 3, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store i64 0, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !7
  %28 = load i64, ptr %14, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %7
  %34 = load i64, ptr %15, align 8, !tbaa !7
  %35 = load i64, ptr %14, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %7
  %38 = load i64, ptr %14, align 8, !tbaa !7
  %39 = load i64, ptr %15, align 8, !tbaa !7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %38, i64 noundef %39)
  %40 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %40, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %191

41:                                               ; preds = %33
  %42 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %42, ptr %21, align 8, !tbaa !7
  %43 = load i64, ptr %15, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.cl_fmap, ptr %44, i32 0, i32 12
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %15, align 8, !tbaa !7
  br label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.cl_fmap, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i64 [ %49, %48 ], [ %53, %50 ]
  store i64 %55, ptr %15, align 8, !tbaa !7
  %56 = load i64, ptr %15, align 8, !tbaa !7
  %57 = load i64, ptr %14, align 8, !tbaa !7
  %58 = sub i64 %56, %57
  store i64 %58, ptr %23, align 8, !tbaa !7
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %106

61:                                               ; preds = %54
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = call i64 @strlen(ptr noundef %63) #13
  %65 = call i32 @cli_basename(ptr noundef %62, i64 noundef %64, ptr noundef %17)
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %105

68:                                               ; preds = %61
  %69 = load i64, ptr %14, align 8, !tbaa !7
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.cl_fmap, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp ne i64 %72, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %78 = load ptr, ptr %17, align 8, !tbaa !12
  %79 = call i64 @strlen(ptr noundef %78) #13
  %80 = add i64 %79, 1
  %81 = add i64 %80, 23
  %82 = add i64 %81, 1
  %83 = add i64 %82, 23
  %84 = add i64 %83, 1
  store i64 %84, ptr %26, align 8, !tbaa !7
  %85 = load i64, ptr %26, align 8, !tbaa !7
  %86 = call noalias ptr @malloc(i64 noundef %85) #12
  store ptr %86, ptr %18, align 8, !tbaa !12
  %87 = load ptr, ptr %18, align 8, !tbaa !12
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %90 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %90) #10
  store i32 20, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %99

91:                                               ; preds = %77
  %92 = load ptr, ptr %18, align 8, !tbaa !12
  %93 = load i64, ptr %26, align 8, !tbaa !7
  %94 = load ptr, ptr %17, align 8, !tbaa !12
  %95 = load i64, ptr %14, align 8, !tbaa !7
  %96 = load i64, ptr %15, align 8, !tbaa !7
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef %93, ptr noundef @.str.14, ptr noundef %94, i64 noundef %95, i64 noundef %96) #10
  %98 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %98) #10
  store ptr null, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %25, align 4
  br label %99

99:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %100 = load i32, ptr %25, align 4
  switch i32 %100, label %191 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %104

102:                                              ; preds = %71, %68
  %103 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %103, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %17, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %102, %101
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105, %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %107 = load ptr, ptr %11, align 8, !tbaa !12
  %108 = load ptr, ptr %18, align 8, !tbaa !12
  %109 = call i32 @cli_gentempfd_with_prefix(ptr noundef %107, ptr noundef %108, ptr noundef %19, ptr noundef %20)
  store i32 %109, ptr %16, align 4, !tbaa !3
  %110 = load i32, ptr %16, align 4, !tbaa !3
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %113 = load ptr, ptr %18, align 8, !tbaa !12
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %116) #10
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %118, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %191

119:                                              ; preds = %106
  %120 = load ptr, ptr %18, align 8, !tbaa !12
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %18, align 8, !tbaa !12
  call void @free(ptr noundef %123) #10
  store ptr null, ptr %18, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %179, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %22, align 8, !tbaa !7
  %126 = load i64, ptr %23, align 8, !tbaa !7
  %127 = icmp ult i64 8192, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %131

129:                                              ; preds = %125
  %130 = load i64, ptr %23, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi i64 [ 8192, %128 ], [ %130, %129 ]
  store i64 %132, ptr %24, align 8, !tbaa !7
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = load i64, ptr %21, align 8, !tbaa !7
  %135 = load i64, ptr %24, align 8, !tbaa !7
  %136 = call ptr @fmap_need_off_once_len(ptr noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef %22)
  store ptr %136, ptr %27, align 8, !tbaa !12
  %137 = load i64, ptr %22, align 8, !tbaa !7
  %138 = load i64, ptr %21, align 8, !tbaa !7
  %139 = add i64 %138, %137
  store i64 %139, ptr %21, align 8, !tbaa !7
  %140 = load ptr, ptr %27, align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %160

142:                                              ; preds = %131
  %143 = load i64, ptr %22, align 8, !tbaa !7
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4, !tbaa !3
  %147 = load ptr, ptr %27, align 8, !tbaa !12
  %148 = load i64, ptr %22, align 8, !tbaa !7
  %149 = call i64 @cli_writen(i32 noundef %146, ptr noundef %147, i64 noundef %148)
  %150 = load i64, ptr %22, align 8, !tbaa !7
  %151 = icmp ne i64 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr %19, align 8, !tbaa !12
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, ptr noundef %153)
  %154 = load i32, ptr %20, align 4, !tbaa !3
  %155 = call i32 @close(i32 noundef %154)
  %156 = load ptr, ptr %19, align 8, !tbaa !12
  %157 = call i32 @unlink(ptr noundef %156) #10
  %158 = load ptr, ptr %19, align 8, !tbaa !12
  call void @free(ptr noundef %158) #10
  store i32 14, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %170

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %142, %131
  %161 = load i64, ptr %22, align 8, !tbaa !7
  %162 = load i64, ptr %23, align 8, !tbaa !7
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i64, ptr %22, align 8, !tbaa !7
  %166 = load i64, ptr %23, align 8, !tbaa !7
  %167 = sub i64 %166, %165
  store i64 %167, ptr %23, align 8, !tbaa !7
  br label %169

168:                                              ; preds = %160
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %168, %164
  store i32 0, ptr %25, align 4
  br label %170

170:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %171 = load i32, ptr %25, align 4
  switch i32 %171, label %191 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %22, align 8, !tbaa !7
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %23, align 8, !tbaa !7
  %178 = icmp ugt i64 %177, 0
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ false, %173 ], [ %178, %176 ]
  br i1 %180, label %125, label %181

181:                                              ; preds = %179
  %182 = load i32, ptr %20, align 4, !tbaa !3
  %183 = call i64 @lseek(i32 noundef %182, i64 noundef 0, i32 noundef 0) #10
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %19, align 8, !tbaa !12
  %188 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %187, ptr %188, align 8, !tbaa !12
  %189 = load i32, ptr %20, align 4, !tbaa !3
  %190 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 %189, ptr %190, align 4, !tbaa !3
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %191

191:                                              ; preds = %186, %170, %117, %99, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %192 = load i32, ptr %8, align 4
  ret i32 %192
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 0, ptr %18, align 8, !tbaa !7
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !7
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %44, ptr %45, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fmap_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.cl_fmap, ptr %10, i32 0, i32 9
  %12 = load i8, ptr %11, align 2, !tbaa !44, !range !48, !noundef !49
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call i64 @lseek(i32 noundef %21, i64 noundef 0, i32 noundef 0) #10
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @cl_fmap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @funmap(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fmap_set_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 3, ptr %7, align 4, !tbaa !3
  br label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 3, ptr %7, align 4, !tbaa !3
  br label %41

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.cl_fmap, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.cl_fmap, ptr %22, i32 0, i32 21
  store i8 1, ptr %23, align 8, !tbaa !45
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.cl_fmap, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 1 %28, i64 20, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 23
  store i8 1, ptr %30, align 1, !tbaa !46
  br label %40

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.cl_fmap, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 32, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.cl_fmap, ptr %36, i32 0, i32 25
  store i8 1, ptr %37, align 2, !tbaa !47
  br label %40

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22, i32 noundef %39)
  store i32 3, ptr %7, align 4, !tbaa !3
  br label %41

40:                                               ; preds = %31, %24, %17
  br label %41

41:                                               ; preds = %40, %38, %14, %10
  %42 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @fmap_get_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 34, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %18, label %40 [
    i32 0, label %19
    i32 1, label %26
    i32 2, label %33
  ]

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.cl_fmap, ptr %20, i32 0, i32 21
  %22 = load i8, ptr %21, align 8, !tbaa !45, !range !48, !noundef !49
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %120

25:                                               ; preds = %19
  br label %42

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.cl_fmap, ptr %27, i32 0, i32 23
  %29 = load i8, ptr %28, align 1, !tbaa !46, !range !48, !noundef !49
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %120

32:                                               ; preds = %26
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.cl_fmap, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 2, !tbaa !47, !range !48, !noundef !49
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %120

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %41)
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %140

42:                                               ; preds = %39, %32, %25
  %43 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %43, label %50 [
    i32 0, label %44
    i32 1, label %46
    i32 2, label %48
  ]

44:                                               ; preds = %42
  %45 = call ptr @cl_hash_init(ptr noundef @.str.24)
  store ptr %45, ptr %11, align 8, !tbaa !25
  br label %52

46:                                               ; preds = %42
  %47 = call ptr @cl_hash_init(ptr noundef @.str.25)
  store ptr %47, ptr %11, align 8, !tbaa !25
  br label %52

48:                                               ; preds = %42
  %49 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %49, ptr %11, align 8, !tbaa !25
  br label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %7, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %51)
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %140

52:                                               ; preds = %48, %46, %44
  %53 = load ptr, ptr %11, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  br label %140

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %61 = load i64, ptr %9, align 8, !tbaa !7
  %62 = icmp ult i64 %61, 10485760
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !7
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i64 [ %64, %63 ], [ 10485760, %65 ]
  store i64 %67, ptr %13, align 8, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load i64, ptr %10, align 8, !tbaa !7
  %70 = load i64, ptr %13, align 8, !tbaa !7
  %71 = call ptr @fmap_need_off_once(ptr noundef %68, i64 noundef %69, i64 noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store i32 12, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %88

74:                                               ; preds = %66
  %75 = load i64, ptr %13, align 8, !tbaa !7
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = sub i64 %76, %75
  store i64 %77, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %13, align 8, !tbaa !7
  %79 = load i64, ptr %10, align 8, !tbaa !7
  %80 = add i64 %79, %78
  store i64 %80, ptr %10, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  %82 = load ptr, ptr %12, align 8, !tbaa !25
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = call i32 @cl_update_hash(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 12, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %88

87:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %86, %73, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %147 [
    i32 0, label %90
    i32 4, label %140
  ]

90:                                               ; preds = %88
  br label %57

91:                                               ; preds = %57
  %92 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %92, label %117 [
    i32 0, label %93
    i32 1, label %101
    i32 2, label %109
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8, !tbaa !25
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.cl_fmap, ptr %95, i32 0, i32 22
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @cl_finish_hash(ptr noundef %94, ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.cl_fmap, ptr %99, i32 0, i32 21
  store i8 1, ptr %100, align 8, !tbaa !45
  br label %119

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8, !tbaa !25
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.cl_fmap, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds [20 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @cl_finish_hash(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.cl_fmap, ptr %107, i32 0, i32 23
  store i8 1, ptr %108, align 1, !tbaa !46
  br label %119

109:                                              ; preds = %91
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.cl_fmap, ptr %111, i32 0, i32 26
  %113 = getelementptr inbounds [32 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 @cl_finish_hash(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.cl_fmap, ptr %115, i32 0, i32 25
  store i8 1, ptr %116, align 2, !tbaa !47
  br label %119

117:                                              ; preds = %91
  %118 = load i32, ptr %7, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %118)
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %140

119:                                              ; preds = %109, %101, %93
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %119, %38, %31, %24
  %121 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %121, label %137 [
    i32 0, label %122
    i32 1, label %127
    i32 2, label %132
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.cl_fmap, ptr %123, i32 0, i32 22
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %125, ptr %126, align 8, !tbaa !12
  br label %139

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.cl_fmap, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %130, ptr %131, align 8, !tbaa !12
  br label %139

132:                                              ; preds = %120
  %133 = load ptr, ptr %5, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.cl_fmap, ptr %133, i32 0, i32 26
  %135 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %135, ptr %136, align 8, !tbaa !12
  br label %139

137:                                              ; preds = %120
  %138 = load i32, ptr %7, align 4, !tbaa !3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %138)
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %140

139:                                              ; preds = %132, %127, %122
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %139, %88, %137, %117, %55, %50, %40
  %141 = load ptr, ptr %11, align 8, !tbaa !25
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8, !tbaa !25
  call void @cl_hash_destroy(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %145, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare ptr @cl_hash_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #3

declare void @cl_hash_destroy(ptr noundef) #3

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unmap_mmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.cl_fmap, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = mul i64 %6, %9
  store i64 %10, ptr %3, align 8, !tbaa !7
  %11 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i32 @munmap(ptr noundef %14, i64 noundef %15) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.cl_fmap, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %3, align 8, !tbaa !7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %1
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fmap_aging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2048 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.cl_fmap, ptr %14, i32 0, i32 7
  %16 = load i8, ptr %15, align 8, !tbaa !30, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %260

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.cl_fmap, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = mul i64 %22, %25
  %27 = icmp ugt i64 %26, 8388608
  br i1 %27, label %28, label %260

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16384, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.cl_fmap, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.cl_fmap, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = udiv i64 4194304, %34
  %36 = sub i64 %31, %35
  %37 = icmp ult i64 2048, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %48

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.cl_fmap, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.cl_fmap, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = udiv i64 4194304, %45
  %47 = sub i64 %42, %46
  br label %48

48:                                               ; preds = %39, %38
  %49 = phi i64 [ 2048, %38 ], [ %47, %39 ]
  %50 = sub i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %160, %48
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.cl_fmap, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %163

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %58 = load ptr, ptr %2, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i64, ptr %3, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !7
  store i64 %63, ptr %7, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = and i64 %64, 3221225472
  %66 = icmp eq i64 %65, 1073741824
  br i1 %66, label %67, label %159

67:                                               ; preds = %57
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = and i64 %68, 1073741823
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.cl_fmap, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load i64, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %71, %67
  %80 = load i64, ptr %4, align 8, !tbaa !7
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 0
  store i64 %83, ptr %84, align 16, !tbaa !7
  %85 = load i64, ptr %4, align 8, !tbaa !7
  %86 = add i64 %85, 1
  store i64 %86, ptr %4, align 8, !tbaa !7
  br label %158

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %88 = load i64, ptr %6, align 8, !tbaa !7
  %89 = load i64, ptr %4, align 8, !tbaa !7
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8, !tbaa !7
  br label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %4, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %92, %91 ], [ %94, %93 ]
  %97 = sub i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %98 = load ptr, ptr %2, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.cl_fmap, ptr %98, i32 0, i32 27
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load i64, ptr %3, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw i64, ptr %100, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !7
  %104 = and i64 %103, 1073741823
  store i64 %104, ptr %9, align 8, !tbaa !7
  %105 = load i64, ptr %4, align 8, !tbaa !7
  %106 = load i64, ptr %6, align 8, !tbaa !7
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %95
  %109 = load ptr, ptr %2, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.cl_fmap, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load i64, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i64, ptr %111, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = and i64 %116, 1073741823
  %118 = load i64, ptr %9, align 8, !tbaa !7
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %157

120:                                              ; preds = %108, %95
  br label %121

121:                                              ; preds = %144, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.cl_fmap, ptr %122, i32 0, i32 27
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i64, ptr %8, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i64, ptr %124, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !7
  %130 = and i64 %129, 1073741823
  %131 = load i64, ptr %9, align 8, !tbaa !7
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %121
  %134 = load i64, ptr %8, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %137 = load i64, ptr %8, align 8, !tbaa !7
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %138
  store i64 %136, ptr %139, align 8, !tbaa !7
  %140 = load i64, ptr %8, align 8, !tbaa !7
  %141 = add i64 %140, -1
  store i64 %141, ptr %8, align 8, !tbaa !7
  %142 = icmp ne i64 %140, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  br label %145

144:                                              ; preds = %133
  br label %121

145:                                              ; preds = %143, %121
  %146 = load i64, ptr %3, align 8, !tbaa !7
  %147 = load i64, ptr %8, align 8, !tbaa !7
  %148 = add i64 %147, 1
  %149 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %148
  store i64 %146, ptr %149, align 8, !tbaa !7
  %150 = load i64, ptr %4, align 8, !tbaa !7
  %151 = load i64, ptr %6, align 8, !tbaa !7
  %152 = icmp ule i64 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load i64, ptr %4, align 8, !tbaa !7
  %155 = add i64 %154, 1
  store i64 %155, ptr %4, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %153, %145
  br label %157

157:                                              ; preds = %156, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %158

158:                                              ; preds = %157, %82
  br label %159

159:                                              ; preds = %158, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %3, align 8, !tbaa !7
  %162 = add i64 %161, 1
  store i64 %162, ptr %3, align 8, !tbaa !7
  br label %51

163:                                              ; preds = %51
  %164 = load i64, ptr %4, align 8, !tbaa !7
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %259

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !12
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %234, %166
  %168 = load i64, ptr %3, align 8, !tbaa !7
  %169 = load i64, ptr %4, align 8, !tbaa !7
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %237

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %172 = load ptr, ptr %2, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.cl_fmap, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load i64, ptr %3, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !7
  %178 = load ptr, ptr %2, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.cl_fmap, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !36
  %181 = mul i64 %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 %181
  store ptr %182, ptr %12, align 8, !tbaa !12
  %183 = load ptr, ptr %2, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.cl_fmap, ptr %183, i32 0, i32 27
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load i64, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw [2048 x i64], ptr %5, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i64, ptr %185, i64 %188
  store i64 2147483648, ptr %189, align 8, !tbaa !7
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %171
  %193 = load ptr, ptr %12, align 8, !tbaa !12
  %194 = load ptr, ptr %10, align 8, !tbaa !12
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = load ptr, ptr %12, align 8, !tbaa !12
  %198 = load ptr, ptr %2, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.cl_fmap, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  store ptr %201, ptr %10, align 8, !tbaa !12
  store i32 9, ptr %13, align 4
  br label %231

202:                                              ; preds = %192, %171
  %203 = load ptr, ptr %10, align 8, !tbaa !12
  %204 = icmp ne ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %206, ptr %11, align 8, !tbaa !12
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = load ptr, ptr %2, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.cl_fmap, ptr %208, i32 0, i32 5
  %210 = load i64, ptr %209, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  store ptr %211, ptr %10, align 8, !tbaa !12
  store i32 9, ptr %13, align 4
  br label %231

212:                                              ; preds = %202
  %213 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #10
  %214 = load ptr, ptr %11, align 8, !tbaa !12
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = load ptr, ptr %11, align 8, !tbaa !12
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = call ptr @mmap(ptr noundef %214, i64 noundef %219, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #10
  %221 = icmp eq ptr %220, inttoptr (i64 -1 to ptr)
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %223

223:                                              ; preds = %222, %212
  %224 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #10
  %225 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %225, ptr %11, align 8, !tbaa !12
  %226 = load ptr, ptr %12, align 8, !tbaa !12
  %227 = load ptr, ptr %2, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.cl_fmap, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  store ptr %230, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %13, align 4
  br label %231

231:                                              ; preds = %223, %205, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %232 = load i32, ptr %13, align 4
  switch i32 %232, label %261 [
    i32 0, label %233
    i32 9, label %234
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i64, ptr %3, align 8, !tbaa !7
  %236 = add i64 %235, 1
  store i64 %236, ptr %3, align 8, !tbaa !7
  br label %167

237:                                              ; preds = %167
  %238 = load ptr, ptr %10, align 8, !tbaa !12
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #10
  %242 = load ptr, ptr %11, align 8, !tbaa !12
  %243 = load ptr, ptr %10, align 8, !tbaa !12
  %244 = load ptr, ptr %11, align 8, !tbaa !12
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = call ptr @mmap(ptr noundef %242, i64 noundef %247, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #10
  %249 = icmp eq ptr %248, inttoptr (i64 -1 to ptr)
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %251

251:                                              ; preds = %250, %240
  %252 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #10
  br label %253

253:                                              ; preds = %251, %237
  %254 = load i64, ptr %4, align 8, !tbaa !7
  %255 = load ptr, ptr %2, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.cl_fmap, ptr %255, i32 0, i32 6
  %257 = load i64, ptr %256, align 8, !tbaa !37
  %258 = sub i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %259

259:                                              ; preds = %253, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %260

260:                                              ; preds = %18, %259, %19
  ret void

261:                                              ; preds = %231
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_which_page(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = udiv i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fmap_readpage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.stat, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %26, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.cl_fmap, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = mul i64 %32, %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

39:                                               ; preds = %4
  %40 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #10
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %59, %39
  %42 = load i64, ptr %15, align 8, !tbaa !7
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.cl_fmap, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = load i64, ptr %15, align 8, !tbaa !7
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.cl_fmap, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = mul i64 %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !51
  store volatile i8 %57, ptr %19, align 1, !tbaa !51
  %58 = load volatile i8, ptr %19, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %59

59:                                               ; preds = %45
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !7
  br label %41

62:                                               ; preds = %41
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #10
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %328, %62
  %65 = load i64, ptr %15, align 8, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = icmp ule i64 %65, %66
  br i1 %67, label %68, label %333

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8, !tbaa !7
  %73 = add i64 %72, -1
  store i64 %73, ptr %9, align 8, !tbaa !7
  store i32 1, ptr %20, align 4, !tbaa !3
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i64, ptr %15, align 8, !tbaa !7
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %325

83:                                               ; preds = %79
  store i64 1, ptr %17, align 8, !tbaa !7
  br label %138

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.cl_fmap, ptr %85, i32 0, i32 27
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load i64, ptr %16, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !7
  store i64 %90, ptr %14, align 8, !tbaa !7
  %91 = and i64 %90, 1073741824
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %137

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = load i64, ptr %14, align 8, !tbaa !7
  %98 = and i64 %97, 2147483648
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i64, ptr %14, align 8, !tbaa !7
  %102 = and i64 %101, 1073741823
  store i64 %102, ptr %14, align 8, !tbaa !7
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = icmp eq i64 %103, 1073741823
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %325

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.cl_fmap, ptr %107, i32 0, i32 27
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load i64, ptr %16, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !7
  br label %120

114:                                              ; preds = %96
  %115 = load ptr, ptr %6, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.cl_fmap, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = load i64, ptr %16, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  store i64 3221225473, ptr %119, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %114, %106
  br label %132

121:                                              ; preds = %93
  %122 = load i64, ptr %14, align 8, !tbaa !7
  %123 = and i64 %122, 2147483648
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.cl_fmap, ptr %126, i32 0, i32 27
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = load i64, ptr %16, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i64, ptr %128, i64 %129
  store i64 2147483647, ptr %130, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %125, %121
  br label %132

132:                                              ; preds = %131, %120
  %133 = load ptr, ptr %12, align 8, !tbaa !12
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 7, ptr %18, align 4
  br label %325

136:                                              ; preds = %132
  store i64 1, ptr %17, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %136, %84
  br label %138

138:                                              ; preds = %137, %83
  %139 = load i64, ptr %17, align 8, !tbaa !7
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %259

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.cl_fmap, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 2, !tbaa !44, !range !48, !noundef !49
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %196

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %147 = load ptr, ptr %6, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.cl_fmap, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %22, align 4, !tbaa !3
  %152 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %152, ptr %21, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %189, %146
  %154 = load i64, ptr %21, align 8, !tbaa !7
  %155 = load i64, ptr %16, align 8, !tbaa !7
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %192

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.cl_fmap, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load i64, ptr %21, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !7
  %164 = and i64 %163, 2147483648
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %188

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #10
  %167 = load i32, ptr %22, align 4, !tbaa !3
  %168 = call i32 @fstat(i32 noundef %167, ptr noundef %23) #10
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = call ptr @__errno_location() #14
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %174 = call ptr @cli_strerror(i32 noundef %172, ptr noundef %173, i64 noundef 256)
  %175 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34, ptr noundef %175)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %186

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.cl_fmap, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.stat, ptr %23, i32 0, i32 12
  %181 = getelementptr inbounds nuw %struct.timespec, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %183 = icmp ne i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %186

185:                                              ; preds = %176
  store i32 8, ptr %18, align 4
  br label %186

186:                                              ; preds = %185, %184, %170
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #10
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %193 [
    i32 8, label %192
  ]

188:                                              ; preds = %157
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %21, align 8, !tbaa !7
  %191 = add i64 %190, 1
  store i64 %191, ptr %21, align 8, !tbaa !7
  br label %153

192:                                              ; preds = %186, %153
  store i32 0, ptr %18, align 4
  br label %193

193:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %194 = load i32, ptr %18, align 4
  switch i32 %194, label %325 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %141
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %256, %196
  %198 = load i64, ptr %10, align 8, !tbaa !7
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %258

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %201 = load i64, ptr %11, align 8, !tbaa !7
  %202 = load ptr, ptr %6, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.cl_fmap, ptr %202, i32 0, i32 10
  %204 = load i64, ptr %203, align 8, !tbaa !31
  %205 = add i64 %201, %204
  %206 = load i64, ptr %7, align 8, !tbaa !7
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.cl_fmap, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !36
  %210 = mul i64 %206, %209
  %211 = add i64 %205, %210
  store i64 %211, ptr %25, align 8, !tbaa !7
  %212 = load ptr, ptr %6, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.cl_fmap, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = load ptr, ptr %6, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.cl_fmap, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = load ptr, ptr %12, align 8, !tbaa !12
  %219 = load i64, ptr %10, align 8, !tbaa !7
  %220 = load i64, ptr %25, align 8, !tbaa !7
  %221 = call i64 %214(ptr noundef %217, ptr noundef %218, i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %24, align 8, !tbaa !7
  %222 = load i64, ptr %24, align 8, !tbaa !7
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %200
  %225 = call ptr @__errno_location() #14
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 11, ptr %18, align 4
  br label %256

229:                                              ; preds = %224, %200
  %230 = load i64, ptr %24, align 8, !tbaa !7
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load i64, ptr %24, align 8, !tbaa !7
  %234 = load ptr, ptr %12, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  store ptr %235, ptr %12, align 8, !tbaa !12
  %236 = load i64, ptr %24, align 8, !tbaa !7
  %237 = load i64, ptr %11, align 8, !tbaa !7
  %238 = add i64 %237, %236
  store i64 %238, ptr %11, align 8, !tbaa !7
  %239 = load i64, ptr %24, align 8, !tbaa !7
  %240 = load i64, ptr %10, align 8, !tbaa !7
  %241 = sub i64 %240, %239
  store i64 %241, ptr %10, align 8, !tbaa !7
  store i32 11, ptr %18, align 4
  br label %256

242:                                              ; preds = %229
  %243 = load i64, ptr %24, align 8, !tbaa !7
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = call ptr @__errno_location() #14
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %249 = call ptr @cli_strerror(i32 noundef %247, ptr noundef %248, i64 noundef 256)
  %250 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, ptr noundef %250)
  br label %255

251:                                              ; preds = %242
  %252 = load i64, ptr %10, align 8, !tbaa !7
  %253 = load i64, ptr %25, align 8, !tbaa !7
  %254 = load i64, ptr %24, align 8, !tbaa !7
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37, i64 noundef %252, i64 noundef %253, i64 noundef %254)
  br label %255

255:                                              ; preds = %251, %245
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %256

256:                                              ; preds = %255, %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %257 = load i32, ptr %18, align 4
  switch i32 %257, label %325 [
    i32 11, label %197
  ]

258:                                              ; preds = %197
  store ptr null, ptr %12, align 8, !tbaa !12
  store i64 0, ptr %17, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  store i32 7, ptr %18, align 4
  br label %325

259:                                              ; preds = %138
  %260 = load ptr, ptr %12, align 8, !tbaa !12
  %261 = icmp ne ptr %260, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %6, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct.cl_fmap, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = load i64, ptr %16, align 8, !tbaa !7
  %267 = load ptr, ptr %6, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.cl_fmap, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8, !tbaa !36
  %270 = mul i64 %266, %269
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  store ptr %271, ptr %12, align 8, !tbaa !12
  %272 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %272, ptr %7, align 8, !tbaa !7
  br label %273

273:                                              ; preds = %262, %259
  %274 = load i64, ptr %16, align 8, !tbaa !7
  %275 = load ptr, ptr %6, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.cl_fmap, ptr %275, i32 0, i32 4
  %277 = load i64, ptr %276, align 8, !tbaa !35
  %278 = sub i64 %277, 1
  %279 = icmp eq i64 %274, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.cl_fmap, ptr %281, i32 0, i32 12
  %283 = load i64, ptr %282, align 8, !tbaa !34
  %284 = load ptr, ptr %6, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw %struct.cl_fmap, ptr %284, i32 0, i32 5
  %286 = load i64, ptr %285, align 8, !tbaa !36
  %287 = urem i64 %283, %286
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8, !tbaa !14
  %291 = getelementptr inbounds nuw %struct.cl_fmap, ptr %290, i32 0, i32 12
  %292 = load i64, ptr %291, align 8, !tbaa !34
  %293 = load ptr, ptr %6, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.cl_fmap, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !36
  %296 = urem i64 %292, %295
  %297 = load i64, ptr %10, align 8, !tbaa !7
  %298 = add i64 %297, %296
  store i64 %298, ptr %10, align 8, !tbaa !7
  br label %305

299:                                              ; preds = %280, %273
  %300 = load ptr, ptr %6, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.cl_fmap, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8, !tbaa !36
  %303 = load i64, ptr %10, align 8, !tbaa !7
  %304 = add i64 %303, %302
  store i64 %304, ptr %10, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %299, %289
  %306 = load i32, ptr %20, align 4, !tbaa !3
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %6, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.cl_fmap, ptr %309, i32 0, i32 27
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = load i64, ptr %16, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw i64, ptr %311, i64 %312
  store i64 3221225473, ptr %313, align 8, !tbaa !7
  br label %320

314:                                              ; preds = %305
  %315 = load ptr, ptr %6, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.cl_fmap, ptr %315, i32 0, i32 27
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = load i64, ptr %16, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw i64, ptr %317, i64 %318
  store i64 2147483647, ptr %319, align 8, !tbaa !7
  br label %320

320:                                              ; preds = %314, %308
  %321 = load ptr, ptr %6, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.cl_fmap, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8, !tbaa !37
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8, !tbaa !37
  store i32 0, ptr %18, align 4
  br label %325

325:                                              ; preds = %320, %258, %256, %193, %135, %105, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %326 = load i32, ptr %18, align 4
  switch i32 %326, label %334 [
    i32 0, label %327
    i32 7, label %328
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325
  %329 = load i64, ptr %15, align 8, !tbaa !7
  %330 = add i64 %329, 1
  store i64 %330, ptr %15, align 8, !tbaa !7
  %331 = load i64, ptr %16, align 8, !tbaa !7
  %332 = add i64 %331, 1
  store i64 %332, ptr %16, align 8, !tbaa !7
  br label %64

333:                                              ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

334:                                              ; preds = %333, %325, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = and i64 %13, 3221225472
  %15 = icmp eq i64 %14, 3221225472
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = and i64 %17, 1073741823
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.cl_fmap, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !7
  br label %40

29:                                               ; preds = %16
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.cl_fmap, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  store i64 2147483647, ptr %37, align 8, !tbaa !7
  br label %39

38:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %21
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.41)
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7cl_fmap", !11, i64 0}
!16 = !{!17, !8, i64 48}
!17 = !{!"stat", !8, i64 0, !8, i64 8, !8, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !5, i64 120}
!18 = !{!"timespec", !8, i64 0, !8, i64 8}
!19 = !{!17, !8, i64 88}
!20 = !{!21, !8, i64 24}
!21 = !{!"cl_fmap", !11, i64 0, !11, i64 8, !11, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !22, i64 152, !5, i64 153, !22, i64 169, !5, i64 170, !22, i64 190, !5, i64 191, !23, i64 224, !13, i64 232}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!"p1 long", !11, i64 0}
!24 = !{!21, !13, i64 232}
!25 = !{!11, !11, i64 0}
!26 = !{!21, !23, i64 224}
!27 = !{!21, !11, i64 16}
!28 = !{!21, !11, i64 0}
!29 = !{!21, !11, i64 8}
!30 = !{!21, !22, i64 56}
!31 = !{!21, !8, i64 64}
!32 = !{!21, !8, i64 72}
!33 = !{!21, !8, i64 88}
!34 = !{!21, !8, i64 80}
!35 = !{!21, !8, i64 32}
!36 = !{!21, !8, i64 40}
!37 = !{!21, !8, i64 48}
!38 = !{!21, !22, i64 57}
!39 = !{!21, !11, i64 96}
!40 = !{!21, !11, i64 104}
!41 = !{!21, !11, i64 112}
!42 = !{!21, !11, i64 120}
!43 = !{!21, !11, i64 128}
!44 = !{!21, !22, i64 58}
!45 = !{!21, !22, i64 152}
!46 = !{!21, !22, i64 169}
!47 = !{!21, !22, i64 190}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!23, !23, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !11, i64 0}
