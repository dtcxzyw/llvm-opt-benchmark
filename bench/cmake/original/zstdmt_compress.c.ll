target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer_s = type { ptr, i64 }
%struct.range_t = type { ptr, i64 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_CCtx_s = type { ptr, ptr, ptr, ptr, ptr, %struct.ZSTD_CCtx_params_s, i64, i64, i32, %struct.inBuff_t, %struct.roundBuff_t, %struct.serialState_t, %struct.rsyncState_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.ZSTD_customMem, ptr, ptr, i8 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.inBuff_t = type { %struct.range_t, %struct.buffer_s, i64 }
%struct.roundBuff_t = type { ptr, i64, i64 }
%struct.serialState_t = type { i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ldmState_t, %struct.XXH64_state_s, i32, i32, i32, %struct.ZSTD_window_t }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.rsyncState_t = type { i64, i64, i64 }
%struct.ZSTDMT_jobDescription = type { i64, i64, i32, i32, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.range_t, %struct.range_t, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%struct.ZSTDMT_bufferPool_s = type { i32, i64, i32, i32, %struct.ZSTD_customMem, [1 x %struct.buffer_s] }
%struct.ZSTDMT_CCtxPool = type { i32, i32, i32, %struct.ZSTD_customMem, [1 x ptr] }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.syncPoint_t = type { i64, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@g_nullBuffer = internal constant %struct.buffer_s zeroinitializer, align 8
@kNullRange = internal constant %struct.range_t zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@kNullRawSeqStore = internal constant %struct.rawSeqStore_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTDMT_createCCtx_advanced(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_freeCCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @POOL_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %22, i32 noundef %26, ptr noundef byval(%struct.ZSTD_customMem) align 8 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  call void @ZSTDMT_freeSeqPool(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 11
  call void @ZSTDMT_serialState_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @ZSTD_freeCDict(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.roundBuff_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds %struct.roundBuff_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %53, ptr noundef byval(%struct.ZSTD_customMem) align 8 %55)
  br label %56

56:                                               ; preds = %49, %18
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %57, ptr noundef byval(%struct.ZSTD_customMem) align 8 %59)
  store i64 0, ptr %2, align 8
  br label %60

60:                                               ; preds = %56, %6
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

declare void @POOL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseAllJobResources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %31, ptr %40, i64 %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %45, i64 %47
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 360, i1 false)
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %55, i32 0, i32 2
  store i32 %49, ptr %56, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %63, i32 0, i32 3
  store i32 %57, ptr %64, align 4
  br label %65

65:                                               ; preds = %12
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %6, !llvm.loop !5

68:                                               ; preds = %6
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds %struct.inBuff_t, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds %struct.inBuff_t, ptr %73, i32 0, i32 2
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %75, i32 0, i32 17
  store i32 1, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeJobsTable(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %21

10:                                               ; preds = %3
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %16, %10
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %11, !llvm.loop !7

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  call void @ZSTD_customFree(ptr noundef %20, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  br label %21

21:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeBufferPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %31

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %24, %7
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1 x %struct.buffer_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.buffer_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %8, !llvm.loop !8

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %29, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %28, ptr noundef byval(%struct.ZSTD_customMem) align 8 %30)
  br label %31

31:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeCCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ZSTD_freeCCtx(ptr noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !9

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %23, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeSeqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.serialState_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.ldmState_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @ZSTD_customFree(ptr noundef %10, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.serialState_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.ldmState_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_sizeof_CCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @POOL_sizeof(ptr noundef %10)
  %12 = add i64 2928, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %15)
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 360
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %27)
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @ZSTDMT_sizeof_seqPool(ptr noundef %32)
  %34 = add i64 %29, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @ZSTD_sizeof_CDict(ptr noundef %37)
  %39 = add i64 %34, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.roundBuff_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %39, %43
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %7, %6
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i64 @POOL_sizeof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 64, %11
  store i64 %12, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1 x %struct.buffer_s], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.buffer_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %13, !llvm.loop !10

32:                                               ; preds = %13
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %33, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = add i64 48, %13
  store i64 %14, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %29, %1
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @ZSTD_sizeof_CCtx(ptr noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %15, !llvm.loop !11

32:                                               ; preds = %15
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %33, %34
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_seqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %3)
  ret i64 %4
}

declare i64 @ZSTD_sizeof_CDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ZSTDMT_updateCParams_whileCompressing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %18, i32 0, i32 3
  store i32 %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4 %7, ptr noundef %20, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 28, i1 false)
  ret void
}

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameProgression) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds %struct.inBuff_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %13, %17
  %19 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 4
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %36, %39
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %114, %2
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %117

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %49, %52
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %8, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %69

