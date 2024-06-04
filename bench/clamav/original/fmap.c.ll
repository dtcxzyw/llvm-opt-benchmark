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
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @fstat(i32 noundef %15, ptr noundef %12) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str)
  store ptr null, ptr %6, align 8
  br label %89

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  %31 = load ptr, ptr %10, align 8
  store i32 1, ptr %31, align 4
  store ptr null, ptr %6, align 8
  br label %89

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %44, %39, %36, %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  store ptr null, ptr %6, align 8
  br label %89

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = call ptr @cl_fmap_open_handle(ptr noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef @pread_cb, i32 noundef 1)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  br label %89

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 12
  %69 = getelementptr inbounds %struct.timespec, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @cli_safer_strdup(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.cl_fmap, ptr %78, i32 0, i32 28
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.cl_fmap, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = load ptr, ptr %13, align 8
  call void @funmap(ptr noundef %85)
  store ptr null, ptr %6, align 8
  br label %89

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %67
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %84, %66, %56, %30, %18
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 20, ptr %11, align 4
  store ptr null, ptr %15, align 8
  %17 = call i32 @cli_getpagesize()
  store i32 %17, ptr %16, align 4
  %18 = load i64, ptr %7, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @fmap_align_to(i64 noundef %22, i64 noundef %24)
  %26 = icmp ne i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %5
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7)
  br label %147

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %147

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  br label %147

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @fmap_align_items(i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = mul i64 %42, 8
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  store i64 %47, ptr %13, align 8
  %48 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #9
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  br label %147

52:                                               ; preds = %37
  %53 = load i64, ptr %14, align 8
  %54 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %53)
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.cl_fmap, ptr %55, i32 0, i32 27
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8)
  br label %147

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #8
  %67 = load i64, ptr %13, align 8
  %68 = call ptr @mmap(ptr noundef null, i64 noundef %67, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.cl_fmap, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = inttoptr i64 -1 to ptr
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.cl_fmap, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  br label %77

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %73
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #8
  br label %79

79:                                               ; preds = %77, %62
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8
  %84 = call ptr @cli_max_malloc(i64 noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.cl_fmap, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.cl_fmap, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %147

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.cl_fmap, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.cl_fmap, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1, i32 0
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct.cl_fmap, ptr %104, i32 0, i32 7
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.cl_fmap, ptr %108, i32 0, i32 10
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.cl_fmap, ptr %110, i32 0, i32 11
  store i64 0, ptr %111, align 8
  %112 = load i64, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.cl_fmap, ptr %113, i32 0, i32 13
  store i64 %112, ptr %114, align 8
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.cl_fmap, ptr %116, i32 0, i32 12
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %12, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.cl_fmap, ptr %119, i32 0, i32 4
  store i64 %118, ptr %120, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.cl_fmap, ptr %123, i32 0, i32 5
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.cl_fmap, ptr %125, i32 0, i32 6
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.cl_fmap, ptr %127, i32 0, i32 8
  store i8 0, ptr %128, align 1
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.cl_fmap, ptr %129, i32 0, i32 14
  store ptr @unmap_handle, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.cl_fmap, ptr %131, i32 0, i32 15
  store ptr @handle_need, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.cl_fmap, ptr %133, i32 0, i32 16
  store ptr @handle_need_offstr, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.cl_fmap, ptr %135, i32 0, i32 17
  store ptr @handle_gets, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.cl_fmap, ptr %137, i32 0, i32 18
  store ptr @handle_unneed_off, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.cl_fmap, ptr %139, i32 0, i32 9
  store i8 1, ptr %140, align 2
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.cl_fmap, ptr %141, i32 0, i32 21
  store i8 0, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.cl_fmap, ptr %143, i32 0, i32 23
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.cl_fmap, ptr %145, i32 0, i32 25
  store i8 0, ptr %146, align 2
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %93, %92, %61, %51, %36, %31, %27
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8
  call void @unmap_handle(ptr noundef %151)
  store ptr null, ptr %15, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = load ptr, ptr %15, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal i64 @pread_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @pread(i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  ret i64 %15
}

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @funmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cl_fmap, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 34, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  br label %181

16:                                               ; preds = %4
  %17 = call noalias ptr @malloc(i64 noundef 240) #10
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.4)
  br label %181

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 240, i1 false)
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.5)
  br label %181

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %163

39:                                               ; preds = %33, %30
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cl_fmap, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = load i64, ptr %7, align 8
  br label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cl_fmap, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = sub i64 %57, %58
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i64 [ %53, %52 ], [ %59, %54 ]
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.cl_fmap, ptr %62, i32 0, i32 13
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cl_fmap, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.cl_fmap, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 12
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cl_fmap, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %60
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.cl_fmap, ptr %78, i32 0, i32 13
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.cl_fmap, ptr %81, i32 0, i32 13
  %83 = load i64, ptr %82, align 8
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %77
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.cl_fmap, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cl_fmap, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %133

93:                                               ; preds = %85
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cl_fmap, ptr %94, i32 0, i32 11
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.cl_fmap, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %96, %99
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cl_fmap, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.cl_fmap, ptr %104, i32 0, i32 13
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %103, %106
  %108 = icmp ule i64 %100, %107
  br i1 %108, label %109, label %133

