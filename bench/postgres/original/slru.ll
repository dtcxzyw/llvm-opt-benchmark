target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CheckpointStatsData = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
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
@.str = private unnamed_addr constant [30 x i8] c"\22%s\22 must be a multiple of %d\00", align 1
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
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 16
  store i32 %8, ptr %5, align 4
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
  ret i64 %84
}

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
  %27 = load i32, ptr %12, align 4
  %28 = sdiv i32 %27, 16
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = call i64 @SimpleLruShmemSize(i32 noundef %30, i32 noundef %31)
  %33 = call ptr @ShmemInitStruct(ptr noundef %29, i64 noundef %32, ptr noundef %20)
  store ptr %33, ptr %19, align 8
  %34 = load i8, ptr @IsUnderPostmaster, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %235, label %36

36:                                               ; preds = %9
  %37 = load ptr, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.SlruSharedData, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.SlruSharedData, ptr %42, i32 0, i32 10
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.SlruSharedData, ptr %44, i32 0, i32 11
  call void @pg_atomic_init_u64(ptr noundef %45, i64 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @pgstat_get_slru_index(ptr noundef %46)
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.SlruSharedData, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  store ptr %50, ptr %22, align 8
  store i64 104, ptr %23, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = load i64, ptr %23, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.SlruSharedData, ptr %54, i32 0, i32 1
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
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.SlruSharedData, ptr %66, i32 0, i32 2
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
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.SlruSharedData, ptr %78, i32 0, i32 3
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
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.SlruSharedData, ptr %90, i32 0, i32 4
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
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.SlruSharedData, ptr %102, i32 0, i32 5
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
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.SlruSharedData, ptr %114, i32 0, i32 6
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
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.SlruSharedData, ptr %126, i32 0, i32 7
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
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.SlruSharedData, ptr %138, i32 0, i32 8
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
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.SlruSharedData, ptr %153, i32 0, i32 9
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
  %169 = getelementptr i8, ptr %168, i64 %167
  store ptr %169, ptr %22, align 8
  store i32 0, ptr %24, align 4
  br label %170

170:                                              ; preds = %209, %164
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %212

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.SlruSharedData, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %24, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %union.LWLockPadded, ptr %177, i64 %179
  %181 = load i32, ptr %15, align 4
  call void @LWLockInitialize(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.SlruSharedData, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr ptr, ptr %185, i64 %187
  store ptr %182, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.SlruSharedData, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  store i32 0, ptr %194, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.SlruSharedData, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.SlruSharedData, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %24, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i32, ptr %203, i64 %205
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr i8, ptr %207, i64 8192
  store ptr %208, ptr %22, align 8
  br label %209

209:                                              ; preds = %174
  %210 = load i32, ptr %24, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %24, align 4
  br label %170, !llvm.loop !5

212:                                              ; preds = %170
  store i32 0, ptr %25, align 4
  br label %213

213:                                              ; preds = %231, %212
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %21, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.SlruSharedData, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr %union.LWLockPadded, ptr %220, i64 %222
  %224 = load i32, ptr %16, align 4
  call void @LWLockInitialize(ptr noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.SlruSharedData, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %25, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %217
  %232 = load i32, ptr %25, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %25, align 4
  br label %213, !llvm.loop !7

234:                                              ; preds = %213
  br label %236

235:                                              ; preds = %9
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr %19, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.SlruCtlData, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.SlruCtlData, ptr %241, i32 0, i32 3
  store i32 %240, ptr %242, align 4
  %243 = load i8, ptr %18, align 1
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.SlruCtlData, ptr %245, i32 0, i32 2
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 2
  %248 = load i32, ptr %12, align 4
  %249 = sdiv i32 %248, 16
  %250 = sub i32 %249, 1
  %251 = trunc i32 %250 to i16
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.SlruCtlData, ptr %252, i32 0, i32 1
  store i16 %251, ptr %253, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.SlruCtlData, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds [64 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %14, align 8
  %258 = call i64 @strlcpy(ptr noundef %256, ptr noundef %257, i64 noundef 64)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare i32 @pgstat_get_slru_index(ptr noundef) #1

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

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
  %12 = call ptr @__errno_location() #7
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

declare void @pre_format_elog_string(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @format_elog_string(ptr noundef, ...) #1

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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SlruCtlData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 @SlruSelectLRUPage(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SlruSharedData, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  store i64 %18, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SlruSharedData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SlruSharedData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void @SlruRecentlyUsed(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.SlruSharedData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  store i32 0, ptr %8, align 4
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
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8
  br label %66

66:                                               ; preds = %70, %61
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr i64, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i64 0, ptr %71, align 8
  br label %66, !llvm.loop !8

73:                                               ; preds = %66
  br label %79

74:                                               ; preds = %58, %55, %51, %39
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = trunc i32 %76 to i8
  %78 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %6, align 4
  call void @SimpleLruZeroLSNs(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.SlruSharedData, ptr %83, i32 0, i32 11
  %85 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64(ptr noundef %84, i64 noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SlruSharedData, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  call void @pgstat_count_slru_page_zeroed(i32 noundef %88)
  %89 = load i32, ptr %6, align 4
  ret i32 %89
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
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SlruCtlData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %196, %182, %2
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SlruCtlData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = and i64 %25, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = mul i32 %32, 16
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 16
  store i32 %35, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %36

36:                                               ; preds = %64, %24
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.SlruSharedData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.SlruSharedData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.SlruSharedData, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %3, align 4
  br label %199

63:                                               ; preds = %51, %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %36, !llvm.loop !9

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.SlruSharedData, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  %76 = load i32, ptr %15, align 4
  store i32 %76, ptr %18, align 4
  br label %77

77:                                               ; preds = %176, %67
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %179

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.SlruSharedData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %18, align 4
  store i32 %91, ptr %3, align 4
  br label %199

92:                                               ; preds = %81
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.SlruSharedData, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %93, %100
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.SlruSharedData, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  store i32 %105, ptr %111, align 4
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %104, %92
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.SlruSharedData, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %20, align 8
  %120 = load i64, ptr %20, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.SlruSharedData, ptr %121, i32 0, i32 11
  %123 = call i64 @pg_atomic_read_u64(ptr noundef %122)
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %176

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.SlruSharedData, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %155

135:                                              ; preds = %126
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %150, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %19, align 4
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.SlruCtlData, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %20, align 8
  %148 = load i64, ptr %10, align 8
  %149 = call zeroext i1 %146(i64 noundef %147, i64 noundef %148)
  br i1 %149, label %150, label %154

150:                                              ; preds = %143, %135
  %151 = load i32, ptr %18, align 4
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %19, align 4
  store i32 %152, ptr %9, align 4
  %153 = load i64, ptr %20, align 8
  store i64 %153, ptr %10, align 8
  br label %154

154:                                              ; preds = %150, %143, %139
  br label %175

155:                                              ; preds = %126
  %156 = load i32, ptr %19, align 4
  %157 = load i32, ptr %12, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.SlruCtlData, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load i64, ptr %20, align 8
  %168 = load i64, ptr %13, align 8
  %169 = call zeroext i1 %166(i64 noundef %167, i64 noundef %168)
  br i1 %169, label %170, label %174

170:                                              ; preds = %163, %155
  %171 = load i32, ptr %18, align 4
  store i32 %171, ptr %11, align 4
  %172 = load i32, ptr %19, align 4
  store i32 %172, ptr %12, align 4
  %173 = load i64, ptr %20, align 8
  store i64 %173, ptr %13, align 8
  br label %174

174:                                              ; preds = %170, %163, %159
  br label %175

175:                                              ; preds = %174, %154
  br label %176

176:                                              ; preds = %175, %125
  %177 = load i32, ptr %18, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %77, !llvm.loop !10

179:                                              ; preds = %77
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %11, align 4
  call void @SimpleLruWaitIO(ptr noundef %183, i32 noundef %184)
  br label %24

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.SlruSharedData, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %196, label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %8, align 4
  store i32 %195, ptr %3, align 4
  br label %199

196:                                              ; preds = %185
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %8, align 4
  call void @SlruInternalWritePage(ptr noundef %197, i32 noundef %198, ptr noundef null)
  br label %24

199:                                              ; preds = %194, %90, %61
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal void @SlruRecentlyUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = ashr i32 %7, 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SlruSharedData, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SlruSharedData, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %16, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SlruSharedData, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i32, ptr %30, i64 %32
  store i32 %27, ptr %33, align 4
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SlruSharedData, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  store i32 %34, ptr %40, align 4
  br label %41

41:                                               ; preds = %25, %2
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
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SlruCtlData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SlruSharedData, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SlruSharedData, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SlruSharedData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %22, i64 %28
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SlruSharedData, ptr %30, i32 0, i32 10
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
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %58, %49
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr i64, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  store i64 0, ptr %59, align 8
  br label %54, !llvm.loop !11

61:                                               ; preds = %54
  br label %67

62:                                               ; preds = %46, %43, %39, %19
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare void @pgstat_count_slru_page_zeroed(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.SlruCtlData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %61, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @SlruSelectLRUPage(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.SlruSharedData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.SlruSharedData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SlruSharedData, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %61, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.SlruSharedData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %58, %40
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  call void @SimpleLruWaitIO(ptr noundef %62, i32 noundef %63)
  br label %18

64:                                               ; preds = %58, %49
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  call void @SlruRecentlyUsed(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.SlruSharedData, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %68, align 8
  call void @pgstat_count_slru_page_hit(i32 noundef %69)
  %70 = load i32, ptr %11, align 4
  store i32 %70, ptr %5, align 4
  br label %148

71:                                               ; preds = %30, %18
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.SlruSharedData, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i64, ptr %75, i64 %77
  store i64 %72, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.SlruSharedData, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.SlruSharedData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.SlruSharedData, ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union.LWLockPadded, ptr %93, i64 %95
  %97 = call zeroext i1 @LWLockAcquire(ptr noundef %96, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = ashr i32 %98, 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.SlruSharedData, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr %union.LWLockPadded, ptr %102, i64 %104
  call void @LWLockRelease(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i1 @SlruPhysicalReadPage(ptr noundef %106, i64 noundef %107, i32 noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  call void @SimpleLruZeroLSNs(ptr noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.SlruSharedData, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr %union.LWLockPadded, ptr %115, i64 %117
  %119 = call zeroext i1 @LWLockAcquire(ptr noundef %118, i32 noundef 0)
  %120 = load i8, ptr %13, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 2, i32 0
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.SlruSharedData, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %125, i64 %127
  store i32 %122, ptr %128, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.SlruSharedData, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr %union.LWLockPadded, ptr %131, i64 %133
  call void @LWLockRelease(ptr noundef %134)
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %71
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %7, align 8
  %140 = load i32, ptr %9, align 4
  call void @SlruReportIOError(ptr noundef %138, i64 noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %137, %71
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %11, align 4
  call void @SlruRecentlyUsed(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.SlruSharedData, ptr %144, i32 0, i32 12
  %146 = load i32, ptr %145, align 8
  call void @pgstat_count_slru_page_read(i32 noundef %146)
  %147 = load i32, ptr %11, align 4
  store i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %141, %64
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @SimpleLruWaitIO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 4
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SlruSharedData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %union.LWLockPadded, ptr %14, i64 %16
  call void @LWLockRelease(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.SlruSharedData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %union.LWLockPadded, ptr %20, i64 %22
  %24 = call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SlruSharedData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.LWLockPadded, ptr %27, i64 %29
  call void @LWLockRelease(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SlruSharedData, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %union.LWLockPadded, ptr %33, i64 %35
  %37 = call zeroext i1 @LWLockAcquire(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SlruSharedData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SlruSharedData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %100

55:                                               ; preds = %46, %2
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SlruSharedData, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %union.LWLockPadded, ptr %58, i64 %60
  %62 = call zeroext i1 @LWLockConditionalAcquire(ptr noundef %61, i32 noundef 1)
  br i1 %62, label %63, label %99

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SlruSharedData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SlruSharedData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4
  br label %92

79:                                               ; preds = %63
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.SlruSharedData, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  store i32 2, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SlruSharedData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %79, %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SlruSharedData, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.LWLockPadded, ptr %95, i64 %97
  call void @LWLockRelease(ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %55
  br label %100

100:                                              ; preds = %99, %46
  ret void
}

declare void @pgstat_count_slru_page_hit(i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SlruCtlData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sdiv i64 %22, 32
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = srem i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 %27, 8192
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @SlruFileName(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %35 = call i32 @OpenTransientFile(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %101

38:                                               ; preds = %3
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr @InRecovery, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42, %38
  store i32 0, ptr @slru_errcause, align 4
  %46 = call ptr @__errno_location() #7
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr @slru_errno, align 4
  store i1 false, ptr %4, align 1
  br label %127

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br i1 false, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 817, ptr noundef @__func__.SlruPhysicalReadPage)
  br label %57

57:                                               ; preds = %54, %52, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.SlruSharedData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 8192, ptr %16, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 7
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %59
  %72 = load i64, ptr %16, align 8
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i64, ptr %16, align 8
  %80 = icmp ule i64 %79, 1024
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i64, ptr %16, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  store ptr %85, ptr %18, align 8
  br label %86

86:                                               ; preds = %90, %81
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr i64, ptr %91, i32 1
  store ptr %92, ptr %17, align 8
  store i64 0, ptr %91, align 8
  br label %86, !llvm.loop !12

93:                                               ; preds = %86
  br label %99

94:                                               ; preds = %78, %75, %71, %59
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %15, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %97, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %93
  br label %100

100:                                              ; preds = %99
  store i1 true, ptr %4, align 1
  br label %127

101:                                              ; preds = %3
  %102 = call ptr @__errno_location() #7
  store i32 0, ptr %102, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772207)
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.SlruSharedData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %11, align 8
  %112 = call i64 @pread(i32 noundef %103, ptr noundef %110, i64 noundef 8192, i64 noundef %111)
  %113 = icmp ne i64 %112, 8192
  br i1 %113, label %114, label %119

114:                                              ; preds = %101
  call void @pgstat_report_wait_end()
  store i32 2, ptr @slru_errcause, align 4
  %115 = call ptr @__errno_location() #7
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr @slru_errno, align 4
  %117 = load i32, ptr %13, align 4
  %118 = call i32 @CloseTransientFile(i32 noundef %117)
  store i1 false, ptr %4, align 1
  br label %127

119:                                              ; preds = %101
  call void @pgstat_report_wait_end()
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @CloseTransientFile(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  store i32 5, ptr @slru_errcause, align 4
  %124 = call ptr @__errno_location() #7
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr @slru_errno, align 4
  store i1 false, ptr %4, align 1
  br label %127

126:                                              ; preds = %119
  store i1 true, ptr %4, align 1
  br label %127

127:                                              ; preds = %126, %123, %114, %100, %45
  %128 = load i1, ptr %4, align 1
  ret i1 %128
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
  %11 = load i64, ptr %5, align 8
  %12 = sdiv i64 %11, 32
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = srem i64 %13, 32
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = mul i32 %16, 8192
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @SlruFileName(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = load i32, ptr @slru_errno, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr @slru_errcause, align 4
  switch i32 %24, label %155 [
    i32 0, label %25
    i32 1, label %39
    i32 2, label %54
    i32 3, label %88
    i32 4, label %122
    i32 5, label %141
  ]

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1046, ptr noundef @__func__.SlruReportIOError)
  br label %37

37:                                               ; preds = %31, %29, %27
  unreachable

38:                                               ; No predecessors!
  br label %166

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %42, label %45, label %52

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %52

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode_for_file_access()
  %47 = load i32, ptr %6, align 4
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %47)
  %49 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %50 = load i32, ptr %9, align 4
  %51 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, ptr noundef %49, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1053, ptr noundef @__func__.SlruReportIOError)
  br label %52

52:                                               ; preds = %45, %43, %41
  unreachable

53:                                               ; No predecessors!
  br label %166

54:                                               ; preds = %3
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %71

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %71

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode_for_file_access()
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %66)
  %68 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %9, align 4
  %70 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.11, ptr noundef %68, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1061, ptr noundef @__func__.SlruReportIOError)
  br label %71

71:                                               ; preds = %64, %62, %60
  unreachable

72:                                               ; No predecessors!
  br label %87

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  br i1 true, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %76, label %79, label %85

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %78, label %79, label %85

79:                                               ; preds = %77, %75
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %80)
  %82 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %83 = load i32, ptr %9, align 4
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef %82, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1065, ptr noundef @__func__.SlruReportIOError)
  br label %85

85:                                               ; preds = %79, %77, %75
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %72
  br label %166

88:                                               ; preds = %3
  %89 = call ptr @__errno_location() #7
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %95, label %98, label %105

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %105

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode_for_file_access()
  %100 = load i32, ptr %6, align 4
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %100)
  %102 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %103 = load i32, ptr %9, align 4
  %104 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef %102, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1073, ptr noundef @__func__.SlruReportIOError)
  br label %105

105:                                              ; preds = %98, %96, %94
  unreachable

106:                                              ; No predecessors!
  br label %121

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %110, label %113, label %119

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %119

113:                                              ; preds = %111, %109
  %114 = load i32, ptr %6, align 4
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %114)
  %116 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %117 = load i32, ptr %9, align 4
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.14, ptr noundef %116, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1078, ptr noundef @__func__.SlruReportIOError)
  br label %119

119:                                              ; preds = %113, %111, %109
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %106
  br label %166

122:                                              ; preds = %3
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %130

124:                                              ; preds = %123
  %125 = call i32 @data_sync_elevel(i32 noundef 21)
  %126 = icmp sge i32 %125, 21
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call i32 @data_sync_elevel(i32 noundef 21)
  %129 = call zeroext i1 @errstart_cold(i32 noundef %128, ptr noundef null) #8
  br i1 %129, label %133, label %139

130:                                              ; preds = %124, %123
  %131 = call i32 @data_sync_elevel(i32 noundef 21)
  %132 = call zeroext i1 @errstart(i32 noundef %131, ptr noundef null)
  br i1 %132, label %133, label %139

133:                                              ; preds = %130, %127
  %134 = call i32 @errcode_for_file_access()
  %135 = load i32, ptr %6, align 4
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %135)
  %137 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1085, ptr noundef @__func__.SlruReportIOError)
  br label %139

139:                                              ; preds = %133, %130, %127
  br label %140

140:                                              ; preds = %139
  br label %166

141:                                              ; preds = %3
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %144, label %147, label %153

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %153

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode_for_file_access()
  %149 = load i32, ptr %6, align 4
  %150 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %149)
  %151 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %152 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16, ptr noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1092, ptr noundef @__func__.SlruReportIOError)
  br label %153

153:                                              ; preds = %147, %145, %143
  unreachable

154:                                              ; No predecessors!
  br label %166

155:                                              ; preds = %3
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = load i32, ptr @slru_errcause, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1097, ptr noundef @__func__.SlruReportIOError)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %154, %140, %121, %87, %53, %38
  ret void
}

declare void @pgstat_count_slru_page_read(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SimpleLruReadPage_ReadOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SlruCtlData, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = and i64 %16, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = mul i32 %23, 16
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.SlruSharedData, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %union.LWLockPadded, ptr %29, i64 %31
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %32, i32 noundef 1)
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %75, %3
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SlruSharedData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.SlruSharedData, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.SlruSharedData, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %12, align 4
  call void @SlruRecentlyUsed(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.SlruSharedData, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  call void @pgstat_count_slru_page_hit(i32 noundef %72)
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %4, align 4
  br label %96

74:                                               ; preds = %58, %48, %39
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %35, !llvm.loop !13

78:                                               ; preds = %35
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.SlruSharedData, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.LWLockPadded, ptr %81, i64 %83
  call void @LWLockRelease(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.SlruSharedData, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %union.LWLockPadded, ptr %87, i64 %89
  %91 = call zeroext i1 @LWLockAcquire(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @SimpleLruReadPage(ptr noundef %92, i64 noundef %93, i1 noundef zeroext true, i32 noundef %94)
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %78, %67
  %97 = load i32, ptr %4, align 4
  ret i32 %97
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SlruCtlData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.SlruSharedData, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = ashr i32 %22, 4
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %45, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SlruSharedData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SlruSharedData, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %40, %41
  br label %43

43:                                               ; preds = %33, %24
  %44 = phi i1 [ false, %24 ], [ %42, %33 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  call void @SimpleLruWaitIO(ptr noundef %46, i32 noundef %47)
  br label %24, !llvm.loop !14

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.SlruSharedData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SlruSharedData, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.SlruSharedData, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %8, align 8
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66, %57, %48
  br label %176

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.SlruSharedData, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 3, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.SlruSharedData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.SlruSharedData, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr %union.LWLockPadded, ptr %92, i64 %94
  %96 = call zeroext i1 @LWLockAcquire(ptr noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.SlruSharedData, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %union.LWLockPadded, ptr %99, i64 %101
  call void @LWLockRelease(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call zeroext i1 @SlruPhysicalWritePage(ptr noundef %103, i64 noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %133, label %111

111:                                              ; preds = %77
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.SlruWriteAllData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.SlruWriteAllData, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [16 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @CloseTransientFile(i32 noundef %127)
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %115, !llvm.loop !15

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %111, %77
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.SlruSharedData, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.LWLockPadded, ptr %136, i64 %138
  %140 = call zeroext i1 @LWLockAcquire(ptr noundef %139, i32 noundef 0)
  %141 = load i8, ptr %10, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %150, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.SlruSharedData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  store i8 1, ptr %149, align 1
  br label %150

150:                                              ; preds = %143, %133
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.SlruSharedData, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i32, ptr %153, i64 %155
  store i32 2, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.SlruSharedData, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %union.LWLockPadded, ptr %159, i64 %161
  call void @LWLockRelease(ptr noundef %162)
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %168, label %165

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %8, align 8
  call void @SlruReportIOError(ptr noundef %166, i64 noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %165, %150
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  %175 = getelementptr inbounds %struct.CheckpointStatsData, ptr @CheckpointStats, i32 0, i32 5
  store i32 %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %171, %168, %76
  ret void
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sdiv i64 %13, 32
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %5, align 8
  %16 = srem i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %18, 8192
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SlruCtlData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.SlruSharedData, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  call void @pgstat_count_slru_page_exists(i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @SlruFileName(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %30 = call i32 @OpenTransientFile(ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %68

38:                                               ; preds = %33
  store i32 0, ptr @slru_errcause, align 4
  %39 = call ptr @__errno_location() #7
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @slru_errno, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  call void @SlruReportIOError(ptr noundef %41, i64 noundef %42, i32 noundef 0)
  br label %43

43:                                               ; preds = %38, %2
  %44 = load i32, ptr %10, align 4
  %45 = call i64 @lseek(i32 noundef %44, i64 noundef 0, i32 noundef 2) #9
  store i64 %45, ptr %12, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store i32 1, ptr @slru_errcause, align 4
  %48 = call ptr @__errno_location() #7
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr @slru_errno, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  call void @SlruReportIOError(ptr noundef %50, i64 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %47, %43
  %53 = load i64, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 8192
  %56 = sext i32 %55 to i64
  %57 = icmp sge i64 %53, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @CloseTransientFile(i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  store i32 5, ptr @slru_errcause, align 4
  %63 = call ptr @__errno_location() #7
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr @slru_errno, align 4
  store i1 false, ptr %3, align 1
  br label %68

65:                                               ; preds = %52
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %65, %62, %37
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare void @pgstat_count_slru_page_exists(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @SlruFileName(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SlruCtlData, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SlruCtlData, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %7, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SlruCtlData, ptr %21, i32 0, i32 5
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

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @CloseTransientFile(i32 noundef) #1

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
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SlruCtlData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SlruSharedData, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8
  call void @pgstat_count_slru_flush(i32 noundef %19)
  %20 = getelementptr inbounds %struct.SlruWriteAllData, ptr %6, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SlruSharedData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %union.LWLockPadded, ptr %23, i64 %25
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 0)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %68, %2
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SlruSharedData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4
  %36 = ashr i32 %35, 4
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SlruSharedData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.LWLockPadded, ptr %43, i64 %45
  call void @LWLockRelease(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SlruSharedData, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.LWLockPadded, ptr %49, i64 %51
  %53 = call zeroext i1 @LWLockAcquire(ptr noundef %52, i32 noundef 0)
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %40, %34
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.SlruSharedData, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %10, align 4
  call void @SlruInternalWritePage(ptr noundef %66, i32 noundef %67, ptr noundef %6)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %28, !llvm.loop !16

71:                                               ; preds = %28
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.SlruSharedData, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %union.LWLockPadded, ptr %74, i64 %76
  call void @LWLockRelease(ptr noundef %77)
  store i8 1, ptr %9, align 1
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %101, %71
  %79 = load i32, ptr %12, align 4
  %80 = getelementptr inbounds %struct.SlruWriteAllData, ptr %6, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.SlruWriteAllData, ptr %6, i32 0, i32 1
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [16 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @CloseTransientFile(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  store i32 5, ptr @slru_errcause, align 4
  %92 = call ptr @__errno_location() #7
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @slru_errno, align 4
  %94 = getelementptr inbounds %struct.SlruWriteAllData, ptr %6, i32 0, i32 2
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [16 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, 32
  store i64 %99, ptr %7, align 8
  store i8 0, ptr %9, align 1
  br label %100

100:                                              ; preds = %91, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %78, !llvm.loop !17

104:                                              ; preds = %78
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = load i64, ptr %7, align 8
  call void @SlruReportIOError(ptr noundef %108, i64 noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SlruCtlData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 5
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SlruCtlData, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [64 x i8], ptr %117, i64 0, i64 0
  call void @fsync_fname(ptr noundef %118, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %115, %110
  ret void
}

declare void @pgstat_count_slru_flush(i32 noundef) #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @SimpleLruTruncate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SlruCtlData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SlruSharedData, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  call void @pgstat_count_slru_truncate(i32 noundef %14)
  br label %15

15:                                               ; preds = %136, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SlruCtlData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SlruSharedData, ptr %19, i32 0, i32 11
  %21 = call i64 @pg_atomic_read_u64(ptr noundef %20)
  %22 = load i64, ptr %4, align 8
  %23 = call zeroext i1 %18(i64 noundef %21, i64 noundef %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #8
  br i1 %27, label %30, label %35

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %29, label %30, label %35

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SlruCtlData, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.1, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1418, ptr noundef @__func__.SimpleLruTruncate)
  br label %35

35:                                               ; preds = %30, %28, %26
  br label %36

36:                                               ; preds = %35
  br label %155

37:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SlruSharedData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union.LWLockPadded, ptr %40, i64 %42
  %44 = call zeroext i1 @LWLockAcquire(ptr noundef %43, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %143, %37
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SlruSharedData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %146

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = ashr i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.SlruSharedData, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %union.LWLockPadded, ptr %60, i64 %62
  call void @LWLockRelease(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.SlruSharedData, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %union.LWLockPadded, ptr %66, i64 %68
  %70 = call zeroext i1 @LWLockAcquire(ptr noundef %69, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %57, %51
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SlruSharedData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %143

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SlruCtlData, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.SlruSharedData, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %4, align 8
  %94 = call zeroext i1 %85(i64 noundef %92, i64 noundef %93)
  br i1 %94, label %96, label %95

95:                                               ; preds = %82
  br label %143

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.SlruSharedData, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %121

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.SlruSharedData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.SlruSharedData, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i32, ptr %117, i64 %119
  store i32 0, ptr %120, align 4
  br label %143

121:                                              ; preds = %105, %96
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.SlruSharedData, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %7, align 4
  call void @SlruInternalWritePage(ptr noundef %131, i32 noundef %132, ptr noundef null)
  br label %136

133:                                              ; preds = %121
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %7, align 4
  call void @SimpleLruWaitIO(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.SlruSharedData, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %union.LWLockPadded, ptr %139, i64 %141
  call void @LWLockRelease(ptr noundef %142)
  br label %15

143:                                              ; preds = %114, %95, %81
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %45, !llvm.loop !18

146:                                              ; preds = %45
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.SlruSharedData, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %union.LWLockPadded, ptr %149, i64 %151
  call void @LWLockRelease(ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = call zeroext i1 @SlruScanDirectory(ptr noundef %153, ptr noundef @SlruScanDirCbDeleteCutoff, ptr noundef %4)
  br label %155

155:                                              ; preds = %146, %36
  ret void
}

declare void @pgstat_count_slru_truncate(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %16 = call ptr @AllocateDir(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %74, %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SlruCtlData, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @ReadDir(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %75

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call zeroext i1 @SlruCorrectSegmentFilenameLength(ptr noundef %29, i64 noundef %30)
  br i1 %31, label %32, label %74

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strspn(ptr noundef %35, ptr noundef @.str.3) #10
  %37 = load i64, ptr %12, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef null, i32 noundef 16) #9
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = mul i64 %44, 32
  store i64 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %39
  br i1 false, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SlruCtlData, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [64 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %54, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1796, ptr noundef @__func__.SlruScanDirectory)
  br label %59

59:                                               ; preds = %51, %49, %47
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call zeroext i1 %61(ptr noundef %62, ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %75

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %32, %24
  br label %17, !llvm.loop !19

75:                                               ; preds = %72, %17
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @FreeDir(ptr noundef %76)
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  ret i1 %79
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SlruCtlData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SlruSharedData, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %union.LWLockPadded, ptr %16, i64 %18
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %121, %2
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %115, %21
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SlruSharedData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %118

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = ashr i32 %29, 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SlruSharedData, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %union.LWLockPadded, ptr %37, i64 %39
  call void @LWLockRelease(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SlruSharedData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %union.LWLockPadded, ptr %43, i64 %45
  %47 = call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %34, %28
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.SlruSharedData, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %115

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.SlruSharedData, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = sdiv i64 %66, 32
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %4, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %115

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.SlruSharedData, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SlruSharedData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SlruSharedData, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  br label %115

99:                                               ; preds = %83, %74
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SlruSharedData, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i32, ptr %102, i64 %104
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
  br label %115

115:                                              ; preds = %114, %92, %73, %58
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %22, !llvm.loop !20

118:                                              ; preds = %22
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %21

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8
  %124 = load i64, ptr %4, align 8
  call void @SlruInternalDeleteSegment(ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.SlruSharedData, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr %union.LWLockPadded, ptr %127, i64 %129
  call void @LWLockRelease(ptr noundef %130)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SlruInternalDeleteSegment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.FileTag, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 5
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SlruCtlData, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds %struct.FileTag, ptr %6, i32 0, i32 0
  store i16 %15, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FileTag, ptr %6, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  %19 = call zeroext i1 @RegisterSyncRequest(ptr noundef %6, i32 noundef 2, i1 noundef zeroext true)
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
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #8
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1501, ptr noundef @__func__.SlruInternalDeleteSegment)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %36 = call i32 @unlink(ptr noundef %35) #9
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call zeroext i1 @SlruMayDeleteSegment(ptr noundef %13, i64 noundef %14, i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i1, ptr %5, align 1
  ret i1 %20
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
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 32
  %10 = sub i64 %9, 1
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SlruCtlData, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 %13(i64 noundef %14, i64 noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SlruCtlData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 %20(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %3
  %25 = phi i1 [ false, %3 ], [ %23, %17 ]
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

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SlruCorrectSegmentFilenameLength(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.SlruCtlData, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2
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
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SlruSyncFileTag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.FileTag, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @SlruFileName(ptr noundef %11, ptr noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @OpenTransientFile(ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %32

22:                                               ; preds = %3
  call void @pgstat_report_wait_start(i32 noundef 167772206)
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @pg_fsync(i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @pgstat_report_wait_end()
  %25 = call ptr @__errno_location() #7
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @CloseTransientFile(i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @__errno_location() #7
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) #1

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
  %21 = alloca %struct.FileTag, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.SlruCtlData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sdiv i64 %25, 32
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %7, align 8
  %28 = srem i64 %27, 32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %30, 8192
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %13, align 8
  store i32 -1, ptr %15, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SlruSharedData, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8
  call void @pgstat_count_slru_page_written(i32 noundef %35)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.SlruSharedData, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.SlruSharedData, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %41, %44
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.SlruSharedData, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %17, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %16, align 8
  store i32 1, ptr %18, align 4
  br label %54

54:                                               ; preds = %75, %40
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.SlruSharedData, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.SlruSharedData, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr i64, ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %19, align 8
  %69 = load i64, ptr %16, align 8
  %70 = load i64, ptr %19, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = load i64, ptr %19, align 8
  store i64 %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %72, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4
  br label %54, !llvm.loop !21

78:                                               ; preds = %54
  %79 = load i64, ptr %16, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load volatile i32, ptr @CritSectionCount, align 4
  %83 = add i32 %82, 1
  store volatile i32 %83, ptr @CritSectionCount, align 4
  %84 = load i64, ptr %16, align 8
  call void @XLogFlush(i64 noundef %84)
  br label %85

85:                                               ; preds = %81
  %86 = load volatile i32, ptr @CritSectionCount, align 4
  %87 = add i32 %86, -1
  store volatile i32 %87, ptr @CritSectionCount, align 4
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %4
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %121

93:                                               ; preds = %90
  store i32 0, ptr %20, align 4
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.SlruWriteAllData, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.SlruWriteAllData, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [16 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %11, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.SlruWriteAllData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [16 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %15, align 4
  br label %120

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %20, align 4
  br label %94, !llvm.loop !22

120:                                              ; preds = %109, %94
  br label %121

121:                                              ; preds = %120, %90
  %122 = load i32, ptr %15, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %127 = load i64, ptr %11, align 8
  %128 = call i32 @SlruFileName(ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %130 = call i32 @OpenTransientFile(ptr noundef %129, i32 noundef 66)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  store i32 0, ptr @slru_errcause, align 4
  %134 = call ptr @__errno_location() #7
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr @slru_errno, align 4
  store i1 false, ptr %5, align 1
  br label %233

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %167

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.SlruWriteAllData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %142, 16
  br i1 %143, label %144, label %165

144:                                              ; preds = %139
  %145 = load i32, ptr %15, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.SlruWriteAllData, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.SlruWriteAllData, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr [16 x i32], ptr %147, i64 0, i64 %151
  store i32 %145, ptr %152, align 4
  %153 = load i64, ptr %11, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.SlruWriteAllData, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.SlruWriteAllData, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr [16 x i64], ptr %155, i64 0, i64 %159
  store i64 %153, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.SlruWriteAllData, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  br label %166

165:                                              ; preds = %139
  store ptr null, ptr %9, align 8
  br label %166

166:                                              ; preds = %165, %144
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167, %121
  %169 = call ptr @__errno_location() #7
  store i32 0, ptr %169, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772209)
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.SlruSharedData, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %13, align 8
  %179 = call i64 @pwrite(i32 noundef %170, ptr noundef %177, i64 noundef 8192, i64 noundef %178)
  %180 = icmp ne i64 %179, 8192
  br i1 %180, label %181, label %196

181:                                              ; preds = %168
  call void @pgstat_report_wait_end()
  %182 = call ptr @__errno_location() #7
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #7
  store i32 28, ptr %186, align 4
  br label %187

187:                                              ; preds = %185, %181
  store i32 3, ptr @slru_errcause, align 4
  %188 = call ptr @__errno_location() #7
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr @slru_errno, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @CloseTransientFile(i32 noundef %193)
  br label %195

195:                                              ; preds = %192, %187
  store i1 false, ptr %5, align 1
  br label %233

196:                                              ; preds = %168
  call void @pgstat_report_wait_end()
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.SlruCtlData, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 5
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.SlruCtlData, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds %struct.FileTag, ptr %21, i32 0, i32 0
  store i16 %205, ptr %206, align 8
  %207 = load i64, ptr %11, align 8
  %208 = getelementptr inbounds %struct.FileTag, ptr %21, i32 0, i32 3
  store i64 %207, ptr %208, align 8
  %209 = call zeroext i1 @RegisterSyncRequest(ptr noundef %21, i32 noundef 0, i1 noundef zeroext false)
  br i1 %209, label %220, label %210

210:                                              ; preds = %201
  call void @pgstat_report_wait_start(i32 noundef 167772208)
  %211 = load i32, ptr %15, align 4
  %212 = call i32 @pg_fsync(i32 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  call void @pgstat_report_wait_end()
  store i32 4, ptr @slru_errcause, align 4
  %215 = call ptr @__errno_location() #7
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr @slru_errno, align 4
  %217 = load i32, ptr %15, align 4
  %218 = call i32 @CloseTransientFile(i32 noundef %217)
  store i1 false, ptr %5, align 1
  br label %233

219:                                              ; preds = %210
  call void @pgstat_report_wait_end()
  br label %220

220:                                              ; preds = %219, %201
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %9, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %15, align 4
  %226 = call i32 @CloseTransientFile(i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  store i32 5, ptr @slru_errcause, align 4
  %229 = call ptr @__errno_location() #7
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr @slru_errno, align 4
  store i1 false, ptr %5, align 1
  br label %233

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231, %221
  store i1 true, ptr %5, align 1
  br label %233

233:                                              ; preds = %232, %228, %214, %195, %133
  %234 = load i1, ptr %5, align 1
  ret i1 %234
}

declare void @pgstat_count_slru_page_written(i32 noundef) #1

declare void @XLogFlush(i64 noundef) #1

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @RegisterSyncRequest(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @data_sync_elevel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