67:                                               ; preds = %48
  %68 = load i64, ptr %8, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i64 [ 0, %66 ], [ %68, %67 ]
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %8, align 8
  %72 = call i32 @ERR_isError(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i64 [ 0, %74 ], [ %78, %75 ]
  store i64 %80, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.range_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.range_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %104, %108
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 4
  br label %114

114:                                              ; preds = %79
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %44, !llvm.loop !12

117:                                              ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_toFlushNow(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %61

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, %24
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @ERR_isError(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %41

39:                                               ; preds = %20
  %40 = load i64, ptr %8, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 0, %38 ], [ %40, %39 ]
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i32 0, i32 17
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i64 [ 0, %46 ], [ %50, %47 ]
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %4, align 8
  %56 = load i64, ptr %4, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %19
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_initCStream_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ZSTD_compressionParameters, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %36 = load i32, ptr %35, align 4
  %37 = call i64 @ZSTDMT_resize(ptr noundef %34, i32 noundef %36)
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = call i32 @ERR_isError(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i64, ptr %15, align 8
  store i64 %42, ptr %8, align 8
  br label %329

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %7
  %46 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 524288
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 524288, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %49, %45
  %56 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @MEM_32bits()
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 536870912, i32 1073741824
  %61 = sext i32 %60 to i64
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = call i32 @MEM_32bits()
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 536870912, i32 1073741824
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %77, i32 0, i32 17
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %80, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %5, i64 208, i1 false)
  %82 = load i64, ptr %14, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %83, i32 0, i32 18
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %112

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %88, i32 0, i32 22
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @ZSTD_freeCDict(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 1
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %96, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %95, i64 28, i1 false)
  %98 = call ptr @ZSTD_createCDict_advanced(ptr noundef %92, i64 noundef %93, i32 noundef 0, i32 noundef %94, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %16, ptr noundef byval(%struct.ZSTD_customMem) align 8 %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %99, i32 0, i32 22
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 22
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %104, i32 0, i32 23
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %87
  store i64 -64, ptr %8, align 8
  br label %329

111:                                              ; preds = %87
  br label %122

112:                                              ; preds = %79
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @ZSTD_freeCDict(ptr noundef %115)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %117, i32 0, i32 22
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %120, i32 0, i32 23
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %112, %111
  %123 = call i64 @ZSTDMT_computeOverlapSize(ptr noundef %5)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 7
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %128, i32 0, i32 6
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %122
  %135 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %5)
  %136 = zext i32 %135 to i64
  %137 = shl i64 1, %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %138, i32 0, i32 6
  store i64 %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %122
  %141 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 10
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %17, align 4
  %150 = load i32, ptr %17, align 4
  %151 = call i32 @ZSTD_highbit32(i32 noundef %150)
  %152 = add i32 %151, 10
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds %struct.rsyncState_t, ptr %154, i32 0, i32 0
  store i64 0, ptr %155, align 8
  %156 = load i32, ptr %18, align 4
  %157 = zext i32 %156 to i64
  %158 = shl i64 1, %157
  %159 = sub i64 %158, 1
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.rsyncState_t, ptr %161, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  %163 = call i64 @ZSTD_rollingHash_primePower(i32 noundef 32)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.rsyncState_t, ptr %165, i32 0, i32 2
  store i64 %163, ptr %166, align 8
  br label %167

167:                                              ; preds = %144, %140
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %167
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %179, i32 0, i32 6
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %167
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @ZSTD_compressBound(i64 noundef %187)
  call void @ZSTDMT_setBufferSize(ptr noundef %184, i64 noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %190, i32 0, i32 13
  %192 = getelementptr inbounds %struct.ldmParams_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %202

195:                                              ; preds = %181
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = shl i32 1, %200
  br label %203

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %195
  %204 = phi i32 [ %201, %195 ], [ 0, %202 ]
  %205 = zext i32 %204 to i64
  store i64 %205, ptr %19, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %206, i32 0, i32 7
  %208 = load i64, ptr %207, align 8
  %209 = icmp ugt i64 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 2, %210
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %20, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %213, i32 0, i32 6
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %20, align 8
  %217 = mul i64 %215, %216
  store i64 %217, ptr %21, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %203
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 4
  br label %229

228:                                              ; preds = %203
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %227, %223 ], [ 1, %228 ]
  %231 = sext i32 %230 to i64
  store i64 %231, ptr %22, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %22, align 8
  %236 = mul i64 %234, %235
  store i64 %236, ptr %23, align 8
  %237 = load i64, ptr %19, align 8
  %238 = load i64, ptr %23, align 8
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %229
  %241 = load i64, ptr %19, align 8
  br label %244

242:                                              ; preds = %229
  %243 = load i64, ptr %23, align 8
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i64 [ %241, %240 ], [ %243, %242 ]
  %246 = load i64, ptr %21, align 8
  %247 = add i64 %245, %246
  store i64 %247, ptr %24, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.roundBuff_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %24, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %289

254:                                              ; preds = %244
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds %struct.roundBuff_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.roundBuff_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %265, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %264, ptr noundef byval(%struct.ZSTD_customMem) align 8 %266)
  br label %267

267:                                              ; preds = %260, %254
  %268 = load i64, ptr %24, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %269, i32 0, i32 21
  %271 = call ptr @ZSTD_customMalloc(i64 noundef %268, ptr noundef byval(%struct.ZSTD_customMem) align 8 %270)
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds %struct.roundBuff_t, ptr %273, i32 0, i32 0
  store ptr %271, ptr %274, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds %struct.roundBuff_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %267
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds %struct.roundBuff_t, ptr %282, i32 0, i32 1
  store i64 0, ptr %283, align 8
  store i64 -64, ptr %8, align 8
  br label %329

284:                                              ; preds = %267
  %285 = load i64, ptr %24, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds %struct.roundBuff_t, ptr %287, i32 0, i32 1
  store i64 %285, ptr %288, align 8
  br label %289

289:                                              ; preds = %284, %244
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds %struct.roundBuff_t, ptr %291, i32 0, i32 2
  store i64 0, ptr %292, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %293, i32 0, i32 9
  %295 = getelementptr inbounds %struct.inBuff_t, ptr %294, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds %struct.inBuff_t, ptr %297, i32 0, i32 2
  store i64 0, ptr %298, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds %struct.inBuff_t, ptr %300, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 8 @kNullRange, i64 16, i1 false)
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %302, i32 0, i32 14
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %304, i32 0, i32 15
  store i32 0, ptr %305, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %306, i32 0, i32 16
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %308, i32 0, i32 17
  store i32 0, ptr %309, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %310, i32 0, i32 19
  store i64 0, ptr %311, align 8
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %312, i32 0, i32 20
  store i64 0, ptr %313, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %314, i32 0, i32 11
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %319, i32 0, i32 6
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load i64, ptr %11, align 8
  %324 = load i32, ptr %12, align 4
  %325 = call i32 @ZSTDMT_serialState_reset(ptr noundef %315, ptr noundef %318, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %321, ptr noundef %322, i64 noundef %323, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %289
  store i64 -64, ptr %8, align 8
  br label %329

328:                                              ; preds = %289
  store i64 0, ptr %8, align 8
  br label %329

329:                                              ; preds = %328, %327, %280, %110, %41
  %330 = load i64, ptr %8, align 8
  ret i64 %330
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i32 @POOL_resize(ptr noundef %9, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  br label %72

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ZSTDMT_expandJobsTable(ptr noundef %17, i32 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @ERR_isError(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %3, align 8
  br label %72

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = mul i32 2, %30
  %32 = add i32 %31, 3
  %33 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %29, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i64 -64, ptr %3, align 8
  br label %72

41:                                               ; preds = %26
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @ZSTDMT_expandCCtxPool(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i64 -64, ptr %3, align 8
  br label %72

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @ZSTDMT_expandSeqPool(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %60, i32 0, i32 4
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i64 -64, ptr %3, align 8
  br label %72

67:                                               ; preds = %54
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %5, align 4
  %71 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %69, i32 noundef %70)
  store i64 0, ptr %3, align 8
  br label %72

72:                                               ; preds = %67, %66, %53, %40, %23, %14
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_32bits() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %40, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, %18
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %39, %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.range_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %28, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  br label %20, !llvm.loop !13

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %4, !llvm.loop !14

45:                                               ; preds = %4
  ret void
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_computeOverlapSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @ZSTDMT_overlapLog(i32 noundef %7, i32 noundef %11)
  %13 = sub nsw i32 9, %12
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %21, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %17 ]
  store i32 %25, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds %struct.ldmParams_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %36)
  %38 = sub i32 %37, 2
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %46)
  %48 = sub i32 %47, 2
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %44, %40 ], [ %48, %45 ]
  %51 = load i32, ptr %3, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %49, %24
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i64 [ 0, %56 ], [ %60, %57 ]
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_computeTargetJobLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds %struct.ldmParams_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @ZSTD_cycleLog(i32 noundef %13, i32 noundef %17)
  %19 = add i32 %18, 3
  %20 = icmp ugt i32 21, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @ZSTD_cycleLog(i32 noundef %26, i32 noundef %30)
  %32 = add i32 %31, 3
  br label %33

33:                                               ; preds = %22, %21
  %34 = phi i32 [ 21, %21 ], [ %32, %22 ]
  store i32 %34, ptr %3, align 4
  br label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 2
  %41 = icmp ugt i32 20, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 2
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 20, %42 ], [ %48, %43 ]
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %33
  %52 = load i32, ptr %3, align 4
  %53 = call i32 @MEM_32bits()
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 29, i32 30
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  br label %63