109:                                              ; preds = %93
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.cl_fmap, ptr %110, i32 0, i32 11
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cl_fmap, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %112, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cl_fmap, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8
  %120 = icmp uge i64 %116, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %109
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.cl_fmap, ptr %122, i32 0, i32 11
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.cl_fmap, ptr %125, i32 0, i32 11
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cl_fmap, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %127, %130
  %132 = icmp ule i64 %124, %131
  br i1 %132, label %156, label %133

133:                                              ; preds = %121, %109, %93, %85, %77, %60
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.cl_fmap, ptr %134, i32 0, i32 11
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.cl_fmap, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %136, %139
  store i64 %140, ptr %11, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.cl_fmap, ptr %141, i32 0, i32 11
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.cl_fmap, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %143, %146
  store i64 %147, ptr %12, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.cl_fmap, ptr %148, i32 0, i32 11
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.cl_fmap, ptr %152, i32 0, i32 11
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, i64 noundef %150, i64 noundef %151, i64 noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %133, %121
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.cl_fmap, ptr %157, i32 0, i32 21
  store i8 0, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.cl_fmap, ptr %159, i32 0, i32 23
  store i8 0, ptr %160, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.cl_fmap, ptr %161, i32 0, i32 25
  store i8 0, ptr %162, align 2
  br label %163

163:                                              ; preds = %156, %33
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @cli_safer_strdup(ptr noundef %167)
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cl_fmap, ptr %169, i32 0, i32 28
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.cl_fmap, ptr %171, i32 0, i32 28
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  store i32 20, ptr %9, align 4
  br label %181

176:                                              ; preds = %166
  br label %180

