target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.PgStat_CheckpointerStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.SlruWriteAllData = type { i32, [16 x i32], [16 x i64] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.FileTag = type { i16, i16, %struct.RelFileLocator, i64 }
%struct.RelFileLocator = type { i32, i32, i32 }

@NBuffers = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"\22%s\22 must be a multiple of %d.\00", align 1
@GUC_check_errdetail_string = external global ptr, align 8
@slru_errcause = internal global i32 0, align 4
@slru_errno = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [55 x i8] c"could not truncate directory \22%s\22: apparent wraparound\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"slru.c\00", align 1
@__func__.SimpleLruTruncate = private unnamed_addr constant [18 x i8] c"SimpleLruTruncate\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"SlruScanDirectory invoking callback on %s/%s\00", align 1
@__func__.SlruScanDirectory = private unnamed_addr constant [18 x i8] c"SlruScanDirectory\00", align 1
@CheckpointStats = external global %struct.CheckpointStatsData, align 8
@PendingCheckpointerStats = external global %struct.PgStat_CheckpointerStats, align 8
@CritSectionCount = external global i32, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"%s/%015llX\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s/%04X\00", align 1
@InRecovery = external global i8, align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"file \22%s\22 doesn't exist, reading as zeroes\00", align 1
@__func__.SlruPhysicalReadPage = private unnamed_addr constant [21 x i8] c"SlruPhysicalReadPage\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"could not access status of transaction %u\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Could not open file \22%s\22: %m.\00", align 1
@__func__.SlruReportIOError = private unnamed_addr constant [18 x i8] c"SlruReportIOError\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Could not seek in file \22%s\22 to offset %d: %m.\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Could not read from file \22%s\22 at offset %d: %m.\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Could not read from file \22%s\22 at offset %d: read too few bytes.\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Could not write to file \22%s\22 at offset %d: %m.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Could not write to file \22%s\22 at offset %d: wrote too few bytes.\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not fsync file \22%s\22: %m.\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not close file \22%s\22: %m.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"unrecognized SimpleLru error cause: %d\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@__func__.SlruInternalDeleteSegment = private unnamed_addr constant [26 x i8] c"SlruInternalDeleteSegment\00", align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @SimpleLruShmemSize(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 16
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 104, ptr %6, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1
  %26 = add i64 %25, 7
  %27 = and i64 %26, -8
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %6, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %6, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 128
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %6, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 128
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = add i64 %60, 7
  %62 = and i64 %61, -8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %6, align 8
  %65 = load i32, ptr %4, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %2
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %4, align 4
  %70 = mul i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %6, align 8
  br label %77

77:                                               ; preds = %67, %2
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 31
  %80 = and i64 %79, -32
  %81 = load i32, ptr %3, align 4
  %82 = mul i32 8192, %81
  %83 = sext i32 %82 to i64
  %84 = add i64 %80, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i64 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruAutotuneBuffers(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = srem i32 %6, 16
  %8 = sub i32 %5, %7
  %9 = load i32, ptr @NBuffers, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sdiv i32 %9, %10
  %12 = load i32, ptr @NBuffers, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sdiv i32 %12, %13
  %15 = srem i32 %14, 16
  %16 = sub i32 %11, %15
  %17 = icmp sgt i32 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr @NBuffers, align 4
  %21 = load i32, ptr %3, align 4
  %22 = sdiv i32 %20, %21
  %23 = load i32, ptr @NBuffers, align 4
  %24 = load i32, ptr %3, align 4
  %25 = sdiv i32 %23, %24
  %26 = srem i32 %25, 16
  %27 = sub i32 %22, %26
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ 16, %18 ], [ %27, %19 ]
  %30 = icmp slt i32 %8, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = srem i32 %33, 16
  %35 = sub i32 %32, %34
  br label %58

36:                                               ; preds = %28
  %37 = load i32, ptr @NBuffers, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, ptr @NBuffers, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sdiv i32 %40, %41
  %43 = srem i32 %42, 16
  %44 = sub i32 %39, %43
  %45 = icmp sgt i32 16, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %56

47:                                               ; preds = %36
  %48 = load i32, ptr @NBuffers, align 4
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32, ptr @NBuffers, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sdiv i32 %51, %52
  %54 = srem i32 %53, 16
  %55 = sub i32 %50, %54
  br label %56

56:                                               ; preds = %47, %46
  %57 = phi i32 [ 16, %46 ], [ %55, %47 ]
  br label %58

58:                                               ; preds = %56, %31
  %59 = phi i32 [ %35, %31 ], [ %57, %56 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %27 = load i32, ptr %12, align 4
  %28 = sdiv i32 %27, 16
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call i64 @SimpleLruShmemSize(i32 noundef %30, i32 noundef %31)
  %33 = call ptr @ShmemInitStruct(ptr noundef %29, i64 noundef %32, ptr noundef %20)
  store ptr %33, ptr %19, align 8
  %34 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %237, label %36

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %37 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %44, i32 0, i32 11
  call void @pg_atomic_init_u64(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @pgstat_get_slru_index(ptr noundef %46)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %22, align 8
  store i64 104, ptr %23, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load i64, ptr %23, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = add i64 %58, 7
  %60 = and i64 %59, -8
  %61 = load i64, ptr %23, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %23, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i64, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = load i64, ptr %23, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %23, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = load i64, ptr %23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  %83 = add i64 %82, 7
  %84 = and i64 %83, -8
  %85 = load i64, ptr %23, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %23, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load i64, ptr %23, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = add i64 %94, 7
  %96 = and i64 %95, -8
  %97 = load i64, ptr %23, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %23, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load i64, ptr %23, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = add i64 %106, 7
  %108 = and i64 %107, -8
  %109 = load i64, ptr %23, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %23, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load i64, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 128
  %119 = add i64 %118, 7
  %120 = and i64 %119, -8
  %121 = load i64, ptr %23, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %23, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load i64, ptr %23, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 128
  %131 = add i64 %130, 7
  %132 = and i64 %131, -8
  %133 = load i64, ptr %23, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %23, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = load i64, ptr %23, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %138, i32 0, i32 8
  store ptr %137, ptr %139, align 8
  %140 = load i32, ptr %21, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  %143 = add i64 %142, 7
  %144 = and i64 %143, -8
  %145 = load i64, ptr %23, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %23, align 8
  %147 = load i32, ptr %13, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %36
  %150 = load ptr, ptr %22, align 8
  %151 = load i64, ptr %23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %153, i32 0, i32 9
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %13, align 4
  %157 = mul i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 8
  %160 = add i64 %159, 7
  %161 = and i64 %160, -8
  %162 = load i64, ptr %23, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %23, align 8
  br label %164

164:                                              ; preds = %149, %36
  %165 = load i64, ptr %23, align 8
  %166 = add i64 %165, 31
  %167 = and i64 %166, -32
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %169, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  br label %170

170:                                              ; preds = %210, %164
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %213

175:                                              ; preds = %170
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %24, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %union.LWLockPadded, ptr %178, i64 %180
  %182 = load i32, ptr %15, align 4
  call void @LWLockInitialize(ptr noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %22, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %24, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %183, ptr %189, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %24, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %24, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8192
  store ptr %209, ptr %22, align 8
  br label %210

210:                                              ; preds = %175
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %24, align 4
  br label %170, !llvm.loop !6

213:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  br label %214

214:                                              ; preds = %233, %213
  %215 = load i32, ptr %25, align 4
  %216 = load i32, ptr %21, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %236

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %union.LWLockPadded, ptr %222, i64 %224
  %226 = load i32, ptr %16, align 4
  call void @LWLockInitialize(ptr noundef %225, i32 noundef %226)
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 0, ptr %232, align 4
  br label %233

233:                                              ; preds = %219
  %234 = load i32, ptr %25, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %25, align 4
  br label %214, !llvm.loop !8

236:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %238

237:                                              ; preds = %9
  br label %238

238:                                              ; preds = %237, %236
  %239 = load ptr, ptr %19, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 4
  %245 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %247, i32 0, i32 2
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 2
  %250 = load i32, ptr %21, align 4
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %252, i32 0, i32 1
  store i16 %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds [64 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %14, align 8
  %258 = call i64 @strlcpy(ptr noundef %256, ptr noundef %257, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare i32 @pgstat_get_slru_index(ptr noundef) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_slru_buffers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = srem i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #10
  %13 = load i32, ptr %12, align 4
  call void @pre_format_elog_string(i32 noundef %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr (ptr, ...) @format_elog_string(ptr noundef @.str, ptr noundef %14, i32 noundef 16)
  store ptr %15, ptr @GUC_check_errdetail_string, align 8
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @format_elog_string(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruZeroPage(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @SlruSelectLRUPage(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %18, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void @SlruRecentlyUsed(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 8192, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %39
  %52 = load i64, ptr %9, align 8
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = icmp ule i64 %59, 1024
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %70, %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i64 0, ptr %71, align 8
  br label %66, !llvm.loop !9

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %79

74:                                               ; preds = %58, %55, %51, %39
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  call void @SimpleLruZeroLSNs(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %84, i32 0, i32 11
  %86 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  call void @pgstat_count_slru_page_zeroed(i32 noundef %89)
  %90 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @SlruSelectLRUPage(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %210, %208, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = srem i64 %26, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %33 = load i32, ptr %14, align 4
  %34 = mul i32 %33, 16
  store i32 %34, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %17, align 4
  br label %38

38:                                               ; preds = %65, %25
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 4, ptr %18, align 4
  br label %68

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %68

64:                                               ; preds = %52, %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %38, !llvm.loop !10

68:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %69 = load i32, ptr %18, align 4
  switch i32 %69, label %208 [
    i32 4, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %79 = load i32, ptr %15, align 4
  store i32 %79, ptr %19, align 4
  br label %80

80:                                               ; preds = %183, %70
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 7, ptr %18, align 4
  br label %186

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %19, align 4
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %180

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %97, %104
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %20, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %96
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %109, ptr %115, align 4
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %108, %96
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %21, align 8
  %124 = load i64, ptr %21, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %125, i32 0, i32 11
  %127 = call i64 @pg_atomic_read_u64(ptr noundef %126)
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i32 9, ptr %18, align 4
  br label %180

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %159

139:                                              ; preds = %130
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %154, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %21, align 8
  %152 = load i64, ptr %10, align 8
  %153 = call zeroext i1 %150(i64 noundef %151, i64 noundef %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %147, %139
  %155 = load i32, ptr %19, align 4
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %20, align 4
  store i32 %156, ptr %9, align 4
  %157 = load i64, ptr %21, align 8
  store i64 %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %154, %147, %143
  br label %179

159:                                              ; preds = %130
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %21, align 8
  %172 = load i64, ptr %13, align 8
  %173 = call zeroext i1 %170(i64 noundef %171, i64 noundef %172)
  br i1 %173, label %174, label %178

174:                                              ; preds = %167, %159
  %175 = load i32, ptr %19, align 4
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %20, align 4
  store i32 %176, ptr %12, align 4
  %177 = load i64, ptr %21, align 8
  store i64 %177, ptr %13, align 8
  br label %178

178:                                              ; preds = %174, %167, %163
  br label %179

179:                                              ; preds = %178, %158
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %179, %129, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %181 = load i32, ptr %18, align 4
  switch i32 %181, label %186 [
    i32 0, label %182
    i32 9, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %19, align 4
  br label %80, !llvm.loop !11

186:                                              ; preds = %180, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %187 = load i32, ptr %18, align 4
  switch i32 %187, label %208 [
    i32 7, label %188
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %9, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %11, align 4
  call void @SimpleLruWaitIO(ptr noundef %192, i32 noundef %193)
  store i32 3, ptr %18, align 4
  br label %208

194:                                              ; preds = %188
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc i8 %201 to i1
  br i1 %202, label %205, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %8, align 4
  store i32 %204, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %208

205:                                              ; preds = %194
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %8, align 4
  call void @SlruInternalWritePage(ptr noundef %206, i32 noundef %207, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %205, %203, %191, %186, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %211 [
    i32 0, label %210
    i32 3, label %25
  ]

210:                                              ; preds = %208
  br label %25

211:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %212 = load i32, ptr %3, align 4
  ret i32 %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @SlruRecentlyUsed(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 4
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %16, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %27, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %34, ptr %40, align 4
  br label %41

41:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleLruZeroLSNs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %22, i64 %28
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %19
  %40 = load i64, ptr %8, align 8
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = icmp ule i64 %47, 1024
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %58, %49
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i64 0, ptr %59, align 8
  br label %54, !llvm.loop !12

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %67

62:                                               ; preds = %46, %43, %39, %19
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @pgstat_count_slru_page_zeroed(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @SimpleLruGetBankLock(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %140, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @SlruSelectLRUPage(ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %34
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %65, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %62, %44
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  call void @SimpleLruWaitIO(ptr noundef %66, i32 noundef %67)
  store i32 3, ptr %14, align 4
  br label %140

68:                                               ; preds = %62, %53
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  call void @SlruRecentlyUsed(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  call void @pgstat_count_slru_page_hit(i32 noundef %73)
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

75:                                               ; preds = %34, %22
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  store i64 %76, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.LWLockPadded, ptr %97, i64 %99
  %101 = call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  call void @LWLockRelease(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i1 @SlruPhysicalReadPage(ptr noundef %103, i64 noundef %104, i32 noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  call void @SimpleLruZeroLSNs(ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 0)
  %112 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 2, i32 0
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %114, ptr %120, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %union.LWLockPadded, ptr %123, i64 %125
  call void @LWLockRelease(ptr noundef %126)
  %127 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %133, label %129

129:                                              ; preds = %75
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load i32, ptr %9, align 4
  call void @SlruReportIOError(ptr noundef %130, i64 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %129, %75
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %12, align 4
  call void @SlruRecentlyUsed(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  call void @pgstat_count_slru_page_read(i32 noundef %138)
  %139 = load i32, ptr %12, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %140

140:                                              ; preds = %133, %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %142 [
    i32 3, label %22
  ]

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = srem i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @SimpleLruWaitIO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 %16
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %union.LWLockPadded, ptr %20, i64 %22
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %27, i64 %29
  call void @LWLockRelease(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.LWLockPadded, ptr %33, i64 %35
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %100

55:                                               ; preds = %46, %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.LWLockPadded, ptr %58, i64 %60
  %62 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %61, i32 noundef 1)
  br i1 %62, label %63, label %99

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4
  br label %92

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 2, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %79, %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.LWLockPadded, ptr %95, i64 %97
  call void @LWLockRelease(ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %55
  br label %100

100:                                              ; preds = %99, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @pgstat_count_slru_page_hit(i32 noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruPhysicalReadPage(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load i64, ptr %6, align 8
  %24 = sdiv i64 %23, 32
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load i64, ptr %6, align 8
  %26 = srem i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i32, ptr %10, align 4
  %29 = mul i32 %28, 8192
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %33 = load i64, ptr %9, align 8
  %34 = call i32 @SlruFileName(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 @OpenTransientFile(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %3
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %39
  store i32 0, ptr @slru_errcause, align 4
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @slru_errno, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 834, ptr noundef @__func__.SlruPhysicalReadPage)
  br label %58

58:                                               ; preds = %55, %53, %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 8192, ptr %17, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %61
  %74 = load i64, ptr %17, align 8
  %75 = and i64 %74, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i64, ptr %17, align 8
  %82 = icmp ule i64 %81, 1024
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load ptr, ptr %18, align 8
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %87, ptr %19, align 8
  br label %88

88:                                               ; preds = %92, %83
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw i64, ptr %93, i32 1
  store ptr %94, ptr %18, align 8
  store i64 0, ptr %93, align 8
  br label %88, !llvm.loop !13

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %101

96:                                               ; preds = %80, %77, %73, %61
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

104:                                              ; preds = %3
  %105 = call ptr @__errno_location() #10
  store i32 0, ptr %105, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772207)
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %11, align 8
  %115 = call i64 @pread(i32 noundef %106, ptr noundef %113, i64 noundef 8192, i64 noundef %114)
  %116 = icmp ne i64 %115, 8192
  br i1 %116, label %117, label %122

117:                                              ; preds = %104
  call void @pgstat_report_wait_end()
  store i32 2, ptr @slru_errcause, align 4
  %118 = call ptr @__errno_location() #10
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr @slru_errno, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @CloseTransientFile(i32 noundef %120)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

122:                                              ; preds = %104
  call void @pgstat_report_wait_end()
  %123 = load i32, ptr %13, align 4
  %124 = call i32 @CloseTransientFile(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  store i32 5, ptr @slru_errcause, align 4
  %127 = call ptr @__errno_location() #10
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr @slru_errno, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

129:                                              ; preds = %122
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %126, %117, %103, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %131 = load i1, ptr %4, align 1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define internal void @SlruReportIOError(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %5, align 8
  %12 = sdiv i64 %11, 32
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i64, ptr %5, align 8
  %14 = srem i64 %13, 32
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load i32, ptr %8, align 4
  %17 = mul i32 %16, 8192
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @SlruFileName(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load i32, ptr @slru_errno, align 4
  %23 = call ptr @__errno_location() #10
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr @slru_errcause, align 4
  switch i32 %24, label %163 [
    i32 0, label %25
    i32 1, label %40
    i32 2, label %56
    i32 3, label %92
    i32 4, label %128
    i32 5, label %148
  ]

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %28, label %31, label %37

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %33)
  %35 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1063, ptr noundef @__func__.SlruReportIOError)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %175

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %43, label %46, label %53

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %53

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = load i32, ptr %6, align 4
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %48)
  %50 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %51 = load i32, ptr %9, align 4
  %52 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %50, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1070, ptr noundef @__func__.SlruReportIOError)
  br label %53

53:                                               ; preds = %46, %44, %42
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %175

56:                                               ; preds = %3
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode_for_file_access()
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %68)
  %70 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11, ptr noundef %70, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1078, ptr noundef @__func__.SlruReportIOError)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %91

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %88

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %88

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %6, align 4
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %83)
  %85 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %86 = load i32, ptr %9, align 4
  %87 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef %85, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1082, ptr noundef @__func__.SlruReportIOError)
  br label %88

88:                                               ; preds = %82, %80, %78
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75
  br label %175

92:                                               ; preds = %3
  %93 = call ptr @__errno_location() #10
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %99, label %102, label %109

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %109

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode_for_file_access()
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %104)
  %106 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %107 = load i32, ptr %9, align 4
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %106, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1090, ptr noundef @__func__.SlruReportIOError)
  br label %109

109:                                              ; preds = %102, %100, %98
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %127

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %124

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %124

118:                                              ; preds = %116, %114
  %119 = load i32, ptr %6, align 4
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %119)
  %121 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %122 = load i32, ptr %9, align 4
  %123 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %121, i32 noundef %122)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1095, ptr noundef @__func__.SlruReportIOError)
  br label %124

124:                                              ; preds = %118, %116, %114
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %111
  br label %175

128:                                              ; preds = %3
  br label %129

129:                                              ; preds = %128
  br i1 false, label %130, label %136

130:                                              ; preds = %129
  %131 = call i32 @data_sync_elevel(i32 noundef 21)
  %132 = icmp sge i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @data_sync_elevel(i32 noundef 21)
  %135 = call zeroext i1 @errstart_cold(i32 noundef %134, ptr noundef null) #11
  br i1 %135, label %139, label %145

136:                                              ; preds = %130, %129
  %137 = call i32 @data_sync_elevel(i32 noundef 21)
  %138 = call zeroext i1 @errstart(i32 noundef %137, ptr noundef null)
  br i1 %138, label %139, label %145

139:                                              ; preds = %136, %133
  %140 = call i32 @errcode_for_file_access()
  %141 = load i32, ptr %6, align 4
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %141)
  %143 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1102, ptr noundef @__func__.SlruReportIOError)
  br label %145

145:                                              ; preds = %139, %136, %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %175

148:                                              ; preds = %3
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %151, label %154, label %160

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %160

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode_for_file_access()
  %156 = load i32, ptr %6, align 4
  %157 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %156)
  %158 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %159 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %158)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1109, ptr noundef @__func__.SlruReportIOError)
  br label %160

160:                                              ; preds = %154, %152, %150
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %175

163:                                              ; preds = %3
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = load i32, ptr @slru_errcause, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1114, ptr noundef @__func__.SlruReportIOError)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %162, %147, %127, %91, %55, %39
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @pgstat_count_slru_page_read(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage_ReadOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @SimpleLruGetBankLock(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = srem i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load i32, ptr %10, align 4
  %29 = mul i32 %28, 16
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 16
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %76, %3
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %14, align 4
  br label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %13, align 4
  call void @SlruRecentlyUsed(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  call void @pgstat_count_slru_page_hit(i32 noundef %73)
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %79

75:                                               ; preds = %59, %49, %40
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %35, !llvm.loop !14

79:                                               ; preds = %68, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %89 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8
  call void @LWLockRelease(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @LWLockAcquire(ptr noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call i32 @SimpleLruReadPage(ptr noundef %85, i64 noundef %86, i1 noundef zeroext true, i32 noundef %87)
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruWritePage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @SlruInternalWritePage(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SlruInternalWritePage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 4
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  br label %25

25:                                               ; preds = %46, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %41, %42
  br label %44

44:                                               ; preds = %34, %25
  %45 = phi i1 [ false, %25 ], [ %43, %34 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  call void @SimpleLruWaitIO(ptr noundef %47, i32 noundef %48)
  br label %25, !llvm.loop !15

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %58, %49
  store i32 1, ptr %11, align 4
  br label %179

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 3, ptr %84, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.LWLockPadded, ptr %93, i64 %95
  %97 = call zeroext i1 @LWLockAcquire(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %union.LWLockPadded, ptr %100, i64 %102
  call void @LWLockRelease(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i1 @SlruPhysicalWritePage(ptr noundef %104, i64 noundef %105, i32 noundef %106, ptr noundef %107)
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %135, label %112

112:                                              ; preds = %78
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %131, %115
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %134

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 @CloseTransientFile(i32 noundef %129)
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %116, !llvm.loop !16

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %112, %78
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %union.LWLockPadded, ptr %138, i64 %140
  %142 = call zeroext i1 @LWLockAcquire(ptr noundef %141, i32 noundef 0)
  %143 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %152, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 1, ptr %151, align 1
  br label %152

152:                                              ; preds = %145, %135
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 2, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %union.LWLockPadded, ptr %161, i64 %163
  call void @LWLockRelease(ptr noundef %164)
  %165 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %152
  %168 = load ptr, ptr %4, align 8
  %169 = load i64, ptr %8, align 8
  call void @SlruReportIOError(ptr noundef %168, i64 noundef %169, i32 noundef 0)
  br label %170

170:                                              ; preds = %167, %152
  %171 = load ptr, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6), align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr getelementptr inbounds nuw (%struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 6), align 4
  %176 = load i64, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 9), align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr getelementptr inbounds nuw (%struct.PgStat_CheckpointerStats, ptr @PendingCheckpointerStats, i32 0, i32 9), align 8
  br label %178

178:                                              ; preds = %173, %170
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i64, ptr %5, align 8
  %15 = sdiv i64 %14, 32
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %16 = load i64, ptr %5, align 8
  %17 = srem i64 %16, 32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load i32, ptr %7, align 4
  %20 = mul i32 %19, 8192
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  call void @pgstat_count_slru_page_exists(i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @SlruFileName(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %31 = call i32 @OpenTransientFile(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %2
  %35 = call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

39:                                               ; preds = %34
  store i32 0, ptr @slru_errcause, align 4
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr @slru_errno, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  call void @SlruReportIOError(ptr noundef %42, i64 noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %2
  %45 = load i32, ptr %10, align 4
  %46 = call i64 @lseek(i32 noundef %45, i64 noundef 0, i32 noundef 2) #9
  store i64 %46, ptr %12, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  store i32 1, ptr @slru_errcause, align 4
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @slru_errno, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  call void @SlruReportIOError(ptr noundef %51, i64 noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %12, align 8
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 8192
  %57 = sext i32 %56 to i64
  %58 = icmp sge i64 %54, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1
  %60 = load i32, ptr %10, align 4
  %61 = call i32 @CloseTransientFile(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  store i32 5, ptr @slru_errcause, align 4
  %64 = call ptr @__errno_location() #10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr @slru_errno, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %53
  %67 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %63, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare void @pgstat_count_slru_page_exists(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @SlruFileName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %7, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %20, i64 noundef 1024, ptr noundef @.str.6, ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %19, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #6

declare i32 @CloseTransientFile(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruWriteAll(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SlruWriteAllData, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  call void @pgstat_count_slru_flush(i32 noundef %20)
  %21 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %6, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %24, i64 %26
  %28 = call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %73, %2
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %76

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load i32, ptr %10, align 4
  %38 = ashr i32 %37, 4
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %45, i64 %47
  call void @LWLockRelease(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %union.LWLockPadded, ptr %51, i64 %53
  %55 = call zeroext i1 @LWLockAcquire(ptr noundef %54, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %42, %36
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 4, ptr %11, align 4
  br label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %10, align 4
  call void @SlruInternalWritePage(ptr noundef %68, i32 noundef %69, ptr noundef %6)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %126 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %29, !llvm.loop !17

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %union.LWLockPadded, ptr %79, i64 %81
  call void @LWLockRelease(ptr noundef %82)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %107, %76
  %84 = load i32, ptr %13, align 4
  %85 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %6, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %110

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %6, i32 0, i32 1
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @CloseTransientFile(i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  store i32 5, ptr @slru_errcause, align 4
  %98 = call ptr @__errno_location() #10
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr @slru_errno, align 4
  %100 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %6, i32 0, i32 2
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, 32
  store i64 %105, ptr %7, align 8
  store i8 0, ptr %9, align 1
  br label %106

106:                                              ; preds = %97, %89
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %83, !llvm.loop !18

110:                                              ; preds = %88
  %111 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %112 = trunc i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = load i64, ptr %7, align 8
  call void @SlruReportIOError(ptr noundef %114, i64 noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  call void @fsync_fname(ptr noundef %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

126:                                              ; preds = %70
  unreachable
}

declare void @pgstat_count_slru_flush(i32 noundef) #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruTruncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %13, i32 0, i32 12
  %15 = load i32, ptr %14, align 8
  call void @pgstat_count_slru_truncate(i32 noundef %15)
  br label %16

16:                                               ; preds = %151, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %20, i32 0, i32 11
  %22 = call i64 @pg_atomic_read_u64(ptr noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = call zeroext i1 %19(i64 noundef %22, i64 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #11
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1435, ptr noundef @__func__.SimpleLruTruncate)
  br label %36

36:                                               ; preds = %31, %29, %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %162

39:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.LWLockPadded, ptr %42, i64 %44
  %46 = call zeroext i1 @LWLockAcquire(ptr noundef %45, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %148, %39
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 5, ptr %7, align 4
  br label %151

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %55 = load i32, ptr %8, align 4
  %56 = ashr i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 %65
  call void @LWLockRelease(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.LWLockPadded, ptr %69, i64 %71
  %73 = call zeroext i1 @LWLockAcquire(ptr noundef %72, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %60, %54
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 7, ptr %7, align 4
  br label %146

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %4, align 8
  %97 = call zeroext i1 %88(i64 noundef %95, i64 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  store i32 7, ptr %7, align 4
  br label %146

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %124

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %124, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4
  store i32 7, ptr %7, align 4
  br label %146

124:                                              ; preds = %108, %99
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %8, align 4
  call void @SlruInternalWritePage(ptr noundef %134, i32 noundef %135, ptr noundef null)
  br label %139

136:                                              ; preds = %124
  %137 = load ptr, ptr %3, align 8
  %138 = load i32, ptr %8, align 4
  call void @SimpleLruWaitIO(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %union.LWLockPadded, ptr %142, i64 %144
  call void @LWLockRelease(ptr noundef %145)
  store i32 2, ptr %7, align 4
  br label %146

146:                                              ; preds = %139, %117, %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %151 [
    i32 7, label %148
  ]

148:                                              ; preds = %146
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %47, !llvm.loop !19

151:                                              ; preds = %146, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %165 [
    i32 5, label %153
    i32 2, label %16
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.LWLockPadded, ptr %156, i64 %158
  call void @LWLockRelease(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = call zeroext i1 @SlruScanDirectory(ptr noundef %160, ptr noundef @SlruScanDirCbDeleteCutoff, ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %153, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %163 = load i32, ptr %7, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162, %151
  unreachable
}

declare void @pgstat_count_slru_truncate(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlruScanDirectory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = call ptr @AllocateDir(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %79, %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @ReadDir(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %80

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.dirent, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @strlen(ptr noundef %28) #12
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %12, align 8
  %32 = call zeroext i1 @SlruCorrectSegmentFilenameLength(ptr noundef %30, i64 noundef %31)
  br i1 %32, label %33, label %76

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i64 @strspn(ptr noundef %36, ptr noundef @.str.3) #12
  %38 = load i64, ptr %12, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i64 @strtol(ptr noundef %43, ptr noundef null, i32 noundef 16) #9
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = mul i64 %45, 32
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %40
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %49, label %52, label %60

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %51, label %52, label %60

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %55, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1813, ptr noundef @__func__.SlruScanDirectory)
  br label %60

60:                                               ; preds = %52, %50, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.dirent, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i1 %63(ptr noundef %64, ptr noundef %67, i64 noundef %68, ptr noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store i32 3, ptr %13, align 4
  br label %77

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %33, %25
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %77
  br label %18, !llvm.loop !20

80:                                               ; preds = %77, %18
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @FreeDir(ptr noundef %81)
  %83 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruScanDirCbDeleteCutoff(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %8, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call zeroext i1 @SlruMayDeleteSegment(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sdiv i64 %18, 32
  call void @SlruInternalDeleteSegment(ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local void @SlruDeleteSegment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %124, %2
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %121

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load i32, ptr %8, align 4
  %32 = ashr i32 %31, 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.LWLockPadded, ptr %39, i64 %41
  call void @LWLockRelease(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.LWLockPadded, ptr %45, i64 %47
  %49 = call zeroext i1 @LWLockAcquire(ptr noundef %48, i32 noundef 0)
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %36, %30
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 5, ptr %9, align 4
  br label %115

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 32
  store i64 %69, ptr %10, align 8
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %4, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 5, ptr %9, align 4
  br label %115

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  store i32 5, ptr %9, align 4
  br label %115

99:                                               ; preds = %83, %74
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  call void @SlruInternalWritePage(ptr noundef %109, i32 noundef %110, ptr noundef null)
  br label %114

111:                                              ; preds = %99
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %8, align 4
  call void @SimpleLruWaitIO(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %108
  store i8 1, ptr %7, align 1
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %114, %92, %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %134 [
    i32 0, label %117
    i32 5, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %23, !llvm.loop !21

121:                                              ; preds = %29
  %122 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %22

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load i64, ptr %4, align 8
  call void @SlruInternalDeleteSegment(ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %union.LWLockPadded, ptr %130, i64 %132
  call void @LWLockRelease(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

134:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SlruInternalDeleteSegment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.FileTag, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %struct.FileTag, ptr %6, i32 0, i32 0
  store i16 %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.FileTag, ptr %6, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  %19 = call zeroext i1 @RegisterSyncRequest(ptr noundef %6, i32 noundef 2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @SlruFileName(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %20
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #11
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1518, ptr noundef @__func__.SlruInternalDeleteSegment)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlruScanDirCbReportPresence(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call zeroext i1 @SlruMayDeleteSegment(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruMayDeleteSegment(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 32
  %10 = sub i64 %9, 1
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 %13(i64 noundef %14, i64 noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 %20(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %3
  %25 = phi i1 [ false, %3 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = sdiv i64 %10, 32
  call void @SlruInternalDeleteSegment(ptr noundef %9, i64 noundef %11)
  ret i1 false
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @SlruCorrectSegmentFilenameLength(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 15
  store i1 %12, ptr %3, align 1
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, 6
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = phi i1 [ true, %16 ], [ true, %13 ], [ %21, %19 ]
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SlruSyncFileTag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.FileTag, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @SlruFileName(ptr noundef %12, ptr noundef %13, i64 noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @OpenTransientFile(ptr noundef %18, i32 noundef 2)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

23:                                               ; preds = %3
  call void @pgstat_report_wait_start(i32 noundef 167772206)
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @pg_fsync(i32 noundef %24)
  store i32 %25, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %26 = call ptr @__errno_location() #10
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @CloseTransientFile(i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #10
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #4 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruPhysicalWritePage(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.FileTag, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load i64, ptr %7, align 8
  %27 = sdiv i64 %26, 32
  store i64 %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load i64, ptr %7, align 8
  %29 = srem i64 %28, 32
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load i32, ptr %12, align 4
  %32 = mul i32 %31, 8192
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8
  call void @pgstat_count_slru_page_written(i32 noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %93

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %42, %45
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %17, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i64, ptr %49, i64 %52
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %77, %41
  %56 = load i32, ptr %18, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %80

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i64, ptr %65, i64 %68
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %16, align 8
  %72 = load i64, ptr %19, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load i64, ptr %19, align 8
  store i64 %75, ptr %16, align 8
  br label %76

76:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %18, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %55, !llvm.loop !22

80:                                               ; preds = %61
  %81 = load i64, ptr %16, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load volatile i32, ptr @CritSectionCount, align 4
  %85 = add i32 %84, 1
  store volatile i32 %85, ptr @CritSectionCount, align 4
  %86 = load i64, ptr %16, align 8
  call void @XLogFlush(i64 noundef %86)
  br label %87

87:                                               ; preds = %83
  %88 = load volatile i32, ptr @CritSectionCount, align 4
  %89 = add i32 %88, -1
  store volatile i32 %89, ptr @CritSectionCount, align 4
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %93

93:                                               ; preds = %92, %4
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  br label %97

97:                                               ; preds = %121, %96
  %98 = load i32, ptr %20, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 7, ptr %21, align 4
  br label %124

104:                                              ; preds = %97
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %11, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %15, align 4
  store i32 7, ptr %21, align 4
  br label %124

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %20, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %20, align 4
  br label %97, !llvm.loop !23

124:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %93
  %127 = load i32, ptr %15, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %173

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %132 = load i64, ptr %11, align 8
  %133 = call i32 @SlruFileName(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %135 = call i32 @OpenTransientFile(ptr noundef %134, i32 noundef 66)
  store i32 %135, ptr %15, align 4
  %136 = load i32, ptr %15, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  store i32 0, ptr @slru_errcause, align 4
  %139 = call ptr @__errno_location() #10
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr @slru_errno, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %241

141:                                              ; preds = %129
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %172

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %147, 16
  br i1 %148, label %149, label %170

149:                                              ; preds = %144
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i32], ptr %152, i64 0, i64 %156
  store i32 %150, ptr %157, align 4
  %158 = load i64, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [16 x i64], ptr %160, i64 0, i64 %164
  store i64 %158, ptr %165, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SlruWriteAllData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  br label %171

170:                                              ; preds = %144
  store ptr null, ptr %9, align 8
  br label %171

171:                                              ; preds = %170, %149
  br label %172

172:                                              ; preds = %171, %141
  br label %173

173:                                              ; preds = %172, %126
  %174 = call ptr @__errno_location() #10
  store i32 0, ptr %174, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772209)
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %13, align 8
  %184 = call i64 @pwrite(i32 noundef %175, ptr noundef %182, i64 noundef 8192, i64 noundef %183)
  %185 = icmp ne i64 %184, 8192
  br i1 %185, label %186, label %201

186:                                              ; preds = %173
  call void @pgstat_report_wait_end()
  %187 = call ptr @__errno_location() #10
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #10
  store i32 28, ptr %191, align 4
  br label %192

192:                                              ; preds = %190, %186
  store i32 3, ptr @slru_errcause, align 4
  %193 = call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr @slru_errno, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %15, align 4
  %199 = call i32 @CloseTransientFile(i32 noundef %198)
  br label %200

200:                                              ; preds = %197, %192
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %241

201:                                              ; preds = %173
  call void @pgstat_report_wait_end()
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 5
  br i1 %205, label %206, label %229

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = trunc i32 %209 to i16
  %211 = getelementptr inbounds nuw %struct.FileTag, ptr %22, i32 0, i32 0
  store i16 %210, ptr %211, align 8
  %212 = load i64, ptr %11, align 8
  %213 = getelementptr inbounds nuw %struct.FileTag, ptr %22, i32 0, i32 3
  store i64 %212, ptr %213, align 8
  %214 = call zeroext i1 @RegisterSyncRequest(ptr noundef %22, i32 noundef 0, i1 noundef zeroext false)
  br i1 %214, label %225, label %215

215:                                              ; preds = %206
  call void @pgstat_report_wait_start(i32 noundef 167772208)
  %216 = load i32, ptr %15, align 4
  %217 = call i32 @pg_fsync(i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  call void @pgstat_report_wait_end()
  store i32 4, ptr @slru_errcause, align 4
  %220 = call ptr @__errno_location() #10
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr @slru_errno, align 4
  %222 = load i32, ptr %15, align 4
  %223 = call i32 @CloseTransientFile(i32 noundef %222)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %226

224:                                              ; preds = %215
  call void @pgstat_report_wait_end()
  br label %225

225:                                              ; preds = %224, %206
  store i32 0, ptr %21, align 4
  br label %226

226:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  %227 = load i32, ptr %21, align 4
  switch i32 %227, label %241 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %201
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %15, align 4
  %234 = call i32 @CloseTransientFile(i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  store i32 5, ptr @slru_errcause, align 4
  %237 = call ptr @__errno_location() #10
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr @slru_errno, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %241

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239, %229
  store i1 true, ptr %5, align 1
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %240, %236, %226, %200, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %242 = load i1, ptr %5, align 1
  ret i1 %242
}

declare void @pgstat_count_slru_page_written(i32 noundef) #2

declare void @XLogFlush(i64 noundef) #2

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @data_sync_elevel(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