59:                                               ; preds = %51
  %60 = call i32 @MEM_32bits()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 29, i32 30
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_primePower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i64 @ZSTD_ipow(i64 noundef -3523014627327384477, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setBufferSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8
  ret void
}

declare i64 @ZSTD_compressBound(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_serialState_reset(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ZSTD_customMem, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %22 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %23 = getelementptr inbounds %struct.ldmParams_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %28 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 1
  call void @ZSTD_ldm_adjustParameters(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.serialState_t, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 2
  %35 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.serialState_t, ptr %39, i32 0, i32 4
  %41 = call i32 @ZSTD_XXH64_reset(ptr noundef %40, i64 noundef 0)
  br label %42

42:                                               ; preds = %38, %31
  %43 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %44 = getelementptr inbounds %struct.ldmParams_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %202

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 24, i1 false)
  %49 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %50 = getelementptr inbounds %struct.ldmParams_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = mul i64 %54, 8
  store i64 %55, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %57 = getelementptr inbounds %struct.ldmParams_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %60 = getelementptr inbounds %struct.ldmParams_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  store i32 %62, ptr %18, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.serialState_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds %struct.ldmParams_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.serialState_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds %struct.ldmParams_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %67, %72
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  store i64 %76, ptr %20, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %79 = load i64, ptr %11, align 8
  %80 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %78, i64 noundef %79)
  call void @ZSTDMT_setNbSeq(ptr noundef %77, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.serialState_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.ldmState_t, ptr %82, i32 0, i32 0
  call void @ZSTD_window_init(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.serialState_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.ldmState_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %47
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.serialState_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %91, i32 0, i32 13
  %93 = getelementptr inbounds %struct.ldmParams_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %16, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %89, %47
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.serialState_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.ldmState_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @ZSTD_customFree(ptr noundef %101, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %102 = load i64, ptr %17, align 8
  %103 = call ptr @ZSTD_customMalloc(i64 noundef %102, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.serialState_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.ldmState_t, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %97, %89
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.serialState_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.ldmState_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113, %107
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.serialState_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.ldmState_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  call void @ZSTD_customFree(ptr noundef %121, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %122 = load i64, ptr %20, align 8
  %123 = call ptr @ZSTD_customMalloc(i64 noundef %122, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.serialState_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.ldmState_t, ptr %125, i32 0, i32 3
  store ptr %123, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %113
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.serialState_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.ldmState_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.serialState_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.ldmState_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %133, %127
  store i32 1, ptr %8, align 4
  br label %211

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.serialState_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.ldmState_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %145, i1 false)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.serialState_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.ldmState_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %150, i1 false)
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.serialState_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.ldmState_t, ptr %152, i32 0, i32 2
  store i32 0, ptr %153, align 8
  %154 = load i64, ptr %13, align 8
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %140
  %157 = load i32, ptr %14, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %194

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = load i64, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.serialState_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.ldmState_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %13, align 8
  %168 = call i32 @ZSTD_window_update(ptr noundef %165, ptr noundef %166, i64 noundef %167, i32 noundef 0)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.serialState_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @ZSTD_ldm_fillHashTable(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %159
  br label %189

178:                                              ; preds = %159
  %179 = load ptr, ptr %21, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.serialState_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.ldmState_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.ZSTD_window_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %179 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %178, %177
  %190 = phi i32 [ 0, %177 ], [ %188, %178 ]
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.serialState_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.ldmState_t, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 8
  br label %195

194:                                              ; preds = %156
  br label %195

195:                                              ; preds = %194, %189
  br label %196

196:                                              ; preds = %195, %140
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.serialState_t, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.serialState_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.ldmState_t, ptr %200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %201, i64 40, i1 false)
  br label %202

202:                                              ; preds = %196, %42
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.serialState_t, ptr %203, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %2, i64 208, i1 false)
  %205 = load i64, ptr %11, align 8
  %206 = trunc i64 %205 to i32
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.serialState_t, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %209, i32 0, i32 10
  store i64 %207, ptr %210, align 8
  store i32 0, ptr %8, align 4
  br label %211

211:                                              ; preds = %202, %139
  %212 = load i32, ptr %8, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_nextInputSizeHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds %struct.inBuff_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %6, %10
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.syncPoint_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 -60, ptr %5, align 8
  br label %196

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %110, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %110

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds %struct.inBuff_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.buffer_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @ZSTDMT_tryGetInputRange(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.inBuff_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.buffer_s, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %109

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call { i64, i32 } @findSynchronizationPoint(ptr noundef %58, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %59)
  %61 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { i64, i32 } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { i64, i32 } %60, 1
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds %struct.syncPoint_t, ptr %11, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %68, %57
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds %struct.inBuff_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.buffer_s, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.inBuff_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds %struct.syncPoint_t, ptr %11, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %89, i64 %91, i1 false)
  %92 = getelementptr inbounds %struct.syncPoint_t, ptr %11, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = getelementptr inbounds %struct.syncPoint_t, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds %struct.inBuff_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %99
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds %struct.syncPoint_t, ptr %11, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, 0
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %72, %50
  br label %110

110:                                              ; preds = %109, %28, %23
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %118, %110
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %153, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds %struct.inBuff_t, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = icmp uge i64 %131, %134
  br i1 %135, label %153, label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds %struct.inBuff_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %139, %136
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %170

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %170, label %153

153:                                              ; preds = %148, %139, %127, %122
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds %struct.inBuff_t, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i64 @ZSTDMT_createCompressionJob(ptr noundef %159, i64 noundef %160, i32 noundef %161)
  store i64 %162, ptr %13, align 8
  %163 = load i64, ptr %13, align 8
  %164 = call i32 @ERR_isError(i64 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = load i64, ptr %13, align 8
  store i64 %167, ptr %5, align 8
  br label %196

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %148, %145
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load i32, ptr %9, align 4
  %178 = call i64 @ZSTDMT_flushProduced(ptr noundef %171, ptr noundef %172, i32 noundef %176, i32 noundef %177)
  store i64 %178, ptr %14, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %181, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %170
  %187 = load i64, ptr %14, align 8
  %188 = icmp ugt i64 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i64, ptr %14, align 8
  br label %192

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %189
  %193 = phi i64 [ %190, %189 ], [ 1, %191 ]
  store i64 %193, ptr %5, align 8
  br label %196

194:                                              ; preds = %170
  %195 = load i64, ptr %14, align 8
  store i64 %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %194, %192, %166, %22
  %197 = load i64, ptr %5, align 8
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_tryGetInputRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.range_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.buffer_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %10)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.roundBuff_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.roundBuff_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %19, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct.roundBuff_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.inBuff_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.range_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 @ZSTDMT_isOverlapped(ptr %46, i64 %48, ptr %50, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %114

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %57, ptr %59, i64 %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.inBuff_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.range_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.inBuff_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.range_t, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds %struct.roundBuff_t, ptr %76, i32 0, i32 2
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %56, %1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.roundBuff_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.roundBuff_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @ZSTDMT_isOverlapped(ptr %92, i64 %94, ptr %96, i64 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  store i32 0, ptr %2, align 4
  br label %114

102:                                              ; preds = %78
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %103, ptr %105, i64 %107)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds %struct.inBuff_t, ptr %109, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %7, i64 16, i1 false)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds %struct.inBuff_t, ptr %112, i32 0, i32 2
  store i64 0, ptr %113, align 8
  store i32 1, ptr %2, align 4
  br label %114

114:                                              ; preds = %102, %101, %55
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @findSynchronizationPoint(ptr noundef %0, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %1) #0 {
  %3 = alloca %struct.syncPoint_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds %struct.rsyncState_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds %struct.rsyncState_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds %struct.inBuff_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %32, %36
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %2
  %40 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  br label %54

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %struct.inBuff_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %48, %52
  br label %54

54:                                               ; preds = %45, %39
  %55 = phi i64 [ %44, %39 ], [ %53, %45 ]
  %56 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  br label %204

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.inBuff_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = icmp ult i64 %74, 131072
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %204

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.inBuff_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %81, %83
  %85 = icmp ult i64 %84, 32
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %204

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %struct.inBuff_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, 131072
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %struct.inBuff_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 131072, %97
  store i64 %98, ptr %10, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp uge i64 %99, 32
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i64 @ZSTD_rollingHash_compute(ptr noundef %106, i64 noundef 32)
  store i64 %107, ptr %8, align 8
  br label %130

108:                                              ; preds = %93
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.inBuff_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.buffer_s, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds %struct.inBuff_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i64, ptr %10, align 8
  %124 = sub i64 32, %123
  %125 = call i64 @ZSTD_rollingHash_compute(ptr noundef %122, i64 noundef %124)
  store i64 %125, ptr %8, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call i64 @ZSTD_rollingHash_append(i64 noundef %126, ptr noundef %127, i64 noundef %128)
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %108, %101
  br label %154

131:                                              ; preds = %87
  store i64 0, ptr %10, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %132, i32 0, i32 9
  %134 = getelementptr inbounds %struct.inBuff_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.buffer_s, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds %struct.inBuff_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call i64 @ZSTD_rollingHash_compute(ptr noundef %143, i64 noundef 32)
  store i64 %144, ptr %8, align 8
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr %7, align 8
  %147 = and i64 %145, %146
  %148 = load i64, ptr %7, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %131
  %151 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %152, align 8
  br label %204

153:                                              ; preds = %131
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %200, %154
  %156 = load i64, ptr %10, align 8
  %157 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %160, label %203

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8
  %162 = icmp ult i64 %161, 32
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = load i64, ptr %10, align 8
  %172 = sub i64 %171, 32
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %169, %163
  %177 = phi i32 [ %168, %163 ], [ %175, %169 ]
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %11, align 1
  %179 = load i64, ptr %8, align 8
  %180 = load i8, ptr %11, align 1
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %10, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load i64, ptr %6, align 8
  %186 = call i64 @ZSTD_rollingHash_rotate(i64 noundef %179, i8 noundef zeroext %180, i8 noundef zeroext %184, i64 noundef %185)
  store i64 %186, ptr %8, align 8
  %187 = load i64, ptr %8, align 8
  %188 = load i64, ptr %7, align 8
  %189 = and i64 %187, %188
  %190 = load i64, ptr %7, align 8
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %176
  %193 = load i64, ptr %10, align 8
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = getelementptr inbounds %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %196, align 8
  %197 = load i64, ptr %10, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %10, align 8
  br label %203

199:                                              ; preds = %176
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %10, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %10, align 8
  br label %155, !llvm.loop !15

203:                                              ; preds = %192, %155
  br label %204

204:                                              ; preds = %203, %150, %86, %76, %63
  %205 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %205
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_createCompressionJob(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %14, %17
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %27, %30
  %32 = icmp ugt i32 %24, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %334

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %311, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds %struct.inBuff_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.buffer_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.range_t, ptr %52, i32 0, i32 0
  store ptr %45, ptr %53, align 8
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.range_t, ptr %61, i32 0, i32 1
  store i64 %54, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.inBuff_t, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %72, i64 16, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %85, i32 0, i32 1
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %94, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 208, i1 false)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %39
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  br label %105

104:                                              ; preds = %39
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi ptr [ %103, %100 ], [ null, %104 ]
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %112, i32 0, i32 15
  store ptr %106, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 18
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %122, i32 0, i32 16
  store i64 %116, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %129, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %139, i32 0, i32 4
  store ptr %133, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %8, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %149, i32 0, i32 5
  store ptr %143, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %8, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %159, i32 0, i32 6
  store ptr %153, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %168, i32 0, i32 7
  store ptr %162, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %178, i32 0, i32 11
  store i32 %172, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %180, i32 0, i32 15
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %190, i32 0, i32 12
  store i32 %184, ptr %191, align 4
  %192 = load i32, ptr %9, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %8, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %198, i32 0, i32 13
  store i32 %192, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %105
  %207 = load i32, ptr %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %212, 0
  br label %214

214:                                              ; preds = %209, %206, %105
  %215 = phi i1 [ false, %206 ], [ false, %105 ], [ %213, %209 ]
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %8, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %222, i32 0, i32 18
  store i32 %216, ptr %223, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %8, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %229, i32 0, i32 17
  store i64 0, ptr %230, align 8
  %231 = load i64, ptr %6, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.roundBuff_t, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %231
  store i64 %236, ptr %234, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %237, i32 0, i32 9
  %239 = getelementptr inbounds %struct.inBuff_t, ptr %238, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds %struct.inBuff_t, ptr %241, i32 0, i32 2
  store i64 0, ptr %242, align 8
  %243 = load i32, ptr %9, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %274, label %245

245:                                              ; preds = %214
  %246 = load i64, ptr %6, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %247, i32 0, i32 7
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %246, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load i64, ptr %6, align 8
  br label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8
  br label %257

257:                                              ; preds = %253, %251
  %258 = phi i64 [ %252, %251 ], [ %256, %253 ]
  store i64 %258, ptr %11, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load i64, ptr %6, align 8
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load i64, ptr %11, align 8
  %263 = sub i64 0, %262
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %265, i32 0, i32 9
  %267 = getelementptr inbounds %struct.inBuff_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.range_t, ptr %267, i32 0, i32 0
  store ptr %264, ptr %268, align 8
  %269 = load i64, ptr %11, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %270, i32 0, i32 9
  %272 = getelementptr inbounds %struct.inBuff_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.range_t, ptr %272, i32 0, i32 1
  store i64 %269, ptr %273, align 8
  br label %291

274:                                              ; preds = %214
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %275, i32 0, i32 9
  %277 = getelementptr inbounds %struct.inBuff_t, ptr %276, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 @kNullRange, i64 16, i1 false)
  %278 = load i32, ptr %9, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %279, i32 0, i32 16
  store i32 %278, ptr %280, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %281, i32 0, i32 15
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %274
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %288, i32 0, i32 1
  store i32 0, ptr %289, align 4
  br label %290

290:                                              ; preds = %285, %274
  br label %291

291:                                              ; preds = %290, %257
  %292 = load i64, ptr %6, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %295, i32 0, i32 15
  %297 = load i32, ptr %296, align 8
  %298 = icmp ugt i32 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %8, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %302, i64 %304
  call void @ZSTDMT_writeLastEmptyBlock(ptr noundef %305)
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %306, i32 0, i32 15
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  store i64 0, ptr %4, align 8
  br label %334

310:                                              ; preds = %294, %291
  br label %311

311:                                              ; preds = %310, %34
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %8, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %317, i64 %319
  %321 = call i32 @POOL_tryAdd(ptr noundef %314, ptr noundef @ZSTDMT_compressionJob, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %311
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %328, i32 0, i32 8
  store i32 0, ptr %329, align 8
  br label %333

330:                                              ; preds = %311
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %331, i32 0, i32 8
  store i32 1, ptr %332, align 8
  br label %333

333:                                              ; preds = %330, %323
  store i64 0, ptr %4, align 8
  br label %334

334:                                              ; preds = %333, %299, %33
  %335 = load i64, ptr %4, align 8
  ret i64 %335
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_flushProduced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %74

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %72, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %40, i32 0, i32 17
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %42, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.range_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %60, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  br label %73

72:                                               ; preds = %52
  br label %34, !llvm.loop !16

73:                                               ; preds = %71, %34
  br label %74

74:                                               ; preds = %73, %25, %4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %10, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %11, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds %struct.range_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %13, align 8
  %100 = load i64, ptr %11, align 8
  %101 = call i32 @ERR_isError(i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %74
  %104 = load ptr, ptr %6, align 8
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %105)
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %5, align 8
  br label %376

107:                                              ; preds = %74
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %13, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %164

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %164

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds %struct.serialState_t, ptr %123, i32 0, i32 4
  %125 = call i64 @ZSTD_XXH64_digest(ptr noundef %124)
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds %struct.buffer_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load i32, ptr %14, align 4
  call void @MEM_writeLE32(ptr noundef %144, i32 noundef %145)
  %146 = load i64, ptr %11, align 8
  %147 = add i64 %146, 4
  store i64 %147, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 4
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %162, i32 0, i32 18
  store i32 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %121, %111, %107
  %165 = load i64, ptr %11, align 8
  %166 = icmp ugt i64 %165, 0
  br i1 %166, label %167, label %310

167:                                              ; preds = %164
  %168 = load i64, ptr %11, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %10, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %174, i32 0, i32 17
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 %168, %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = sub i64 %180, %183
  %185 = icmp ult i64 %177, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %167
  %187 = load i64, ptr %11, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %10, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %193, i32 0, i32 17
  %195 = load i64, ptr %194, align 8
  %196 = sub i64 %187, %195
  br label %205

197:                                              ; preds = %167
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8
  %204 = sub i64 %200, %203
  br label %205

205:                                              ; preds = %197, %186
  %206 = phi i64 [ %196, %186 ], [ %204, %197 ]
  store i64 %206, ptr %15, align 8
  %207 = load i64, ptr %15, align 8
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds %struct.buffer_s, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %10, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %231, i32 0, i32 17
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %225, i64 %233
  %235 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %234, i64 %235, i1 false)
  br label %236

236:                                              ; preds = %209, %205
  %237 = load i64, ptr %15, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8
  %242 = load i64, ptr %15, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %248, i32 0, i32 17
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %242
  store i64 %251, ptr %249, align 8
  %252 = load i64, ptr %12, align 8
  %253 = load i64, ptr %13, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %309

255:                                              ; preds = %236
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %10, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %261, i32 0, i32 17
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %11, align 8
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %266, label %309

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %10, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %275, i32 0, i32 8
  %277 = getelementptr inbounds { ptr, i64 }, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds { ptr, i64 }, ptr %276, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %269, ptr %278, i64 %280)
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %10, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %286, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %10, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %293, i32 0, i32 1
  store i64 0, ptr %294, align 8
  %295 = load i64, ptr %13, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %296, i32 0, i32 19
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load i64, ptr %11, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %301, i32 0, i32 20
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, %300
  store i64 %304, ptr %302, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %309

309:                                              ; preds = %266, %255, %236
  br label %310

310:                                              ; preds = %309, %164
  %311 = load i64, ptr %11, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %10, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %317, i32 0, i32 17
  %319 = load i64, ptr %318, align 8
  %320 = icmp ugt i64 %311, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %310
  %322 = load i64, ptr %11, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %10, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %328, i32 0, i32 17
  %330 = load i64, ptr %329, align 8
  %331 = sub i64 %322, %330
  store i64 %331, ptr %5, align 8
  br label %376

332:                                              ; preds = %310
  %333 = load i64, ptr %13, align 8
  %334 = load i64, ptr %12, align 8
  %335 = icmp ugt i64 %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i64 1, ptr %5, align 8
  br label %376

337:                                              ; preds = %332
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %338, i32 0, i32 14
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %342, align 8
  %344 = icmp ult i32 %340, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store i64 1, ptr %5, align 8
  br label %376

346:                                              ; preds = %337
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i64 1, ptr %5, align 8
  br label %376

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %353, i32 0, i32 9
  %355 = getelementptr inbounds %struct.inBuff_t, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i64 1, ptr %5, align 8
  br label %376

359:                                              ; preds = %352
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %360, i32 0, i32 16
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %363, i32 0, i32 17
  store i32 %362, ptr %364, align 8
  %365 = load i32, ptr %9, align 4
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %368, i32 0, i32 16
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  store i64 %374, ptr %5, align 8
  br label %376

375:                                              ; preds = %359
  store i64 0, ptr %5, align 8
  br label %376

376:                                              ; preds = %375, %367, %358, %351, %345, %336, %321, %103
  %377 = load i64, ptr %5, align 8
  ret i64 %377
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseBuffer(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds %struct.buffer_s, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [1 x %struct.buffer_s], ptr %22, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false)
  br label %34

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.buffer_s, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %32, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %31, ptr noundef byval(%struct.ZSTD_customMem) align 8 %33)
  br label %34

34:                                               ; preds = %29, %20, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @ZSTD_freeCCtx(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) #1

declare i32 @POOL_resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_expandJobsTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %18, i32 noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 13
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 21
  %29 = call ptr @ZSTDMT_createJobsTable(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %15
  store i64 -64, ptr %3, align 8
  br label %43

37:                                               ; preds = %15
  %38 = load i32, ptr %6, align 4
  %39 = sub i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %2
  store i64 0, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandBufferPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_customMem, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp uge i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %37

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 24, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ZSTDMT_freeBufferPool(ptr noundef %26)
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @ZSTDMT_createBufferPool(i32 noundef %27, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %3, align 8
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  call void @ZSTDMT_setBufferSize(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %31, %18, %11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandCCtxPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %4, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @ZSTDMT_createCCtxPool(i32 noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %16, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandSeqPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %5, i32 noundef 400, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createJobsTable(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @ZSTD_highbit32(i32 noundef %11)
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 360
  %19 = call ptr @ZSTD_customCalloc(i64 noundef %18, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %46

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %35, %23
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = or i32 %31, 0
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = or i32 %33, 0
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %26, !llvm.loop !17

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  call void @ZSTDMT_freeJobsTable(ptr noundef %42, i32 noundef %43, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %41, %22
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #10
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = add i64 64, %9
  %11 = call ptr @ZSTD_customCalloc(i64 noundef %10, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

15:                                               ; preds = %2
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  call void @ZSTD_customFree(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  br label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %19, i32 0, i32 1
  store i64 65536, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %24, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 24, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %18, %16, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createCCtxPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = add i64 48, %9
  %11 = call ptr @ZSTD_customCalloc(i64 noundef %10, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  call void @ZSTD_customFree(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  br label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %1, i64 24, i1 false)
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %24, i32 0, i32 2
  store i32 1, ptr %25, align 8
  %26 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  call void @ZSTDMT_freeCCtxPool(ptr noundef %36)
  store ptr null, ptr %3, align 8
  br label %39

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %35, %16, %14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @ZSTDMT_overlapLog_default(i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog_default(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 9, label %5
    i32 8, label %6
    i32 7, label %6
    i32 6, label %7
    i32 5, label %7
    i32 4, label %8
    i32 3, label %8
    i32 2, label %8
    i32 1, label %8
  ]

5:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %11

6:                                                ; preds = %1, %1
  store i32 8, ptr %2, align 4
  br label %11

7:                                                ; preds = %1, %1
  store i32 7, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1, %1, %1
  br label %9

9:                                                ; preds = %8, %1
  br label %10

10:                                               ; preds = %9
  store i32 6, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ipow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = mul i64 %15, %14
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %4, align 8
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, %20
  store i64 %22, ptr %3, align 8
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setNbSeq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 12
  call void @ZSTDMT_setBufferSize(ptr noundef %5, i64 noundef %7)
  ret void
}

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ZSTD_window_t, ptr %4, i32 0, i32 1
  store ptr @.str, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %6, i32 0, i32 2
  store ptr @.str, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i32 0, i32 3
  store i32 2, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ZSTD_window_t, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ZSTD_window_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ZSTD_window_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ZSTD_window_t, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_window_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %5, align 4
  br label %136

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ZSTD_window_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ZSTD_window_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ZSTD_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ZSTD_window_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ZSTD_window_t, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load i64, ptr %12, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ZSTD_window_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ZSTD_window_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ZSTD_window_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %12, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ZSTD_window_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.ZSTD_window_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ZSTD_window_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %61, %64
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %67, label %73

67:                                               ; preds = %29
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ZSTD_window_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ZSTD_window_t, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %29
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %26
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ZSTD_window_t, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ZSTD_window_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ZSTD_window_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = icmp ugt ptr %82, %90
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ZSTD_window_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ZSTD_window_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = icmp ult ptr %93, %101
  %103 = zext i1 %102 to i32
  %104 = and i32 %92, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %74
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ZSTD_window_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %13, align 8
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ZSTD_window_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp sgt i64 %116, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %106
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.ZSTD_window_t, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  br label %129

126:                                              ; preds = %106
  %127 = load i64, ptr %13, align 8
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %125, %122 ], [ %128, %126 ]
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ZSTD_window_t, ptr %132, i32 0, i32 4
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %129, %74
  %135 = load i32, ptr %11, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %134, %18
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %0) #0 {
  %2 = alloca %struct.range_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %66, %1
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.range_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %34, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %51, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds %struct.range_t, ptr %2, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %62, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %63, i64 16, i1 false)
  br label %64

64:                                               ; preds = %56, %45
  br label %70

65:                                               ; preds = %20
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %16, !llvm.loop !19

69:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @kNullRange, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %64
  %71 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %71
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_isOverlapped(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.buffer_s, align 8
  %7 = alloca %struct.range_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds %struct.buffer_s, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  store i32 0, ptr %5, align 4
  br label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.buffer_s, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %26
  store i32 0, ptr %5, align 4
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ult ptr %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %42, %25
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForLdmComplete(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds %struct.ldmParams_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.serialState_t, ptr %17, i32 0, i32 6
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %29, %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.serialState_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @ZSTDMT_doesOverlapWindow(ptr %24, i64 %26, ptr noundef byval(%struct.ZSTD_window_t) align 8 %22)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %19, !llvm.loop !20

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_doesOverlapWindow(ptr %0, i64 %1, ptr noundef byval(%struct.ZSTD_window_t) align 8 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca %struct.range_t, align 8
  %6 = alloca %struct.range_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %struct.range_t, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.range_t, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.range_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds %struct.range_t, ptr %6, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @ZSTDMT_isOverlapped(ptr %43, i64 %45, ptr %47, i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @ZSTDMT_isOverlapped(ptr %54, i64 %56, ptr %58, i64 %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %52, %3
  %64 = phi i1 [ true, %3 ], [ %62, %52 ]
  %65 = zext i1 %64 to i32
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_compute(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @ZSTD_rollingHash_append(i64 noundef 0, ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_append(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %15, -3523014627327384477
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 10
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %10, !llvm.loop !21

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_rollingHash_rotate(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %15, %14
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, -3523014627327384477
  store i64 %18, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_writeLastEmptyBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %8)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.buffer_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %20, i32 0, i32 1
  store i64 -64, ptr %21, align 8
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @kNullRange, i64 16, i1 false)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.buffer_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.buffer_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @ZSTD_writeLastEmptyBlock(ptr noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %19
  ret void
}

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rawSeqStore_t, align 8
  %7 = alloca %struct.buffer_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.buffer_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %28, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %29, i64 208, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @ZSTDMT_getCCtx(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @ZSTDMT_getSeq(ptr dead_on_unwind writable sret(%struct.rawSeqStore_t) align 8 %6, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %37, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %38, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %42, i32 0, i32 1
  store i64 -64, ptr %43, align 8
  br label %349

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %51)
  %53 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %61, i32 0, i32 1
  store i64 -64, ptr %62, align 8
  br label %349

63:                                               ; preds = %48
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %64, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %7, i64 16, i1 false)
  br label %66

66:                                               ; preds = %63, %44
  %67 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %68 = getelementptr inbounds %struct.ldmParams_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.rawSeqStore_t, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %76, i32 0, i32 1
  store i64 -64, ptr %77, align 8
  br label %349

78:                                               ; preds = %71, %66
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 2
  %85 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %88 = getelementptr inbounds %struct.ldmParams_t, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8
  %89 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 9
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %95, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %98, ptr noundef %4, i64 noundef %101)
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %10, align 8
  %104 = call i32 @ERR_isError(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %94
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  br label %349

110:                                              ; preds = %94
  br label %176

111:                                              ; preds = %86
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %117, i32 0, i32 16
  %119 = load i64, ptr %118, align 8
  br label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds %struct.range_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  br label %125

125:                                              ; preds = %120, %116
  %126 = phi i64 [ %119, %116 ], [ %124, %120 ]
  store i64 %126, ptr %11, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1000, i32 noundef %132)
  store i64 %133, ptr %12, align 8
  %134 = load i64, ptr %12, align 8
  %135 = call i32 @ERR_isError(i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %139, i32 0, i32 1
  store i64 %138, ptr %140, align 8
  br label %349

141:                                              ; preds = %125
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1012, i32 noundef 0)
  store i64 %147, ptr %13, align 8
  %148 = load i64, ptr %13, align 8
  %149 = call i32 @ERR_isError(i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr %13, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %153, i32 0, i32 1
  store i64 %152, ptr %154, align 8
  br label %349

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds %struct.range_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %162, i32 0, i32 9
  %164 = getelementptr inbounds %struct.range_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = load i64, ptr %11, align 8
  %167 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %157, ptr noundef %161, i64 noundef %165, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %4, i64 noundef %166)
  store i64 %167, ptr %14, align 8
  %168 = load i64, ptr %14, align 8
  %169 = call i32 @ERR_isError(i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %156
  %172 = load i64, ptr %14, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8
  br label %349

175:                                              ; preds = %156
  br label %176

176:                                              ; preds = %175, %110
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds { ptr, i64 }, ptr %182, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  call void @ZSTDMT_serialState_update(ptr noundef %179, ptr noundef %180, ptr noundef byval(%struct.rawSeqStore_t) align 8 %6, ptr %187, i64 %189, i32 noundef %185)
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %214, label %194

194:                                              ; preds = %176
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds %struct.range_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @ZSTD_compressContinue_public(ptr noundef %195, ptr noundef %197, i64 noundef %199, ptr noundef %203, i64 noundef 0)
  store i64 %204, ptr %15, align 8
  %205 = load i64, ptr %15, align 8
  %206 = call i32 @ERR_isError(i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %194
  %209 = load i64, ptr %15, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %210, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  br label %349

212:                                              ; preds = %194
  %213 = load ptr, ptr %5, align 8
  call void @ZSTD_invalidateRepCodes(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %176
  store i64 524288, ptr %16, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds %struct.range_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 524287
  %220 = udiv i64 %219, 524288
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds %struct.range_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %18, align 8
  %226 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %19, align 8
  %228 = load ptr, ptr %19, align 8
  store ptr %228, ptr %20, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.buffer_s, ptr %7, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %21, align 8
  store i32 1, ptr %22, align 4
  br label %233

233:                                              ; preds = %270, %214
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %273

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %18, align 8
  %246 = call i64 @ZSTD_compressContinue_public(ptr noundef %238, ptr noundef %239, i64 noundef %244, ptr noundef %245, i64 noundef 524288)
  store i64 %246, ptr %23, align 8
  %247 = load i64, ptr %23, align 8
  %248 = call i32 @ERR_isError(i64 noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %237
  %251 = load i64, ptr %23, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %252, i32 0, i32 1
  store i64 %251, ptr %253, align 8
  br label %349

254:                                              ; preds = %237
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 524288
  store ptr %256, ptr %18, align 8
  %257 = load i64, ptr %23, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store ptr %259, ptr %20, align 8
  %260 = load i64, ptr %23, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load i32, ptr %22, align 4
  %266 = sext i32 %265 to i64
  %267 = mul i64 524288, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %268, i32 0, i32 0
  store i64 %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %254
  %271 = load i32, ptr %22, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %22, align 4
  br label %233, !llvm.loop !22

273:                                              ; preds = %233
  %274 = load i32, ptr %17, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 8
  %280 = or i32 %276, %279
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %341

282:                                              ; preds = %273
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %283, i32 0, i32 10
  %285 = getelementptr inbounds %struct.range_t, ptr %284, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 524287
  store i64 %287, ptr %24, align 8
  %288 = load i64, ptr %24, align 8
  %289 = icmp eq i64 %288, 0
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %291, i32 0, i32 10
  %293 = getelementptr inbounds %struct.range_t, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = icmp uge i64 %294, 524288
  %296 = zext i1 %295 to i32
  %297 = and i32 %290, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %282
  br label %302

300:                                              ; preds = %282
  %301 = load i64, ptr %24, align 8
  br label %302

302:                                              ; preds = %300, %299
  %303 = phi i64 [ 524288, %299 ], [ %301, %300 ]
  store i64 %303, ptr %25, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = load ptr, ptr %21, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = load ptr, ptr %18, align 8
  %317 = load i64, ptr %25, align 8
  %318 = call i64 @ZSTD_compressEnd_public(ptr noundef %309, ptr noundef %310, i64 noundef %315, ptr noundef %316, i64 noundef %317)
  br label %330

319:                                              ; preds = %302
  %320 = load ptr, ptr %5, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = load ptr, ptr %18, align 8
  %328 = load i64, ptr %25, align 8
  %329 = call i64 @ZSTD_compressContinue_public(ptr noundef %320, ptr noundef %321, i64 noundef %326, ptr noundef %327, i64 noundef %328)
  br label %330

330:                                              ; preds = %319, %308
  %331 = phi i64 [ %318, %308 ], [ %329, %319 ]
  store i64 %331, ptr %26, align 8
  %332 = load i64, ptr %26, align 8
  %333 = call i32 @ERR_isError(i64 noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr %26, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %337, i32 0, i32 1
  store i64 %336, ptr %338, align 8
  br label %349

339:                                              ; preds = %330
  %340 = load i64, ptr %26, align 8
  store i64 %340, ptr %8, align 8
  br label %341

341:                                              ; preds = %339, %273
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %342, i32 0, i32 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346, %341
  %348 = load ptr, ptr %5, align 8
  call void @ZSTD_CCtx_trace(ptr noundef %348, i64 noundef 0)
  br label %349

349:                                              ; preds = %347, %335, %250, %208, %171, %151, %137, %106, %75, %60, %41
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %353, i32 0, i32 11
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  call void @ZSTDMT_serialState_ensureFinished(ptr noundef %352, i32 noundef %355, i64 noundef %358)
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %359, i32 0, i32 9
  %361 = getelementptr inbounds %struct.range_t, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  br label %365

365:                                              ; preds = %364, %349
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  call void @ZSTDMT_releaseSeq(ptr noundef %368, ptr noundef byval(%struct.rawSeqStore_t) align 8 %6)
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  call void @ZSTDMT_releaseCCtx(ptr noundef %371, ptr noundef %372)
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = call i32 @ERR_isError(i64 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378, %365
  %380 = load i64, ptr %8, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, %380
  store i64 %384, ptr %382, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds %struct.range_t, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.ZSTDMT_jobDescription, ptr %389, i32 0, i32 0
  store i64 %388, ptr %390, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %0) #0 {
  %2 = alloca %struct.buffer_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [1 x %struct.buffer_s], ptr %16, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %22, i64 16, i1 false)
  %23 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %struct.buffer_s], ptr %26, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @g_nullBuffer, i64 16, i1 false)
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = icmp uge i64 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i64, ptr %5, align 8
  %37 = lshr i64 %36, 3
  %38 = load i64, ptr %4, align 8
  %39 = icmp ule i64 %37, %38
  %40 = zext i1 %39 to i32
  %41 = and i32 %35, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %14
  br label %69

44:                                               ; preds = %14
  %45 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %47, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %46, ptr noundef byval(%struct.ZSTD_customMem) align 8 %48)
  br label %49

49:                                               ; preds = %44, %1
  %50 = load i64, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %51, i32 0, i32 4
  %53 = call ptr @ZSTD_customMalloc(i64 noundef %50, ptr noundef byval(%struct.ZSTD_customMem) align 8 %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %61

59:                                               ; preds = %49
  %60 = load i64, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 0, %58 ], [ %60, %59 ]
  %63 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68, %43
  %70 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %70
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_getCCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %24, i32 0, i32 3
  %26 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_getSeq(ptr dead_on_unwind noalias writable sret(%struct.rawSeqStore_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buffer_s, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @kNullRawSeqStore, i64 40, i1 false)
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @bufferToSeq(ptr dead_on_unwind writable sret(%struct.rawSeqStore_t) align 8 %0, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %10, %9
  ret void
}

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_update(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.rawSeqStore_t) align 8 %2, ptr %3, i64 %4, i32 noundef %5) #0 {
  %7 = alloca %struct.range_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %5, ptr %10, align 4
  br label %15

15:                                               ; preds = %21, %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.serialState_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %15, !llvm.loop !23

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.serialState_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.serialState_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.ldmParams_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.serialState_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.ldmState_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @ZSTD_window_update(ptr noundef %38, ptr noundef %40, i64 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.serialState_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.serialState_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @ZSTD_ldm_generateSequences(ptr noundef %45, ptr noundef %2, ptr noundef %48, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.serialState_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.serialState_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ldmState_t, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 40, i1 false)
  br label %59

59:                                               ; preds = %35, %28
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.serialState_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.ZSTD_CCtx_params_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.serialState_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.range_t, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i32 @ZSTD_XXH64_update(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  br label %78

78:                                               ; preds = %70, %66, %59
  br label %79

79:                                               ; preds = %78, %22
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.serialState_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds %struct.rawSeqStore_t, ptr %2, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.rawSeqStore_t, ptr %2, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.rawSeqStore_t, ptr %2, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @ZSTD_referenceExternalSequences(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %87, %79
  ret void
}

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_invalidateRepCodes(ptr noundef) #1

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_ensureFinished(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.serialState_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.serialState_t, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.serialState_t, ptr %17, i32 0, i32 8
  call void @ZSTD_window_clear(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseSeq(ptr noundef %0, ptr noundef byval(%struct.rawSeqStore_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %1)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %5, ptr %12, i64 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseCCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %24
  store ptr %17, ptr %25, align 8
  br label %29

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @ZSTD_freeCCtx(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferToSeq(ptr dead_on_unwind noalias writable sret(%struct.rawSeqStore_t) align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds %struct.buffer_s, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.buffer_s, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %11, 12
  %13 = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 4
  store i64 %12, ptr %13, align 8
  ret void
}

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTD_window_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ZSTD_window_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ZSTD_window_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ZSTD_window_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %0) #0 {
  %2 = alloca %struct.buffer_s, align 8
  %3 = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.rawSeqStore_t, ptr %0, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 12
  %9 = getelementptr inbounds %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare i64 @ZSTD_XXH64_digest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_isLittleEndian() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

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
!23 = distinct !{!23, !6}