177:                                              ; preds = %163
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.cl_fmap, ptr %178, i32 0, i32 28
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %176
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %180, %175, %29, %20, %15
  %182 = load i32, ptr %9, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %188) #8
  store ptr null, ptr %10, align 8
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %10, align 8
  ret ptr %191
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @free_duplicate_fmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_fmap, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cl_fmap, ptr %14, i32 0, i32 28
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_getpagesize() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_align_to(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @fmap_align_items(i64 noundef %6, i64 noundef %7)
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_align_items(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = urem i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = add i64 %7, %13
  ret i64 %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unmap_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %46

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_fmap, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @unmap_mmap(ptr noundef %16)
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cl_fmap, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #8
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cl_fmap, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 27
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %40, %35
  %45 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %45) #8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %110

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.cl_fmap, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %17
  %28 = load i64, ptr %8, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = icmp ule i64 %31, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cl_fmap, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %36
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cl_fmap, ptr %46, i32 0, i32 11
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cl_fmap, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = icmp ule i64 %45, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %42
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.cl_fmap, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cl_fmap, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cl_fmap, ptr %67, i32 0, i32 13
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %66, %69
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %62, %54, %42, %36, %30, %27, %17
  store ptr null, ptr %5, align 8
  br label %110

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  call void @fmap_aging(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @fmap_which_page(ptr noundef %75, i64 noundef %76)
  store i64 %77, ptr %10, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %79, %80
  %82 = sub i64 %81, 1
  %83 = call i64 @fmap_which_page(ptr noundef %78, i64 noundef %82)
  store i64 %83, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %11, align 8
  %89 = load i64, ptr %10, align 8
  %90 = sub i64 %88, %89
  %91 = add i64 %90, 1
  %92 = mul i64 %87, %91
  store i64 %92, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %10, align 8
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 1
  %99 = load i64, ptr %12, align 8
  %100 = call i32 @fmap_readpage(ptr noundef %93, i64 noundef %94, i64 noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %73
  store ptr null, ptr %5, align 8
  br label %110

103:                                              ; preds = %73
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.cl_fmap, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %103, %102, %72, %16
  %111 = load ptr, ptr %5, align 8
  ret ptr %111
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
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cl_fmap, ptr %15, i32 0, i32 11
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %11, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cl_fmap, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %41
  %47 = load i64, ptr %7, align 8
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = icmp ule i64 %50, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 11
  %59 = load i64, ptr %58, align 8
  %60 = icmp uge i64 %56, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cl_fmap, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.cl_fmap, ptr %68, i32 0, i32 13
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %67, %70
  %72 = icmp ule i64 %64, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %61
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %74, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cl_fmap, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cl_fmap, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cl_fmap, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %85, %88
  %90 = icmp ult i64 %82, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %81, %73, %61, %55, %49, %46, %41
  store ptr null, ptr %4, align 8
  br label %195

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  call void @fmap_aging(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = call i64 @fmap_which_page(ptr noundef %94, i64 noundef %95)
  store i64 %96, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = add i64 %98, %99
  %101 = sub i64 %100, 1
  %102 = call i64 @fmap_which_page(ptr noundef %97, i64 noundef %101)
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %9, align 8
  store i64 %103, ptr %8, align 8
  br label %104

104:                                              ; preds = %179, %92
  %105 = load i64, ptr %8, align 8
  %106 = load i64, ptr %10, align 8
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %182

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.cl_fmap, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.cl_fmap, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %112, %115
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i64, ptr %8, align 8
  %120 = call i32 @fmap_readpage(ptr noundef %118, i64 noundef %119, i64 noundef 1, i64 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load i64, ptr %8, align 8
  %124 = sub i64 %123, 1
  store i64 %124, ptr %10, align 8
  br label %182

125:                                              ; preds = %108
  %126 = load i64, ptr %8, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %125
  %130 = load i64, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.cl_fmap, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8
  %134 = urem i64 %130, %133
  store i64 %134, ptr %13, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.cl_fmap, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  %143 = load i64, ptr %7, align 8
  br label %150

144:                                              ; preds = %129
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.cl_fmap, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr %13, align 8
  %149 = sub i64 %147, %148
  br label %150

150:                                              ; preds = %144, %142
  %151 = phi i64 [ %143, %142 ], [ %149, %144 ]
  store i64 %151, ptr %14, align 8
  br label %166

152:                                              ; preds = %125
  store i64 0, ptr %13, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.cl_fmap, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %153, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i64, ptr %7, align 8
  br label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.cl_fmap, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i64 [ %159, %158 ], [ %163, %160 ]
  store i64 %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %164, %150
  %167 = load i64, ptr %14, align 8
  %168 = load i64, ptr %7, align 8
  %169 = sub i64 %168, %167
  store i64 %169, ptr %7, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i64, ptr %13, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr %14, align 8
  %174 = call ptr @memchr(ptr noundef %172, i32 noundef 0, i64 noundef %173) #11
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = load ptr, ptr %11, align 8
  store ptr %177, ptr %4, align 8
  br label %195

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %8, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %8, align 8
  br label %104

182:                                              ; preds = %122, %104
  %183 = load i64, ptr %9, align 8
  store i64 %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %191, %182
  %185 = load i64, ptr %8, align 8
  %186 = load i64, ptr %10, align 8
  %187 = icmp ule i64 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8
  %190 = load i64, ptr %8, align 8
  call void @fmap_unneed_page(ptr noundef %189, i64 noundef %190)
  br label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %8, align 8
  br label %184

194:                                              ; preds = %184
  store ptr null, ptr %4, align 8
  br label %195

195:                                              ; preds = %194, %176, %91
  %196 = load ptr, ptr %4, align 8
  ret ptr %196
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 11
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 %30, 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = load i64, ptr %9, align 8
  %41 = sub i64 %40, 1
  br label %49

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cl_fmap, ptr %43, i32 0, i32 13
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  br label %49

49:                                               ; preds = %42, %39
  %50 = phi i64 [ %41, %39 ], [ %48, %42 ]
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %15, align 8
  store i64 %51, ptr %16, align 8
  %52 = load i64, ptr %15, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cl_fmap, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load i64, ptr %15, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %59
  %63 = load i64, ptr %15, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cl_fmap, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %63, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  %72 = add i64 %70, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.cl_fmap, ptr %73, i32 0, i32 13
  %75 = load i64, ptr %74, align 8
  %76 = icmp ule i64 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.cl_fmap, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %68, %62, %59, %54, %49
  store ptr null, ptr %5, align 8
  br label %228

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  call void @fmap_aging(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cl_fmap, ptr %88, i32 0, i32 11
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, %92
  %94 = call i64 @fmap_which_page(ptr noundef %87, i64 noundef %93)
  store i64 %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.cl_fmap, ptr %96, i32 0, i32 11
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %98, %100
  %102 = load i64, ptr %15, align 8
  %103 = add i64 %101, %102
  %104 = sub i64 %103, 1
  %105 = call i64 @fmap_which_page(ptr noundef %95, i64 noundef %104)
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %186, %85
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %12, align 8
  %110 = icmp ule i64 %108, %109
  br i1 %110, label %111, label %189

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cl_fmap, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.cl_fmap, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %115, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %10, align 8
  %123 = call i32 @fmap_readpage(ptr noundef %121, i64 noundef %122, i64 noundef 1, i64 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store ptr null, ptr %5, align 8
  br label %228

126:                                              ; preds = %111
  %127 = load i64, ptr %10, align 8
  %128 = load i64, ptr %11, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.cl_fmap, ptr %131, i32 0, i32 11
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %133, %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.cl_fmap, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %136, %139
  store i64 %140, ptr %18, align 8
  %141 = load i64, ptr %15, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.cl_fmap, ptr %142, i32 0, i32 5
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %18, align 8
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %141, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %130
  %149 = load i64, ptr %15, align 8
  br label %156

150:                                              ; preds = %130
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.cl_fmap, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %18, align 8
  %155 = sub i64 %153, %154
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i64 [ %149, %148 ], [ %155, %150 ]
  store i64 %157, ptr %19, align 8
  br label %172

158:                                              ; preds = %126
  store i64 0, ptr %18, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.cl_fmap, ptr %160, i32 0, i32 5
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load i64, ptr %15, align 8
  br label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.cl_fmap, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8
  br label %170

170:                                              ; preds = %166, %164
  %171 = phi i64 [ %165, %164 ], [ %169, %166 ]
  store i64 %171, ptr %19, align 8
  br label %172

172:                                              ; preds = %170, %156
  %173 = load i64, ptr %19, align 8
  %174 = load i64, ptr %15, align 8
  %175 = sub i64 %174, %173
  store i64 %175, ptr %15, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i64, ptr %18, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i64, ptr %19, align 8
  %180 = call ptr @memchr(ptr noundef %178, i32 noundef 10, i64 noundef %179) #11
  store ptr %180, ptr %14, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %14, align 8
  br label %189

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %10, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %10, align 8
  br label %107

189:                                              ; preds = %182, %107
  %190 = load ptr, ptr %14, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %215

192:                                              ; preds = %189
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %194, i64 %199, i1 false)
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %200, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = load ptr, ptr %8, align 8
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  br label %226

215:                                              ; preds = %189
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %218, i1 false)
  %219 = load ptr, ptr %7, align 8
  %220 = load i64, ptr %16, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store i8 0, ptr %221, align 1
  %222 = load i64, ptr %16, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %222
  store i64 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %215, %192
  %227 = load ptr, ptr %7, align 8
  store ptr %227, ptr %5, align 8
  br label %228

228:                                              ; preds = %226, %125, %84
  %229 = load ptr, ptr %5, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define internal void @handle_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cl_fmap, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %96

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.38)
  br label %96

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %19
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = icmp ule i64 %33, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cl_fmap, ptr %40, i32 0, i32 11
  %42 = load i64, ptr %41, align 8
  %43 = icmp uge i64 %39, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %45, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cl_fmap, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %50, %53
  %55 = icmp ule i64 %47, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %44
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %57, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cl_fmap, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cl_fmap, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cl_fmap, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %68, %71
  %73 = icmp ult i64 %65, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64, %56, %44, %38, %32, %29, %19
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  br label %96

75:                                               ; preds = %64
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call i64 @fmap_which_page(ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = add i64 %80, %81
  %83 = sub i64 %82, 1
  %84 = call i64 @fmap_which_page(ptr noundef %79, i64 noundef %83)
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %8, align 8
  store i64 %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %93, %75
  %87 = load i64, ptr %7, align 8
  %88 = load i64, ptr %9, align 8
  %89 = icmp ule i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %7, align 8
  call void @fmap_unneed_page(ptr noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8
  br label %86

96:                                               ; preds = %86, %74, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fmap_open_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 34, ptr %7, align 4
  %10 = call i32 @cli_getpagesize()
  store i32 %10, ptr %8, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #9
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.9)
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.cl_fmap, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 12
  store i64 %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 5
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @fmap_align_items(i64 noundef %29, i64 noundef %31)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 4
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.cl_fmap, ptr %35, i32 0, i32 14
  store ptr @unmap_malloc, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cl_fmap, ptr %37, i32 0, i32 15
  store ptr @mem_need, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.cl_fmap, ptr %39, i32 0, i32 16
  store ptr @mem_need_offstr, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 17
  store ptr @mem_gets, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.cl_fmap, ptr %43, i32 0, i32 18
  store ptr @mem_unneed_off, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %15
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @cli_safer_strdup(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cl_fmap, ptr %50, i32 0, i32 28
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.cl_fmap, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10)
  br label %59

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %15
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %14
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.cl_fmap, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #8
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %75) #8
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %74, %62
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %9, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @unmap_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_fmap, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i64, ptr %8, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %75

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cl_fmap, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cl_fmap, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cl_fmap, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cl_fmap, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  %49 = icmp ule i64 %41, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cl_fmap, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = load i64, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cl_fmap, ptr %60, i32 0, i32 11
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cl_fmap, ptr %63, i32 0, i32 13
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %62, %65
  %67 = icmp ult i64 %59, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %58, %50, %38, %32, %26, %23, %13
  store ptr null, ptr %5, align 8
  br label %75

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cl_fmap, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cl_fmap, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cl_fmap, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cl_fmap, ptr %45, i32 0, i32 13
  %47 = load i64, ptr %46, align 8
  %48 = icmp ule i64 %44, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %43
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 11
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %56, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cl_fmap, ptr %59, i32 0, i32 11
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cl_fmap, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %61, %64
  %66 = icmp ule i64 %58, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %55
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 11
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cl_fmap, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cl_fmap, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %79, %82
  %84 = icmp ult i64 %76, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %75, %67, %55, %49, %43, %40, %35
  store ptr null, ptr %4, align 8
  br label %94

86:                                               ; preds = %75
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %7, align 8
  %89 = call ptr @memchr(ptr noundef %87, i32 noundef 0, i64 noundef %88) #11
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %91, %85
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cl_fmap, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cl_fmap, ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %23 = load i64, ptr %9, align 8
  %24 = sub i64 %23, 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 13
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load i64, ptr %9, align 8
  %34 = sub i64 %33, 1
  br label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %38, %40
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i64 [ %34, %32 ], [ %41, %35 ]
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %12, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cl_fmap, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cl_fmap, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8
  %59 = icmp ule i64 %55, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %62, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.cl_fmap, ptr %65, i32 0, i32 13
  %67 = load i64, ptr %66, align 8
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.cl_fmap, ptr %72, i32 0, i32 13
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69, %60, %54, %51, %46, %42
  store ptr null, ptr %5, align 8
  br label %120

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %12, align 8
  %80 = call ptr @memchr(ptr noundef %78, i32 noundef 10, i64 noundef %79) #11
  store ptr %80, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %91, i1 false)
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8
  br label %118

107:                                              ; preds = %77
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %110, i1 false)
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %12, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 0, ptr %113, align 1
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %114
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %107, %82
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %118, %76
  %121 = load ptr, ptr %5, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal void @mem_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cl_fmap_open_memory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @fmap_check_empty(i32 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %9, ptr noundef %13)
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 3, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %27 = load i64, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.cl_fmap, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %7
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %14, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32, %7
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %37, i64 noundef %38)
  %39 = load i32, ptr %16, align 4
  store i32 %39, ptr %8, align 4
  br label %184

40:                                               ; preds = %32
  %41 = load i64, ptr %14, align 8
  store i64 %41, ptr %21, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.cl_fmap, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %15, align 8
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cl_fmap, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  store i64 %54, ptr %15, align 8
  %55 = load i64, ptr %15, align 8
  %56 = load i64, ptr %14, align 8
  %57 = sub i64 %55, %56
  store i64 %57, ptr %23, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %102

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @strlen(ptr noundef %62) #11
  %64 = call i32 @cli_basename(ptr noundef %61, i64 noundef %63, ptr noundef %17)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %101

67:                                               ; preds = %60
  %68 = load i64, ptr %14, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.cl_fmap, ptr %72, i32 0, i32 12
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %71, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %70
  %77 = load ptr, ptr %17, align 8
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = add i64 %78, 1
  %80 = add i64 %79, 23
  %81 = add i64 %80, 1
  %82 = add i64 %81, 23
  %83 = add i64 %82, 1
  store i64 %83, ptr %25, align 8
  %84 = load i64, ptr %25, align 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #10
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13)
  %89 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %89) #8
  store i32 20, ptr %8, align 4
  br label %184

90:                                               ; preds = %76
  %91 = load ptr, ptr %18, align 8
  %92 = load i64, ptr %25, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %15, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef %92, ptr noundef @.str.14, ptr noundef %93, i64 noundef %94, i64 noundef %95) #8
  %97 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %97) #8
  store ptr null, ptr %17, align 8
  br label %100

98:                                               ; preds = %70, %67
  %99 = load ptr, ptr %17, align 8
  store ptr %99, ptr %18, align 8
  store ptr null, ptr %17, align 8
  br label %100

100:                                              ; preds = %98, %90
  br label %101

101:                                              ; preds = %100, %66
  br label %102

102:                                              ; preds = %101, %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @cli_gentempfd_with_prefix(ptr noundef %103, ptr noundef %104, ptr noundef %19, ptr noundef %20)
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %112) #8
  store ptr null, ptr %18, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, ptr %16, align 4
  store i32 %114, ptr %8, align 4
  br label %184

115:                                              ; preds = %102
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %119) #8
  store ptr null, ptr %18, align 8
  br label %120

120:                                              ; preds = %118, %115
  br label %121

121:                                              ; preds = %172, %120
  store i64 0, ptr %22, align 8
  %122 = load i64, ptr %23, align 8
  %123 = icmp ult i64 8192, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %121
  %126 = load i64, ptr %23, align 8
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i64 [ 8192, %124 ], [ %126, %125 ]
  store i64 %128, ptr %24, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %21, align 8
  %131 = load i64, ptr %24, align 8
  %132 = call ptr @fmap_need_off_once_len(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %22)
  store ptr %132, ptr %26, align 8
  %133 = load i64, ptr %22, align 8
  %134 = load i64, ptr %21, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %21, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %156

138:                                              ; preds = %127
  %139 = load i64, ptr %22, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4
  %143 = load ptr, ptr %26, align 8
  %144 = load i64, ptr %22, align 8
  %145 = call i64 @cli_writen(i32 noundef %142, ptr noundef %143, i64 noundef %144)
  %146 = load i64, ptr %22, align 8
  %147 = icmp ne i64 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %141
  %149 = load ptr, ptr %19, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, ptr noundef %149)
  %150 = load i32, ptr %20, align 4
  %151 = call i32 @close(i32 noundef %150)
  %152 = load ptr, ptr %19, align 8
  %153 = call i32 @unlink(ptr noundef %152) #8
  %154 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %154) #8
  store i32 14, ptr %8, align 4
  br label %184

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %138, %127
  %157 = load i64, ptr %22, align 8
  %158 = load i64, ptr %23, align 8
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i64, ptr %22, align 8
  %162 = load i64, ptr %23, align 8
  %163 = sub i64 %162, %161
  store i64 %163, ptr %23, align 8
  br label %165

164:                                              ; preds = %156
  store i64 0, ptr %23, align 8
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %22, align 8
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %23, align 8
  %171 = icmp ugt i64 %170, 0
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i1 [ false, %166 ], [ %171, %169 ]
  br i1 %173, label %121, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %20, align 4
  %176 = call i64 @lseek(i32 noundef %175, i64 noundef 0, i32 noundef 0) #8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %179

179:                                              ; preds = %178, %174
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %12, align 8
  store ptr %180, ptr %181, align 8
  %182 = load i32, ptr %20, align 4
  %183 = load ptr, ptr %13, align 8
  store i32 %182, ptr %183, align 4
  store i32 0, ptr %8, align 4
  br label %184

184:                                              ; preds = %179, %148, %113, %88, %36
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

declare i32 @cli_basename(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @cli_gentempfd_with_prefix(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fmap_fd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 -1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cl_fmap, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cl_fmap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 0) #8
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %13, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @cl_fmap_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @funmap(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fmap_set_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 3, ptr %7, align 4
  br label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.21)
  store i32 3, ptr %7, align 4
  br label %41

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cl_fmap, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 21
  store i8 1, ptr %23, align 8
  br label %40

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 1 %28, i64 20, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 23
  store i8 1, ptr %30, align 1
  br label %40

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 26
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 32, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 25
  store i8 1, ptr %37, align 2
  br label %40

38:                                               ; preds = %15
  %39 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22, i32 noundef %39)
  store i32 3, ptr %7, align 4
  br label %41

40:                                               ; preds = %31, %24, %17
  br label %41

41:                                               ; preds = %40, %38, %14, %10
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @fmap_get_hash(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 34, ptr %7, align 4
  store i64 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %38 [
    i32 0, label %17
    i32 1, label %24
    i32 2, label %31
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cl_fmap, ptr %18, i32 0, i32 21
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %115

23:                                               ; preds = %17
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cl_fmap, ptr %25, i32 0, i32 23
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %115

30:                                               ; preds = %24
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %115

37:                                               ; preds = %31
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %39)
  store i32 3, ptr %7, align 4
  br label %135

40:                                               ; preds = %37, %30, %23
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %48 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
  ]

42:                                               ; preds = %40
  %43 = call ptr @cl_hash_init(ptr noundef @.str.24)
  store ptr %43, ptr %10, align 8
  br label %50

44:                                               ; preds = %40
  %45 = call ptr @cl_hash_init(ptr noundef @.str.25)
  store ptr %45, ptr %10, align 8
  br label %50

46:                                               ; preds = %40
  %47 = call ptr @cl_hash_init(ptr noundef @.str.26)
  store ptr %47, ptr %10, align 8
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %49)
  store i32 3, ptr %7, align 4
  br label %135

50:                                               ; preds = %46, %44, %42
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  br label %135

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %85, %54
  %56 = load i64, ptr %8, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = icmp ult i64 %59, 10485760
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ 10485760, %63 ]
  store i64 %65, ptr %12, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call ptr @fmap_need_off_once(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store i32 12, ptr %7, align 4
  br label %135

72:                                               ; preds = %64
  %73 = load i64, ptr %12, align 8
  %74 = load i64, ptr %8, align 8
  %75 = sub i64 %74, %73
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  %82 = call i32 @cl_update_hash(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store i32 12, ptr %7, align 4
  br label %135

85:                                               ; preds = %72
  br label %55

86:                                               ; preds = %55
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %112 [
    i32 0, label %88
    i32 1, label %96
    i32 2, label %104
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.cl_fmap, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @cl_finish_hash(ptr noundef %89, ptr noundef %92)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cl_fmap, ptr %94, i32 0, i32 21
  store i8 1, ptr %95, align 8
  br label %114

96:                                               ; preds = %86
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cl_fmap, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 @cl_finish_hash(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cl_fmap, ptr %102, i32 0, i32 23
  store i8 1, ptr %103, align 1
  br label %114

104:                                              ; preds = %86
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.cl_fmap, ptr %106, i32 0, i32 26
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @cl_finish_hash(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.cl_fmap, ptr %110, i32 0, i32 25
  store i8 1, ptr %111, align 2
  br label %114

112:                                              ; preds = %86
  %113 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %113)
  store i32 3, ptr %7, align 4
  br label %135

114:                                              ; preds = %104, %96, %88
  store ptr null, ptr %10, align 8
  br label %115

115:                                              ; preds = %114, %36, %29, %22
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %132 [
    i32 0, label %117
    i32 1, label %122
    i32 2, label %127
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.cl_fmap, ptr %118, i32 0, i32 22
  %120 = getelementptr inbounds [16 x i8], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  br label %134

122:                                              ; preds = %115
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.cl_fmap, ptr %123, i32 0, i32 24
  %125 = getelementptr inbounds [20 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8
  store ptr %125, ptr %126, align 8
  br label %134

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cl_fmap, ptr %128, i32 0, i32 26
  %130 = getelementptr inbounds [32 x i8], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %5, align 8
  store ptr %130, ptr %131, align 8
  br label %134

132:                                              ; preds = %115
  %133 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23, i32 noundef %133)
  store i32 3, ptr %7, align 4
  br label %135

134:                                              ; preds = %127, %122, %117
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %132, %112, %84, %71, %53, %48, %38
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  call void @cl_hash_destroy(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

declare ptr @cl_hash_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

declare void @cl_hash_destroy(ptr noundef) #2

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unmap_mmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cl_fmap, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %6, %9
  store i64 %10, ptr %3, align 8
  %11 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @munmap(ptr noundef %14, i64 noundef %15) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cl_fmap, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.30, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %1
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cl_fmap, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %258

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cl_fmap, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %21, %24
  %26 = icmp ugt i64 %25, 8388608
  br i1 %26, label %27, label %258

27:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cl_fmap, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cl_fmap, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 4194304, %33
  %35 = sub i64 %30, %34
  %36 = icmp ult i64 2048, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %47

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cl_fmap, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cl_fmap, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = udiv i64 4194304, %44
  %46 = sub i64 %41, %45
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi i64 [ 2048, %37 ], [ %46, %38 ]
  %49 = sub i64 %48, 1
  store i64 %49, ptr %6, align 8
  store i64 0, ptr %3, align 8
  br label %50

50:                                               ; preds = %159, %47
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cl_fmap, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %162

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %3, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8
  %64 = and i64 %63, 3221225472
  %65 = icmp eq i64 %64, 1073741824
  br i1 %65, label %66, label %158

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8
  %68 = and i64 %67, 1073741823
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %3, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %66
  %79 = load i64, ptr %4, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %3, align 8
  %83 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 0
  store i64 %82, ptr %83, align 16
  %84 = load i64, ptr %4, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %4, align 8
  br label %157

86:                                               ; preds = %78
  %87 = load i64, ptr %6, align 8
  %88 = load i64, ptr %4, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %6, align 8
  br label %94

92:                                               ; preds = %86
  %93 = load i64, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = sub i64 %95, 1
  store i64 %96, ptr %8, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.cl_fmap, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %3, align 8
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1073741823
  store i64 %103, ptr %9, align 8
  %104 = load i64, ptr %4, align 8
  %105 = load i64, ptr %6, align 8
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.cl_fmap, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %6, align 8
  %112 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1073741823
  %117 = load i64, ptr %9, align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %156

119:                                              ; preds = %107, %94
  br label %120

120:                                              ; preds = %143, %119
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.cl_fmap, ptr %121, i32 0, i32 27
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %8, align 8
  %125 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 1073741823
  %130 = load i64, ptr %9, align 8
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %144

132:                                              ; preds = %120
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %8, align 8
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %137
  store i64 %135, ptr %138, align 8
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, -1
  store i64 %140, ptr %8, align 8
  %141 = icmp ne i64 %139, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  br label %144

143:                                              ; preds = %132
  br label %120

144:                                              ; preds = %142, %120
  %145 = load i64, ptr %3, align 8
  %146 = load i64, ptr %8, align 8
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %147
  store i64 %145, ptr %148, align 8
  %149 = load i64, ptr %4, align 8
  %150 = load i64, ptr %6, align 8
  %151 = icmp ule i64 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load i64, ptr %4, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %152, %144
  br label %156

156:                                              ; preds = %155, %107
  br label %157

157:                                              ; preds = %156, %81
  br label %158

158:                                              ; preds = %157, %56
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %3, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %3, align 8
  br label %50

162:                                              ; preds = %50
  %163 = load i64, ptr %4, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %257

165:                                              ; preds = %162
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %3, align 8
  br label %166

166:                                              ; preds = %231, %165
  %167 = load i64, ptr %3, align 8
  %168 = load i64, ptr %4, align 8
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %234

170:                                              ; preds = %166
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.cl_fmap, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %3, align 8
  %175 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.cl_fmap, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %176, %179
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.cl_fmap, ptr %182, i32 0, i32 27
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %3, align 8
  %186 = getelementptr inbounds [2048 x i64], ptr %5, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i64, ptr %184, i64 %187
  store i64 2147483648, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %170
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.cl_fmap, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  store ptr %200, ptr %10, align 8
  br label %231

201:                                              ; preds = %191, %170
  %202 = load ptr, ptr %10, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %12, align 8
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.cl_fmap, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store ptr %210, ptr %10, align 8
  br label %231

211:                                              ; preds = %201
  %212 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = call ptr @mmap(ptr noundef %213, i64 noundef %218, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #8
  %220 = inttoptr i64 -1 to ptr
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %223

223:                                              ; preds = %222, %211
  %224 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #8
  %225 = load ptr, ptr %12, align 8
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.cl_fmap, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store ptr %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %223, %204, %195
  %232 = load i64, ptr %3, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %3, align 8
  br label %166

234:                                              ; preds = %166
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = call ptr @mmap(ptr noundef %239, i64 noundef %244, i32 noundef 3, i32 noundef 50, i32 noundef -1, i64 noundef 0) #8
  %246 = inttoptr i64 -1 to ptr
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %249

249:                                              ; preds = %248, %237
  %250 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #8
  br label %251

251:                                              ; preds = %249, %234
  %252 = load i64, ptr %4, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.cl_fmap, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8
  %256 = sub i64 %255, %252
  store i64 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %251, %162
  br label %258

258:                                              ; preds = %257, %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fmap_which_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.stat, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cl_fmap, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %31, %34
  %36 = icmp ugt i64 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 1, ptr %5, align 4
  br label %323

38:                                               ; preds = %4
  %39 = call i32 @pthread_mutex_lock(ptr noundef @fmap_mutex) #8
  store i64 0, ptr %15, align 8
  br label %40

40:                                               ; preds = %58, %38
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cl_fmap, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %15, align 8
  %50 = add i64 %48, %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %50, %53
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  %56 = load i8, ptr %55, align 1
  store volatile i8 %56, ptr %18, align 1
  %57 = load volatile i8, ptr %18, align 1
  br label %58

58:                                               ; preds = %44
  %59 = load i64, ptr %15, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8
  br label %40

61:                                               ; preds = %40
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @fmap_mutex) #8
  store i64 0, ptr %15, align 8
  br label %63

63:                                               ; preds = %317, %61
  %64 = load i64, ptr %15, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ule i64 %64, %65
  br i1 %66, label %67, label %322

67:                                               ; preds = %63
  %68 = load i64, ptr %9, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, ptr %19, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %8, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %323

82:                                               ; preds = %78
  store i64 1, ptr %17, align 8
  br label %137

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cl_fmap, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %14, align 8
  %90 = and i64 %89, 1073741824
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %83
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %92
  %96 = load i64, ptr %14, align 8
  %97 = and i64 %96, 2147483648
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load i64, ptr %14, align 8
  %101 = and i64 %100, 1073741823
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = icmp eq i64 %102, 1073741823
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.33)
  store i32 1, ptr %5, align 4
  br label %323

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cl_fmap, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  br label %119

113:                                              ; preds = %95
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.cl_fmap, ptr %114, i32 0, i32 27
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %16, align 8
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store i64 3221225473, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %105
  br label %131

120:                                              ; preds = %92
  %121 = load i64, ptr %14, align 8
  %122 = and i64 %121, 2147483648
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.cl_fmap, ptr %125, i32 0, i32 27
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %16, align 8
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  store i64 2147483647, ptr %129, align 8
  br label %130

130:                                              ; preds = %124, %120
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %12, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  br label %317

135:                                              ; preds = %131
  store i64 1, ptr %17, align 8
  br label %136

136:                                              ; preds = %135, %83
  br label %137

137:                                              ; preds = %136, %82
  %138 = load i64, ptr %17, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %251

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.cl_fmap, ptr %141, i32 0, i32 9
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %190

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.cl_fmap, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %21, align 4
  %151 = load i64, ptr %7, align 8
  store i64 %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %186, %145
  %153 = load i64, ptr %20, align 8
  %154 = load i64, ptr %16, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.cl_fmap, ptr %157, i32 0, i32 27
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %20, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2147483648
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %185

165:                                              ; preds = %156
  %166 = load i32, ptr %21, align 4
  %167 = call i32 @fstat(i32 noundef %166, ptr noundef %22) #8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #12
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %173 = call ptr @cli_strerror(i32 noundef %171, ptr noundef %172, i64 noundef 256)
  %174 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.34, ptr noundef %174)
  store i32 1, ptr %5, align 4
  br label %323

175:                                              ; preds = %165
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.cl_fmap, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %struct.stat, ptr %22, i32 0, i32 12
  %180 = getelementptr inbounds %struct.timespec, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = icmp ne i64 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  store i32 1, ptr %5, align 4
  br label %323

184:                                              ; preds = %175
  br label %189

185:                                              ; preds = %156
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %20, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %20, align 8
  br label %152

189:                                              ; preds = %184, %152
  br label %190

190:                                              ; preds = %189, %140
  store i64 0, ptr %11, align 8
  br label %191

191:                                              ; preds = %226, %222, %190
  %192 = load i64, ptr %10, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %250

194:                                              ; preds = %191
  %195 = load i64, ptr %11, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.cl_fmap, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %195, %198
  %200 = load i64, ptr %7, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.cl_fmap, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %200, %203
  %205 = add i64 %199, %204
  store i64 %205, ptr %24, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.cl_fmap, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.cl_fmap, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %10, align 8
  %214 = load i64, ptr %24, align 8
  %215 = call i64 %208(ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %23, align 8
  %216 = load i64, ptr %23, align 8
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %194
  %219 = call ptr @__errno_location() #12
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  br label %191

223:                                              ; preds = %218, %194
  %224 = load i64, ptr %23, align 8
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i64, ptr %23, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %229, ptr %12, align 8
  %230 = load i64, ptr %23, align 8
  %231 = load i64, ptr %11, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr %11, align 8
  %233 = load i64, ptr %23, align 8
  %234 = load i64, ptr %10, align 8
  %235 = sub i64 %234, %233
  store i64 %235, ptr %10, align 8
  br label %191

236:                                              ; preds = %223
  %237 = load i64, ptr %23, align 8
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = call ptr @__errno_location() #12
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %243 = call ptr @cli_strerror(i32 noundef %241, ptr noundef %242, i64 noundef 256)
  %244 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36, ptr noundef %244)
  br label %249

245:                                              ; preds = %236
  %246 = load i64, ptr %10, align 8
  %247 = load i64, ptr %24, align 8
  %248 = load i64, ptr %23, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37, i64 noundef %246, i64 noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %245, %239
  store i32 1, ptr %5, align 4
  br label %323

250:                                              ; preds = %191
  store ptr null, ptr %12, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %10, align 8
  br label %317

251:                                              ; preds = %137
  %252 = load ptr, ptr %12, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %265, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.cl_fmap, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %16, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.cl_fmap, ptr %259, i32 0, i32 5
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %258, %261
  %263 = getelementptr inbounds i8, ptr %257, i64 %262
  store ptr %263, ptr %12, align 8
  %264 = load i64, ptr %16, align 8
  store i64 %264, ptr %7, align 8
  br label %265

265:                                              ; preds = %254, %251
  %266 = load i64, ptr %16, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.cl_fmap, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  %270 = sub i64 %269, 1
  %271 = icmp eq i64 %266, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.cl_fmap, ptr %273, i32 0, i32 12
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.cl_fmap, ptr %276, i32 0, i32 5
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %275, %278
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.cl_fmap, ptr %282, i32 0, i32 12
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.cl_fmap, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8
  %288 = urem i64 %284, %287
  %289 = load i64, ptr %10, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr %10, align 8
  br label %297

291:                                              ; preds = %272, %265
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.cl_fmap, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8
  %295 = load i64, ptr %10, align 8
  %296 = add i64 %295, %294
  store i64 %296, ptr %10, align 8
  br label %297

297:                                              ; preds = %291, %281
  %298 = load i32, ptr %19, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.cl_fmap, ptr %301, i32 0, i32 27
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %16, align 8
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  store i64 3221225473, ptr %305, align 8
  br label %312

306:                                              ; preds = %297
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.cl_fmap, ptr %307, i32 0, i32 27
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %16, align 8
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  store i64 2147483647, ptr %311, align 8
  br label %312

312:                                              ; preds = %306, %300
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.cl_fmap, ptr %313, i32 0, i32 6
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %312, %250, %134
  %318 = load i64, ptr %15, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %15, align 8
  %320 = load i64, ptr %16, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %16, align 8
  br label %63

322:                                              ; preds = %63
  store i32 0, ptr %5, align 4
  br label %323

323:                                              ; preds = %322, %249, %183, %169, %104, %81, %37
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @fmap_unneed_page(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_fmap, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 3221225472
  %14 = icmp eq i64 %13, 3221225472
  br i1 %14, label %15, label %40

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, 1073741823
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cl_fmap, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  br label %39

28:                                               ; preds = %15
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store i64 2147483647, ptr %36, align 8
  br label %38

37:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38, %20
  br label %41

40:                                               ; preds = %2
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.41)
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
