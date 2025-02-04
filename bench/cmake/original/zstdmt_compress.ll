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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_freeCCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  call void @POOL_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %22, i32 noundef %26, ptr noundef byval(%struct.ZSTD_customMem) align 8 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  call void @ZSTDMT_freeBufferPool(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  call void @ZSTDMT_freeCCtxPool(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  call void @ZSTDMT_freeSeqPool(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 11
  call void @ZSTDMT_serialState_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = call i64 @ZSTD_freeCDict(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %53, ptr noundef byval(%struct.ZSTD_customMem) align 8 %55)
  br label %56

56:                                               ; preds = %49, %18
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 21
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %65, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !35
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !41
  store i32 %20, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %5, align 4, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %31, ptr %40, i64 %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %45, i64 %47
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 360, i1 false)
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %55, i32 0, i32 2
  store i32 %49, ptr %56, align 8, !tbaa !41
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %63, i32 0, i32 3
  store i32 %57, ptr %64, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %65

65:                                               ; preds = %12
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !4
  br label %6, !llvm.loop !44

68:                                               ; preds = %6
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds nuw %struct.inBuff_t, ptr %70, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds nuw %struct.inBuff_t, ptr %73, i32 0, i32 2
  store i64 0, ptr %74, align 8, !tbaa !49
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %75, i32 0, i32 17
  store i32 1, ptr %76, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeJobsTable(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %17, %11
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !51

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  call void @ZSTD_customFree(ptr noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeBufferPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.buffer_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !56

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8, !tbaa !52
  %30 = load ptr, ptr %2, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %30, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %29, ptr noundef byval(%struct.ZSTD_customMem) align 8 %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeCCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = call i64 @ZSTD_freeCCtx(ptr noundef %16)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !61

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %23, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeSeqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  call void @ZSTDMT_freeBufferPool(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.serialState_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !62
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.serialState_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.ldmState_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  call void @ZSTD_customFree(ptr noundef %10, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.serialState_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.ldmState_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  call void @ZSTD_customFree(ptr noundef %14, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %17) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = call i64 @POOL_sizeof(ptr noundef %10)
  %12 = add i64 2928, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %15)
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 360
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = call i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %27)
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call i64 @ZSTDMT_sizeof_seqPool(ptr noundef %32)
  %34 = add i64 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call i64 @ZSTD_sizeof_CDict(ptr noundef %37)
  %39 = add i64 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !67
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
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = sub i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 64, %11
  store i64 %12, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.buffer_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = load i64, ptr %5, align 8, !tbaa !48
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %13, !llvm.loop !69

32:                                               ; preds = %13
  %33 = load i64, ptr %3, align 8, !tbaa !48
  %34 = load i64, ptr %5, align 8, !tbaa !48
  %35 = add i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = add i64 48, %13
  store i64 %14, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %29, %1
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = call i64 @ZSTD_sizeof_CCtx(ptr noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !48
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !4
  br label %15, !llvm.loop !70

32:                                               ; preds = %15
  %33 = load i64, ptr %4, align 8, !tbaa !48
  %34 = load i64, ptr %6, align 8, !tbaa !48
  %35 = add i64 %33, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_seqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !73
  store i32 %12, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !74
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %18, i32 0, i32 3
  store i32 %16, ptr %19, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4 %7, ptr noundef %20, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4, !tbaa !76
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %1, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.inBuff_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = add i64 %13, %17
  %19 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 19
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  store i64 %26, ptr %28, align 8, !tbaa !84
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 4
  store i32 %31, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  store i32 0, ptr %33, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !88
  %40 = add i32 %36, %39
  store i32 %40, ptr %5, align 4, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !89
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %114, %2
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %117

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = and i32 %49, %52
  store i32 %53, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %56, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !90
  store i64 %62, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %63 = load i64, ptr %8, align 8, !tbaa !48
  %64 = call i32 @ERR_isError(i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %69

67:                                               ; preds = %48
  %68 = load i64, ptr %8, align 8, !tbaa !48
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i64 [ 0, %66 ], [ %68, %67 ]
  store i64 %70, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load i64, ptr %8, align 8, !tbaa !48
  %72 = call i32 @ERR_isError(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8, !tbaa !91
  br label %79

79:                                               ; preds = %75, %74
  %80 = phi i64 [ 0, %74 ], [ %78, %75 ]
  store i64 %80, ptr %10, align 8, !tbaa !48
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.range_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !79
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !79
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = add i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !81
  %94 = load i64, ptr %9, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = add i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !84
  %98 = load i64, ptr %10, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !83
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !83
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !93
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds nuw %struct.range_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !92
  %109 = icmp ult i64 %104, %108
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !87
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %114

114:                                              ; preds = %79
  %115 = load i32, ptr %4, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !4
  br label %44, !llvm.loop !94

117:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !48
  %3 = load i64, ptr %2, align 8, !tbaa !48
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = and i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %8, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !90
  store i64 %35, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load i64, ptr %9, align 8, !tbaa !48
  %37 = call i32 @ERR_isError(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  br label %42

40:                                               ; preds = %21
  %41 = load i64, ptr %9, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 0, %39 ], [ %41, %40 ]
  store i64 %43, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load i64, ptr %9, align 8, !tbaa !48
  %45 = call i32 @ERR_isError(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8, !tbaa !91
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i64 [ 0, %47 ], [ %51, %48 ]
  store i64 %53, ptr %11, align 8, !tbaa !48
  %54 = load i64, ptr %10, align 8, !tbaa !48
  %55 = load i64, ptr %11, align 8, !tbaa !48
  %56 = sub i64 %54, %55
  store i64 %56, ptr %4, align 8, !tbaa !48
  %57 = load i64, ptr %4, align 8, !tbaa !48
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %61 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i64, ptr %2, align 8
  ret i64 %63
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.ZSTD_compressionParameters, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !47
  store i64 %2, ptr %11, align 8, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !95
  store i64 %6, ptr %14, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = icmp ne i32 %27, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = call i64 @ZSTDMT_resize(ptr noundef %35, i32 noundef %37)
  store i64 %38, ptr %15, align 8, !tbaa !48
  %39 = load i64, ptr %15, align 8, !tbaa !48
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %43, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %46 = load i32, ptr %16, align 4
  switch i32 %46, label %338 [
    i32 0, label %47
    i32 1, label %336
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %7
  %50 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !99
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = icmp ult i64 %55, 524288
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 524288, ptr %58, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %57, %53, %49
  %60 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %61 = load i64, ptr %60, align 8, !tbaa !99
  %62 = call i32 @MEM_32bits()
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 536870912, i32 1073741824
  %65 = sext i32 %64 to i64
  %66 = icmp ugt i64 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = call i32 @MEM_32bits()
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 536870912, i32 1073741824
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 %71, ptr %72, align 8, !tbaa !99
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8, !tbaa !50
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %81, i32 0, i32 17
  store i32 1, ptr %82, align 8, !tbaa !50
  br label %83

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %84, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 208, i1 false), !tbaa.struct !100
  %86 = load i64, ptr %14, align 8, !tbaa !96
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %87, i32 0, i32 18
  store i64 %86, ptr %88, align 8, !tbaa !101
  %89 = load ptr, ptr %10, align 8, !tbaa !47
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %116

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %92, i32 0, i32 22
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = call i64 @ZSTD_freeCDict(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !47
  %97 = load i64, ptr %11, align 8, !tbaa !48
  %98 = load i32, ptr %12, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 1
  %100 = load ptr, ptr %9, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %100, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %99, i64 28, i1 false), !tbaa.struct !77
  %102 = call ptr @ZSTD_createCDict_advanced(ptr noundef %96, i64 noundef %97, i32 noundef 0, i32 noundef %98, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %101)
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %103, i32 0, i32 22
  store ptr %102, ptr %104, align 8, !tbaa !39
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 23
  store ptr %107, ptr %109, align 8, !tbaa !102
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %91
  store i64 -64, ptr %8, align 8
  br label %336

115:                                              ; preds = %91
  br label %126

116:                                              ; preds = %83
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %117, i32 0, i32 22
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = call i64 @ZSTD_freeCDict(ptr noundef %119)
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %121, i32 0, i32 22
  store ptr null, ptr %122, align 8, !tbaa !39
  %123 = load ptr, ptr %13, align 8, !tbaa !95
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 23
  store ptr %123, ptr %125, align 8, !tbaa !102
  br label %126

126:                                              ; preds = %116, %115
  %127 = call i64 @ZSTDMT_computeOverlapSize(ptr noundef %5)
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %128, i32 0, i32 7
  store i64 %127, ptr %129, align 8, !tbaa !103
  %130 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %131 = load i64, ptr %130, align 8, !tbaa !99
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %132, i32 0, i32 6
  store i64 %131, ptr %133, align 8, !tbaa !104
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !104
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %126
  %139 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %5)
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %142, i32 0, i32 6
  store i64 %141, ptr %143, align 8, !tbaa !104
  br label %144

144:                                              ; preds = %138, %126
  %145 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 12
  %146 = load i32, ptr %145, align 4, !tbaa !105
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %149 = load ptr, ptr %9, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8, !tbaa !104
  %152 = lshr i64 %151, 10
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %154 = load i32, ptr %18, align 4, !tbaa !4
  %155 = call i32 @ZSTD_highbit32(i32 noundef %154)
  %156 = add i32 %155, 10
  store i32 %156, ptr %19, align 4, !tbaa !4
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.rsyncState_t, ptr %158, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !106
  %160 = load i32, ptr %19, align 4, !tbaa !4
  %161 = zext i32 %160 to i64
  %162 = shl i64 1, %161
  %163 = sub i64 %162, 1
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds nuw %struct.rsyncState_t, ptr %165, i32 0, i32 1
  store i64 %163, ptr %166, align 8, !tbaa !107
  %167 = call i64 @ZSTD_rollingHash_primePower(i32 noundef 32)
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.rsyncState_t, ptr %169, i32 0, i32 2
  store i64 %167, ptr %170, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %171

171:                                              ; preds = %148, %144
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %172, i32 0, i32 6
  %174 = load i64, ptr %173, align 8, !tbaa !104
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !103
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %9, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %180, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !103
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %183, i32 0, i32 6
  store i64 %182, ptr %184, align 8, !tbaa !104
  br label %185

185:                                              ; preds = %179, %171
  %186 = load ptr, ptr %9, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !104
  %192 = call i64 @ZSTD_compressBound(i64 noundef %191)
  call void @ZSTDMT_setBufferSize(ptr noundef %188, i64 noundef %192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %193 = load ptr, ptr %9, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %194, i32 0, i32 13
  %196 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !109
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %185
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !73
  %205 = shl i32 1, %204
  br label %207

206:                                              ; preds = %185
  br label %207

207:                                              ; preds = %206, %199
  %208 = phi i32 [ %205, %199 ], [ 0, %206 ]
  %209 = zext i32 %208 to i64
  store i64 %209, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !103
  %213 = icmp ugt i64 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 2, %214
  %216 = sext i32 %215 to i64
  store i64 %216, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %217 = load ptr, ptr %9, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %217, i32 0, i32 6
  %219 = load i64, ptr %218, align 8, !tbaa !104
  %220 = load i64, ptr %21, align 8, !tbaa !48
  %221 = mul i64 %219, %220
  store i64 %221, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 4, !tbaa !98
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %232

227:                                              ; preds = %207
  %228 = load ptr, ptr %9, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 4, !tbaa !98
  br label %233

232:                                              ; preds = %207
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i32 [ %231, %227 ], [ 1, %232 ]
  %235 = sext i32 %234 to i64
  store i64 %235, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %236 = load ptr, ptr %9, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8, !tbaa !104
  %239 = load i64, ptr %23, align 8, !tbaa !48
  %240 = mul i64 %238, %239
  store i64 %240, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %241 = load i64, ptr %20, align 8, !tbaa !48
  %242 = load i64, ptr %24, align 8, !tbaa !48
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = load i64, ptr %20, align 8, !tbaa !48
  br label %248

246:                                              ; preds = %233
  %247 = load i64, ptr %24, align 8, !tbaa !48
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %245, %244 ], [ %247, %246 ]
  %250 = load i64, ptr %22, align 8, !tbaa !48
  %251 = add i64 %249, %250
  store i64 %251, ptr %25, align 8, !tbaa !48
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %252, i32 0, i32 10
  %254 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8, !tbaa !67
  %256 = load i64, ptr %25, align 8, !tbaa !48
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %293

258:                                              ; preds = %248
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %258
  %265 = load ptr, ptr %9, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %269, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %268, ptr noundef byval(%struct.ZSTD_customMem) align 8 %270)
  br label %271

271:                                              ; preds = %264, %258
  %272 = load i64, ptr %25, align 8, !tbaa !48
  %273 = load ptr, ptr %9, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %273, i32 0, i32 21
  %275 = call ptr @ZSTD_customMalloc(i64 noundef %272, ptr noundef byval(%struct.ZSTD_customMem) align 8 %274)
  %276 = load ptr, ptr %9, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %276, i32 0, i32 10
  %278 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %277, i32 0, i32 0
  store ptr %275, ptr %278, align 8, !tbaa !40
  %279 = load ptr, ptr %9, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !40
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %271
  %285 = load ptr, ptr %9, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %286, i32 0, i32 1
  store i64 0, ptr %287, align 8, !tbaa !67
  store i64 -64, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %294

288:                                              ; preds = %271
  %289 = load i64, ptr %25, align 8, !tbaa !48
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %290, i32 0, i32 10
  %292 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %291, i32 0, i32 1
  store i64 %289, ptr %292, align 8, !tbaa !67
  br label %293

293:                                              ; preds = %288, %248
  store i32 0, ptr %16, align 4
  br label %294

294:                                              ; preds = %293, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %295 = load i32, ptr %16, align 4
  switch i32 %295, label %338 [
    i32 0, label %296
    i32 1, label %336
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %297, i32 0, i32 10
  %299 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %298, i32 0, i32 2
  store i64 0, ptr %299, align 8, !tbaa !110
  %300 = load ptr, ptr %9, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %300, i32 0, i32 9
  %302 = getelementptr inbounds nuw %struct.inBuff_t, ptr %301, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %303 = load ptr, ptr %9, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %303, i32 0, i32 9
  %305 = getelementptr inbounds nuw %struct.inBuff_t, ptr %304, i32 0, i32 2
  store i64 0, ptr %305, align 8, !tbaa !49
  %306 = load ptr, ptr %9, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %306, i32 0, i32 9
  %308 = getelementptr inbounds nuw %struct.inBuff_t, ptr %307, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !46
  %309 = load ptr, ptr %9, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %309, i32 0, i32 14
  store i32 0, ptr %310, align 4, !tbaa !89
  %311 = load ptr, ptr %9, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %311, i32 0, i32 15
  store i32 0, ptr %312, align 8, !tbaa !85
  %313 = load ptr, ptr %9, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %313, i32 0, i32 16
  store i32 0, ptr %314, align 4, !tbaa !111
  %315 = load ptr, ptr %9, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %315, i32 0, i32 17
  store i32 0, ptr %316, align 8, !tbaa !50
  %317 = load ptr, ptr %9, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %317, i32 0, i32 19
  store i64 0, ptr %318, align 8, !tbaa !78
  %319 = load ptr, ptr %9, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %319, i32 0, i32 20
  store i64 0, ptr %320, align 8, !tbaa !82
  %321 = load ptr, ptr %9, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %326, i32 0, i32 6
  %328 = load i64, ptr %327, align 8, !tbaa !104
  %329 = load ptr, ptr %10, align 8, !tbaa !47
  %330 = load i64, ptr %11, align 8, !tbaa !48
  %331 = load i32, ptr %12, align 4, !tbaa !4
  %332 = call i32 @ZSTDMT_serialState_reset(ptr noundef %322, ptr noundef %325, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %328, ptr noundef %329, i64 noundef %330, i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %296
  store i64 -64, ptr %8, align 8
  br label %336

335:                                              ; preds = %296
  store i64 0, ptr %8, align 8
  br label %336

336:                                              ; preds = %335, %334, %294, %114, %45
  %337 = load i64, ptr %8, align 8
  ret i64 %337

338:                                              ; preds = %294, %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = call i32 @POOL_resize(ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  br label %76

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call i64 @ZSTDMT_expandJobsTable(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !48
  %21 = load i64, ptr %6, align 8, !tbaa !48
  %22 = call i32 @ERR_isError(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !48
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = mul i32 2, %34
  %36 = add i32 %35, 3
  %37 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i64 -64, ptr %3, align 8
  br label %76

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = call ptr @ZSTDMT_expandCCtxPool(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i64 -64, ptr %3, align 8
  br label %76

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = call ptr @ZSTDMT_expandSeqPool(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i64 -64, ptr %3, align 8
  br label %76

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %73, i32 noundef %74)
  store i64 0, ptr %3, align 8
  br label %76

76:                                               ; preds = %71, %70, %57, %44, %27, %15
  %77 = load i64, ptr %3, align 8
  ret i64 %77

78:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %40, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = and i32 %15, %18
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %39, %12
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.range_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = icmp ult i64 %28, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  br label %20, !llvm.loop !112

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %4, !llvm.loop !113

45:                                               ; preds = %4
  ret void
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_computeOverlapSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = call i32 @ZSTDMT_overlapLog(i32 noundef %7, i32 noundef %11)
  %13 = sub nsw i32 9, %12
  store i32 %13, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sub i32 %21, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %17 ]
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !116
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %36)
  %38 = sub i32 %37, 2
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !116
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %46)
  %48 = sub i32 %47, 2
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %44, %40 ], [ %48, %45 ]
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %49, %24
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i64 [ 0, %56 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_computeTargetJobLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = call i32 @ZSTD_cycleLog(i32 noundef %13, i32 noundef %17)
  %19 = add i32 %18, 3
  %20 = icmp ugt i32 21, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = load ptr, ptr %2, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !115
  %31 = call i32 @ZSTD_cycleLog(i32 noundef %26, i32 noundef %30)
  %32 = add i32 %31, 3
  br label %33

33:                                               ; preds = %22, %21
  %34 = phi i32 [ 21, %21 ], [ %32, %22 ]
  store i32 %34, ptr %3, align 4, !tbaa !4
  br label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = add i32 %39, 2
  %41 = icmp ugt i32 20, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = add i32 %47, 2
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 20, %42 ], [ %48, %43 ]
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %49, %33
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = call i32 @MEM_32bits()
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 29, i32 30
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4, !tbaa !4
  br label %63

59:                                               ; preds = %51
  %60 = call i32 @MEM_32bits()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 29, i32 30
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_primePower(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sub i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i64 @ZSTD_ipow(i64 noundef -3523014627327384477, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setBufferSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !119
  ret void
}

declare i64 @ZSTD_compressBound(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load i64, ptr %4, align 8, !tbaa !48
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !48
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %1, ptr %10, align 8, !tbaa !52
  store i64 %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !47
  store i64 %5, ptr %13, align 8, !tbaa !48
  store i32 %6, ptr %14, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !117
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 1
  call void @ZSTD_ldm_adjustParameters(ptr noundef %28, ptr noundef %29)
  br label %32

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.serialState_t, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.serialState_t, ptr %40, i32 0, i32 4
  %42 = call i32 @ZSTD_XXH64_reset(ptr noundef %41, i64 noundef 0)
  br label %43

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %206

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %49 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %49, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %50 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !123
  store i32 %52, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %53 = load i32, ptr %16, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = mul i64 %55, 8
  store i64 %56, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %57 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !124
  %63 = sub i32 %59, %62
  store i32 %63, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.serialState_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !125
  %69 = load ptr, ptr %9, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.serialState_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !126
  %74 = sub i32 %68, %73
  store i32 %74, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  store i64 %77, ptr %20, align 8, !tbaa !48
  %78 = load ptr, ptr %10, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %80 = load i64, ptr %11, align 8, !tbaa !48
  %81 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %79, i64 noundef %80)
  call void @ZSTDMT_setNbSeq(ptr noundef %78, i64 noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.serialState_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.ldmState_t, ptr %83, i32 0, i32 0
  call void @ZSTD_window_init(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.serialState_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.ldmState_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %48
  %91 = load ptr, ptr %9, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.serialState_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = load i32, ptr %16, align 4, !tbaa !4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %90, %48
  %99 = load ptr, ptr %9, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.serialState_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.ldmState_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  call void @ZSTD_customFree(ptr noundef %102, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %103 = load i64, ptr %17, align 8, !tbaa !48
  %104 = call ptr @ZSTD_customMalloc(i64 noundef %103, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %105 = load ptr, ptr %9, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.serialState_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.ldmState_t, ptr %106, i32 0, i32 1
  store ptr %104, ptr %107, align 8, !tbaa !63
  br label %108

108:                                              ; preds = %98, %90
  %109 = load ptr, ptr %9, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.serialState_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.ldmState_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %19, align 4, !tbaa !4
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %9, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.serialState_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.ldmState_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  call void @ZSTD_customFree(ptr noundef %122, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %123 = load i64, ptr %20, align 8, !tbaa !48
  %124 = call ptr @ZSTD_customMalloc(i64 noundef %123, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %125 = load ptr, ptr %9, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.serialState_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.ldmState_t, ptr %126, i32 0, i32 3
  store ptr %124, ptr %127, align 8, !tbaa !64
  br label %128

128:                                              ; preds = %118, %114
  %129 = load ptr, ptr %9, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.serialState_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.ldmState_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.serialState_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.ldmState_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %134, %128
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %203

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.serialState_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.ldmState_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = load i64, ptr %17, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %146, i1 false)
  %147 = load ptr, ptr %9, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.serialState_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.ldmState_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %151 = load i64, ptr %20, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %151, i1 false)
  %152 = load ptr, ptr %9, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.serialState_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.ldmState_t, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 8, !tbaa !127
  %155 = load i64, ptr %13, align 8, !tbaa !48
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %141
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %161 = load ptr, ptr %12, align 8, !tbaa !47
  %162 = load i64, ptr %13, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %22, align 8, !tbaa !128
  %164 = load ptr, ptr %9, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.serialState_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.ldmState_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %12, align 8, !tbaa !47
  %168 = load i64, ptr %13, align 8, !tbaa !48
  %169 = call i32 @ZSTD_window_update(ptr noundef %166, ptr noundef %167, i64 noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.serialState_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %12, align 8, !tbaa !47
  %173 = load ptr, ptr %22, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @ZSTD_ldm_fillHashTable(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !129
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %160
  br label %190

179:                                              ; preds = %160
  %180 = load ptr, ptr %22, align 8, !tbaa !128
  %181 = load ptr, ptr %9, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.serialState_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.ldmState_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !130
  %186 = ptrtoint ptr %180 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %179, %178
  %191 = phi i32 [ 0, %178 ], [ %189, %179 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.serialState_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.ldmState_t, ptr %193, i32 0, i32 2
  store i32 %191, ptr %194, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %196

195:                                              ; preds = %157
  br label %196

196:                                              ; preds = %195, %190
  br label %197

197:                                              ; preds = %196, %141
  %198 = load ptr, ptr %9, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw %struct.serialState_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %9, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.serialState_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.ldmState_t, ptr %201, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %202, i64 40, i1 false), !tbaa.struct !131
  store i32 0, ptr %21, align 4
  br label %203

203:                                              ; preds = %197, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  %204 = load i32, ptr %21, align 4
  switch i32 %204, label %217 [
    i32 0, label %205
    i32 1, label %215
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %43
  %207 = load ptr, ptr %9, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.serialState_t, ptr %207, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 8 %2, i64 208, i1 false), !tbaa.struct !100
  %209 = load i64, ptr %11, align 8, !tbaa !48
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %9, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.serialState_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %213, i32 0, i32 10
  store i64 %211, ptr %214, align 8, !tbaa !132
  store i32 0, ptr %8, align 4
  br label %215

215:                                              ; preds = %206, %203
  %216 = load i32, ptr %8, align 4
  ret i32 %216

217:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTDMT_nextInputSizeHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !104
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.inBuff_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = sub i64 %6, %10
  store i64 %11, ptr %3, align 8, !tbaa !48
  %12 = load i64, ptr %3, align 8, !tbaa !48
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !104
  store i64 %17, ptr %3, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i64, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %11 = alloca i32, align 4
  %12 = alloca %struct.syncPoint_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !135
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 -60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %205

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !88
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %111, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %8, align 8, !tbaa !135
  %34 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.inBuff_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.buffer_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = call i32 @ZSTDMT_tryGetInputRange(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %struct.inBuff_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.buffer_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %110

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %8, align 8, !tbaa !135
  %61 = call { i64, i32 } @findSynchronizationPoint(ptr noundef %59, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %60)
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %63 = extractvalue { i64, i32 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %65 = extractvalue { i64, i32 } %61, 1
  store i32 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !141
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %69, %58
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.inBuff_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.buffer_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.inBuff_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = load ptr, ptr %8, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !143
  %87 = load ptr, ptr %8, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %90, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !144
  %95 = load ptr, ptr %8, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !139
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %12, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !144
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.inBuff_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !144
  %108 = icmp ugt i64 %107, 0
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %110

110:                                              ; preds = %73, %51
  br label %111

111:                                              ; preds = %110, %29, %24
  %112 = load ptr, ptr %8, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !139
  %115 = load ptr, ptr %8, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !137
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %123

123:                                              ; preds = %122, %119, %111
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !88
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %154, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %129, i32 0, i32 9
  %131 = getelementptr inbounds nuw %struct.inBuff_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = load ptr, ptr %6, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !104
  %136 = icmp uge i64 %132, %135
  br i1 %136, label %154, label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %9, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds nuw %struct.inBuff_t, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 4, !tbaa !111
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %149, %140, %128, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.inBuff_t, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !49
  store i64 %158, ptr %13, align 8, !tbaa !48
  br label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = load i64, ptr %13, align 8, !tbaa !48
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = call i64 @ZSTDMT_createCompressionJob(ptr noundef %160, i64 noundef %161, i32 noundef %162)
  store i64 %163, ptr %14, align 8, !tbaa !48
  %164 = load i64, ptr %14, align 8, !tbaa !48
  %165 = call i32 @ERR_isError(i64 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i64, ptr %14, align 8, !tbaa !48
  store i64 %168, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %170

169:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %175 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 0, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %176 = load i32, ptr %11, align 4
  switch i32 %176, label %205 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %149, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = load ptr, ptr %7, align 8, !tbaa !133
  %181 = load i32, ptr %10, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = load i32, ptr %9, align 4, !tbaa !4
  %186 = call i64 @ZSTDMT_flushProduced(ptr noundef %179, ptr noundef %180, i32 noundef %184, i32 noundef %185)
  store i64 %186, ptr %15, align 8, !tbaa !48
  %187 = load ptr, ptr %8, align 8, !tbaa !135
  %188 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !139
  %190 = load ptr, ptr %8, align 8, !tbaa !135
  %191 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !137
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %178
  %195 = load i64, ptr %15, align 8, !tbaa !48
  %196 = icmp ugt i64 %195, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i64, ptr %15, align 8, !tbaa !48
  br label %200

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %197
  %201 = phi i64 [ %198, %197 ], [ 1, %199 ]
  store i64 %201, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

202:                                              ; preds = %178
  %203 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %203, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %205

205:                                              ; preds = %204, %175, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %206 = load i64, ptr %5, align 8
  ret i64 %206
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = sub i64 %20, %24
  store i64 %25, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !104
  store i64 %28, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %29 = load i64, ptr %5, align 8, !tbaa !48
  %30 = load i64, ptr %6, align 8, !tbaa !48
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  store ptr %36, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds nuw %struct.inBuff_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.range_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !145
  store i64 %41, ptr %9, align 8, !tbaa !48
  %42 = load ptr, ptr %8, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !55
  %44 = load i64, ptr %9, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %44, ptr %45, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @ZSTDMT_isOverlapped(ptr %47, i64 %49, ptr %51, i64 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %79

57:                                               ; preds = %32
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %58, ptr %60, i64 %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !128
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds nuw %struct.inBuff_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.range_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = load i64, ptr %9, align 8, !tbaa !48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %68, i64 %69, i1 false)
  %70 = load ptr, ptr %8, align 8, !tbaa !128
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.inBuff_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.range_t, ptr %73, i32 0, i32 0
  store ptr %70, ptr %74, align 8, !tbaa !146
  %75 = load i64, ptr %9, align 8, !tbaa !48
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %77, i32 0, i32 2
  store i64 %75, ptr %78, align 8, !tbaa !110
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %118 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %1
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !55
  %93 = load i64, ptr %6, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i32 @ZSTDMT_isOverlapped(ptr %96, i64 %98, ptr %100, i64 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

106:                                              ; preds = %82
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %107, ptr %109, i64 %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds nuw %struct.inBuff_t, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.inBuff_t, ptr %116, i32 0, i32 2
  store i64 0, ptr %117, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %106, %105, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %119 = load i32, ptr %2, align 4
  ret i32 %119
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.rsyncState_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !108
  store i64 %21, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.rsyncState_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !107
  store i64 %25, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = sub i64 %27, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.inBuff_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = sub i64 %33, %37
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !139
  %45 = sub i64 %42, %44
  br label %55

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.inBuff_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = sub i64 %49, %53
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i64 [ %45, %40 ], [ %54, %46 ]
  %57 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 %56, ptr %57, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !141
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !147
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %208

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.inBuff_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !137
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !139
  %75 = sub i64 %72, %74
  %76 = icmp ult i64 %75, 131072
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %208

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.inBuff_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !144
  %85 = add i64 %82, %84
  %86 = icmp ult i64 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  br label %208

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.inBuff_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = icmp ult i64 %92, 131072
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.inBuff_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = sub i64 131072, %98
  store i64 %99, ptr %10, align 8, !tbaa !48
  %100 = load i64, ptr %10, align 8, !tbaa !48
  %101 = icmp uge i64 %100, 32
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !128
  %104 = load i64, ptr %10, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store ptr %106, ptr %9, align 8, !tbaa !128
  %107 = load ptr, ptr %9, align 8, !tbaa !128
  %108 = call i64 @ZSTD_rollingHash_compute(ptr noundef %107, i64 noundef 32)
  store i64 %108, ptr %8, align 8, !tbaa !48
  br label %131

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.inBuff_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.buffer_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !140
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.inBuff_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  store ptr %120, ptr %9, align 8, !tbaa !128
  %121 = load ptr, ptr %9, align 8, !tbaa !128
  %122 = load i64, ptr %10, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %10, align 8, !tbaa !48
  %125 = sub i64 32, %124
  %126 = call i64 @ZSTD_rollingHash_compute(ptr noundef %123, i64 noundef %125)
  store i64 %126, ptr %8, align 8, !tbaa !48
  %127 = load i64, ptr %8, align 8, !tbaa !48
  %128 = load ptr, ptr %5, align 8, !tbaa !128
  %129 = load i64, ptr %10, align 8, !tbaa !48
  %130 = call i64 @ZSTD_rollingHash_append(i64 noundef %127, ptr noundef %128, i64 noundef %129)
  store i64 %130, ptr %8, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %109, %102
  br label %155

132:                                              ; preds = %88
  store i64 0, ptr %10, align 8, !tbaa !48
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.inBuff_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.buffer_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !140
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.inBuff_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %9, align 8, !tbaa !128
  %144 = load ptr, ptr %9, align 8, !tbaa !128
  %145 = call i64 @ZSTD_rollingHash_compute(ptr noundef %144, i64 noundef 32)
  store i64 %145, ptr %8, align 8, !tbaa !48
  %146 = load i64, ptr %8, align 8, !tbaa !48
  %147 = load i64, ptr %7, align 8, !tbaa !48
  %148 = and i64 %146, %147
  %149 = load i64, ptr %7, align 8, !tbaa !48
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %152, align 8, !tbaa !144
  %153 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %153, align 8, !tbaa !141
  store i32 1, ptr %11, align 4
  br label %208

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %204, %155
  %157 = load i64, ptr %10, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !144
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %207

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %162 = load i64, ptr %10, align 8, !tbaa !48
  %163 = icmp ult i64 %162, 32
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !128
  %166 = load i64, ptr %10, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !148
  %169 = zext i8 %168 to i32
  br label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !128
  %172 = load i64, ptr %10, align 8, !tbaa !48
  %173 = sub i64 %172, 32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !148
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %170, %164
  %178 = phi i32 [ %169, %164 ], [ %176, %170 ]
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %12, align 1, !tbaa !148
  %180 = load i64, ptr %8, align 8, !tbaa !48
  %181 = load i8, ptr %12, align 1, !tbaa !148
  %182 = load ptr, ptr %5, align 8, !tbaa !128
  %183 = load i64, ptr %10, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !148
  %186 = load i64, ptr %6, align 8, !tbaa !48
  %187 = call i64 @ZSTD_rollingHash_rotate(i64 noundef %180, i8 noundef zeroext %181, i8 noundef zeroext %185, i64 noundef %186)
  store i64 %187, ptr %8, align 8, !tbaa !48
  %188 = load i64, ptr %8, align 8, !tbaa !48
  %189 = load i64, ptr %7, align 8, !tbaa !48
  %190 = and i64 %188, %189
  %191 = load i64, ptr %7, align 8, !tbaa !48
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %177
  %194 = load i64, ptr %10, align 8, !tbaa !48
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 0
  store i64 %195, ptr %196, align 8, !tbaa !144
  %197 = getelementptr inbounds nuw %struct.syncPoint_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %197, align 8, !tbaa !141
  %198 = load i64, ptr %10, align 8, !tbaa !48
  %199 = add i64 %198, 1
  store i64 %199, ptr %10, align 8, !tbaa !48
  store i32 2, ptr %11, align 4
  br label %201

200:                                              ; preds = %177
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 2, label %207
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %10, align 8, !tbaa !48
  %206 = add i64 %205, 1
  store i64 %206, ptr %10, align 8, !tbaa !48
  br label %156, !llvm.loop !149

207:                                              ; preds = %201, %156
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %151, %87, %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %209 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %209

210:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_createCompressionJob(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = and i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !35
  %32 = add i32 %28, %31
  %33 = icmp ugt i32 %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %338

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %315, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.inBuff_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.buffer_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  store ptr %45, ptr %11, align 8, !tbaa !128
  %46 = load ptr, ptr %11, align 8, !tbaa !128
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.range_t, ptr %53, i32 0, i32 0
  store ptr %46, ptr %54, align 8, !tbaa !150
  %55 = load i64, ptr %6, align 8, !tbaa !48
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct.range_t, ptr %62, i32 0, i32 1
  store i64 %55, ptr %63, align 8, !tbaa !92
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.inBuff_t, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 16, i1 false), !tbaa.struct !46
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %79, i32 0, i32 0
  store i64 0, ptr %80, align 8, !tbaa !93
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %86, i32 0, i32 1
  store i64 0, ptr %87, align 8, !tbaa !90
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %95, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 208, i1 false), !tbaa.struct !100
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !85
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %40
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  br label %106

105:                                              ; preds = %40
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %113, i32 0, i32 15
  store ptr %107, ptr %114, align 8, !tbaa !151
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 18
  %117 = load i64, ptr %116, align 8, !tbaa !101
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %123, i32 0, i32 16
  store i64 %117, ptr %124, align 8, !tbaa !152
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %130, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load i32, ptr %8, align 4, !tbaa !4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %140, i32 0, i32 4
  store ptr %134, ptr %141, align 8, !tbaa !153
  %142 = load ptr, ptr %5, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = load i32, ptr %8, align 4, !tbaa !4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %150, i32 0, i32 5
  store ptr %144, ptr %151, align 8, !tbaa !154
  %152 = load ptr, ptr %5, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = load i32, ptr %8, align 4, !tbaa !4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %160, i32 0, i32 6
  store ptr %154, ptr %161, align 8, !tbaa !155
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i32, ptr %8, align 4, !tbaa !4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %169, i32 0, i32 7
  store ptr %163, ptr %170, align 8, !tbaa !156
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8, !tbaa !85
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load i32, ptr %8, align 4, !tbaa !4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %179, i32 0, i32 11
  store i32 %173, ptr %180, align 8, !tbaa !157
  %181 = load ptr, ptr %5, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8, !tbaa !85
  %184 = icmp eq i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = load i32, ptr %8, align 4, !tbaa !4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %191, i32 0, i32 12
  store i32 %185, ptr %192, align 4, !tbaa !158
  %193 = load i32, ptr %9, align 4, !tbaa !4
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %199, i32 0, i32 13
  store i32 %193, ptr %200, align 8, !tbaa !159
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !160
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %106
  %208 = load i32, ptr %9, align 4, !tbaa !4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %211, i32 0, i32 15
  %213 = load i32, ptr %212, align 8, !tbaa !85
  %214 = icmp ugt i32 %213, 0
  br label %215

215:                                              ; preds = %210, %207, %106
  %216 = phi i1 [ false, %207 ], [ false, %106 ], [ %214, %210 ]
  %217 = zext i1 %216 to i32
  %218 = load ptr, ptr %5, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load i32, ptr %8, align 4, !tbaa !4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %223, i32 0, i32 18
  store i32 %217, ptr %224, align 8, !tbaa !161
  %225 = load ptr, ptr %5, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !34
  %228 = load i32, ptr %8, align 4, !tbaa !4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %230, i32 0, i32 17
  store i64 0, ptr %231, align 8, !tbaa !91
  %232 = load i64, ptr %6, align 8, !tbaa !48
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %233, i32 0, i32 10
  %235 = getelementptr inbounds nuw %struct.roundBuff_t, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !110
  %237 = add i64 %236, %232
  store i64 %237, ptr %235, align 8, !tbaa !110
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds nuw %struct.inBuff_t, ptr %239, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %241 = load ptr, ptr %5, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.inBuff_t, ptr %242, i32 0, i32 2
  store i64 0, ptr %243, align 8, !tbaa !49
  %244 = load i32, ptr %9, align 4, !tbaa !4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %275, label %246

246:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %247 = load i64, ptr %6, align 8, !tbaa !48
  %248 = load ptr, ptr %5, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %248, i32 0, i32 7
  %250 = load i64, ptr %249, align 8, !tbaa !103
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = load i64, ptr %6, align 8, !tbaa !48
  br label %258

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 8, !tbaa !103
  br label %258

258:                                              ; preds = %254, %252
  %259 = phi i64 [ %253, %252 ], [ %257, %254 ]
  store i64 %259, ptr %12, align 8, !tbaa !48
  %260 = load ptr, ptr %11, align 8, !tbaa !128
  %261 = load i64, ptr %6, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load i64, ptr %12, align 8, !tbaa !48
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.inBuff_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.range_t, ptr %268, i32 0, i32 0
  store ptr %265, ptr %269, align 8, !tbaa !146
  %270 = load i64, ptr %12, align 8, !tbaa !48
  %271 = load ptr, ptr %5, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %271, i32 0, i32 9
  %273 = getelementptr inbounds nuw %struct.inBuff_t, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.range_t, ptr %273, i32 0, i32 1
  store i64 %270, ptr %274, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %292

275:                                              ; preds = %215
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %276, i32 0, i32 9
  %278 = getelementptr inbounds nuw %struct.inBuff_t, ptr %277, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !46
  %279 = load i32, ptr %9, align 4, !tbaa !4
  %280 = load ptr, ptr %5, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %280, i32 0, i32 16
  store i32 %279, ptr %281, align 4, !tbaa !111
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %283, align 8, !tbaa !85
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %275
  %287 = load ptr, ptr %5, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 4, !tbaa !160
  br label %291

291:                                              ; preds = %286, %275
  br label %292

292:                                              ; preds = %291, %258
  %293 = load i64, ptr %6, align 8, !tbaa !48
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %296, i32 0, i32 15
  %298 = load i32, ptr %297, align 8, !tbaa !85
  %299 = icmp ugt i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = load i32, ptr %8, align 4, !tbaa !4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %303, i64 %305
  call void @ZSTDMT_writeLastEmptyBlock(ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %307, i32 0, i32 15
  %309 = load i32, ptr %308, align 8, !tbaa !85
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !85
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %312

311:                                              ; preds = %295, %292
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %311, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %313 = load i32, ptr %10, align 4
  switch i32 %313, label %338 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %35
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = load ptr, ptr %5, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !34
  %322 = load i32, ptr %8, align 4, !tbaa !4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %321, i64 %323
  %325 = call i32 @POOL_tryAdd(ptr noundef %318, ptr noundef @ZSTDMT_compressionJob, ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %315
  %328 = load ptr, ptr %5, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %328, i32 0, i32 15
  %330 = load i32, ptr %329, align 8, !tbaa !85
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8, !tbaa !85
  %332 = load ptr, ptr %5, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %332, i32 0, i32 8
  store i32 0, ptr %333, align 8, !tbaa !88
  br label %337

334:                                              ; preds = %315
  %335 = load ptr, ptr %5, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %335, i32 0, i32 8
  store i32 1, ptr %336, align 8, !tbaa !88
  br label %337

337:                                              ; preds = %334, %327
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %338

338:                                              ; preds = %337, %312, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %339 = load i64, ptr %4, align 8
  ret i64 %339
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !133
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = and i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %73, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %10, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %41, i32 0, i32 17
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !90
  %52 = icmp eq i64 %43, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %35
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !93
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.range_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !92
  %71 = icmp eq i64 %61, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  br label %74

73:                                               ; preds = %53
  br label %35, !llvm.loop !162

74:                                               ; preds = %72, %35
  br label %75

75:                                               ; preds = %74, %26, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !90
  store i64 %83, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i32, ptr %10, align 4, !tbaa !4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !93
  store i64 %91, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.range_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !92
  store i64 %100, ptr %13, align 8, !tbaa !48
  %101 = load i64, ptr %11, align 8, !tbaa !48
  %102 = call i32 @ERR_isError(i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %75
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %106)
  %107 = load i64, ptr %11, align 8, !tbaa !48
  store i64 %107, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %339

108:                                              ; preds = %75
  %109 = load i64, ptr %12, align 8, !tbaa !48
  %110 = load i64, ptr %13, align 8, !tbaa !48
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %165

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !161
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct.serialState_t, ptr %124, i32 0, i32 4
  %126 = call i64 @ZSTD_XXH64_digest(ptr noundef %125)
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %15, align 4, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.buffer_s, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !163
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 %144
  %146 = load i32, ptr %15, align 4, !tbaa !4
  call void @MEM_writeLE32(ptr noundef %145, i32 noundef %146)
  %147 = load i64, ptr %11, align 8, !tbaa !48
  %148 = add i64 %147, 4
  store i64 %148, ptr %11, align 8, !tbaa !48
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = load i32, ptr %10, align 4, !tbaa !4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !90
  %157 = add i64 %156, 4
  store i64 %157, ptr %155, align 8, !tbaa !90
  %158 = load ptr, ptr %6, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !34
  %161 = load i32, ptr %10, align 4, !tbaa !4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %163, i32 0, i32 18
  store i32 0, ptr %164, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %165

165:                                              ; preds = %122, %112, %108
  %166 = load i64, ptr %11, align 8, !tbaa !48
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %311

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %169 = load i64, ptr %11, align 8, !tbaa !48
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load i32, ptr %10, align 4, !tbaa !4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %175, i32 0, i32 17
  %177 = load i64, ptr %176, align 8, !tbaa !91
  %178 = sub i64 %169, %177
  %179 = load ptr, ptr %7, align 8, !tbaa !133
  %180 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !164
  %182 = load ptr, ptr %7, align 8, !tbaa !133
  %183 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !166
  %185 = sub i64 %181, %184
  %186 = icmp ult i64 %178, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %168
  %188 = load i64, ptr %11, align 8, !tbaa !48
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = load i32, ptr %10, align 4, !tbaa !4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %194, i32 0, i32 17
  %196 = load i64, ptr %195, align 8, !tbaa !91
  %197 = sub i64 %188, %196
  br label %206

198:                                              ; preds = %168
  %199 = load ptr, ptr %7, align 8, !tbaa !133
  %200 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !164
  %202 = load ptr, ptr %7, align 8, !tbaa !133
  %203 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !166
  %205 = sub i64 %201, %204
  br label %206

206:                                              ; preds = %198, %187
  %207 = phi i64 [ %197, %187 ], [ %205, %198 ]
  store i64 %207, ptr %16, align 8, !tbaa !48
  %208 = load i64, ptr %16, align 8, !tbaa !48
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !167
  %214 = load ptr, ptr %7, align 8, !tbaa !133
  %215 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !166
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load ptr, ptr %6, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = load i32, ptr %10, align 4, !tbaa !4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %220, i64 %222
  %224 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds nuw %struct.buffer_s, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !163
  %227 = load ptr, ptr %6, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = load i32, ptr %10, align 4, !tbaa !4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %232, i32 0, i32 17
  %234 = load i64, ptr %233, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 %234
  %236 = load i64, ptr %16, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %235, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %210, %206
  %238 = load i64, ptr %16, align 8, !tbaa !48
  %239 = load ptr, ptr %7, align 8, !tbaa !133
  %240 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !166
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !166
  %243 = load i64, ptr %16, align 8, !tbaa !48
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = load i32, ptr %10, align 4, !tbaa !4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %249, i32 0, i32 17
  %251 = load i64, ptr %250, align 8, !tbaa !91
  %252 = add i64 %251, %243
  store i64 %252, ptr %250, align 8, !tbaa !91
  %253 = load i64, ptr %12, align 8, !tbaa !48
  %254 = load i64, ptr %13, align 8, !tbaa !48
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %256, label %310

256:                                              ; preds = %237
  %257 = load ptr, ptr %6, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = load i32, ptr %10, align 4, !tbaa !4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %262, i32 0, i32 17
  %264 = load i64, ptr %263, align 8, !tbaa !91
  %265 = load i64, ptr %11, align 8, !tbaa !48
  %266 = icmp eq i64 %264, %265
  br i1 %266, label %267, label %310

267:                                              ; preds = %256
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = load ptr, ptr %6, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load i32, ptr %10, align 4, !tbaa !4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %277, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %270, ptr %279, i64 %281)
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = load i32, ptr %10, align 4, !tbaa !4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %287, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !34
  %292 = load i32, ptr %10, align 4, !tbaa !4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %294, i32 0, i32 1
  store i64 0, ptr %295, align 8, !tbaa !90
  %296 = load i64, ptr %13, align 8, !tbaa !48
  %297 = load ptr, ptr %6, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %297, i32 0, i32 19
  %299 = load i64, ptr %298, align 8, !tbaa !78
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8, !tbaa !78
  %301 = load i64, ptr %11, align 8, !tbaa !48
  %302 = load ptr, ptr %6, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %302, i32 0, i32 20
  %304 = load i64, ptr %303, align 8, !tbaa !82
  %305 = add i64 %304, %301
  store i64 %305, ptr %303, align 8, !tbaa !82
  %306 = load ptr, ptr %6, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %306, i32 0, i32 14
  %308 = load i32, ptr %307, align 4, !tbaa !89
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !89
  br label %310

310:                                              ; preds = %267, %256, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %311

311:                                              ; preds = %310, %165
  %312 = load i64, ptr %11, align 8, !tbaa !48
  %313 = load ptr, ptr %6, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !34
  %316 = load i32, ptr %10, align 4, !tbaa !4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %318, i32 0, i32 17
  %320 = load i64, ptr %319, align 8, !tbaa !91
  %321 = icmp ugt i64 %312, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %311
  %323 = load i64, ptr %11, align 8, !tbaa !48
  %324 = load ptr, ptr %6, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !34
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %329, i32 0, i32 17
  %331 = load i64, ptr %330, align 8, !tbaa !91
  %332 = sub i64 %323, %331
  store i64 %332, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %339

333:                                              ; preds = %311
  %334 = load i64, ptr %13, align 8, !tbaa !48
  %335 = load i64, ptr %12, align 8, !tbaa !48
  %336 = icmp ugt i64 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %339

338:                                              ; preds = %333
  store i32 0, ptr %14, align 4
  br label %339

339:                                              ; preds = %338, %337, %322, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %340 = load i32, ptr %14, align 4
  switch i32 %340, label %380 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  %342 = load ptr, ptr %6, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %342, i32 0, i32 14
  %344 = load i32, ptr %343, align 4, !tbaa !89
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %345, i32 0, i32 15
  %347 = load i32, ptr %346, align 8, !tbaa !85
  %348 = icmp ult i32 %344, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %380

350:                                              ; preds = %341
  %351 = load ptr, ptr %6, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 8, !tbaa !88
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %380

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %357, i32 0, i32 9
  %359 = getelementptr inbounds nuw %struct.inBuff_t, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !49
  %361 = icmp ugt i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %380

363:                                              ; preds = %356
  %364 = load ptr, ptr %6, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 4, !tbaa !111
  %367 = load ptr, ptr %6, align 8, !tbaa !11
  %368 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %367, i32 0, i32 17
  store i32 %366, ptr %368, align 8, !tbaa !50
  %369 = load i32, ptr %9, align 4, !tbaa !4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load ptr, ptr %6, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %372, i32 0, i32 16
  %374 = load i32, ptr %373, align 4, !tbaa !111
  %375 = icmp ne i32 %374, 0
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %380

379:                                              ; preds = %363
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %380

380:                                              ; preds = %379, %371, %362, %355, %349, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %381 = load i64, ptr %5, align 8
  ret i64 %381
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseBuffer(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !168
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !168
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %22, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !46
  br label %34

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %32, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %31, ptr noundef byval(%struct.ZSTD_customMem) align 8 %33)
  br label %34

34:                                               ; preds = %29, %20, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @ZSTD_freeCCtx(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) #1

declare i32 @POOL_resize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_expandJobsTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add i32 %8, 2
  store i32 %9, ptr %6, align 4, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %19, i32 noundef %23, ptr noundef byval(%struct.ZSTD_customMem) align 8 %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 21
  %30 = call ptr @ZSTDMT_createJobsTable(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 8, !tbaa !35
  br label %43

43:                                               ; preds = %38, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandBufferPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_customMem, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !119
  store i64 %26, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  call void @ZSTDMT_freeBufferPool(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = call ptr @ZSTDMT_createBufferPool(i32 noundef %28, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %29, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !52
  %36 = load i64, ptr %7, align 8, !tbaa !48
  call void @ZSTDMT_setBufferSize(ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  br label %39

39:                                               ; preds = %38, %19, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandCCtxPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !62
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  call void @ZSTDMT_freeCCtxPool(ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = call ptr @ZSTDMT_createCCtxPool(i32 noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  br label %24

24:                                               ; preds = %18, %16, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandSeqPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !4
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !169
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = call i32 @ZSTD_highbit32(i32 noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = shl i32 1, %15
  store i32 %16, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 360
  %20 = call ptr @ZSTD_customCalloc(i64 noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %20, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !169
  store i32 %25, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %36, %24
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = or i32 %32, 0
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = or i32 %34, 0
  store i32 %35, ptr %9, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !4
  br label %27, !llvm.loop !171

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = load i32, ptr %6, align 4, !tbaa !4
  call void @ZSTDMT_freeJobsTable(ptr noundef %43, i32 noundef %44, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load i64, ptr %4, align 8, !tbaa !48
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = load i64, ptr %4, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !48
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #12
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = add i64 64, %10
  %12 = call ptr @ZSTD_customCalloc(i64 noundef %11, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %12, ptr %5, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %30

16:                                               ; preds = %2
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  call void @ZSTD_customFree(ptr noundef %18, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %20, i32 0, i32 1
  store i64 65536, ptr %21, align 8, !tbaa !119
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 4, !tbaa !168
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %27, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %19, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createCCtxPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = add i64 48, %10
  %12 = call ptr @ZSTD_customCalloc(i64 noundef %11, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %40

16:                                               ; preds = %2
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  call void @ZSTD_customFree(ptr noundef %18, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !62
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !172
  %27 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8, !tbaa !59
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %5, align 8, !tbaa !47
  call void @ZSTDMT_freeCCtxPool(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %36, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call i32 @ZSTDMT_overlapLog_default(i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !4
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
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
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

9:                                                ; preds = %1, %8
  br label %10

10:                                               ; preds = %9
  store i32 6, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_ipow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !48
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = mul i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %4, align 8, !tbaa !48
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !48
  %20 = load i64, ptr %3, align 8, !tbaa !48
  %21 = load i64, ptr %3, align 8, !tbaa !48
  %22 = mul i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !48
  br label %6, !llvm.loop !173

23:                                               ; preds = %6
  %24 = load i64, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) #1

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setNbSeq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = mul i64 %6, 12
  call void @ZSTDMT_setBufferSize(ptr noundef %5, i64 noundef %7)
  ret void
}

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_window_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %4, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !174
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %6, i32 0, i32 2
  store ptr @.str, ptr %7, align 8, !tbaa !175
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %8, i32 0, i32 3
  store i32 2, ptr %9, align 8, !tbaa !176
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 4, !tbaa !177
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !178
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_window_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %16, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1, ptr %11, align 4, !tbaa !4
  %17 = load i64, ptr %8, align 8, !tbaa !48
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !178
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %27, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %13, align 8, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !176
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !177
  %45 = load i64, ptr %13, align 8, !tbaa !48
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8, !tbaa !176
  %49 = load ptr, ptr %6, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !175
  %54 = load ptr, ptr %10, align 8, !tbaa !128
  %55 = load i64, ptr %13, align 8, !tbaa !48
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !174
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !176
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !177
  %66 = sub i32 %62, %65
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %68, label %74

68:                                               ; preds = %30
  %69 = load ptr, ptr %6, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !176
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4, !tbaa !177
  br label %74

74:                                               ; preds = %68, %30
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %75

75:                                               ; preds = %74, %27
  %76 = load ptr, ptr %10, align 8, !tbaa !128
  %77 = load i64, ptr %8, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !178
  %81 = load ptr, ptr %10, align 8, !tbaa !128
  %82 = load i64, ptr %8, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !175
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !177
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = icmp ugt ptr %83, %91
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !128
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !175
  %98 = load ptr, ptr %6, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !176
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = icmp ult ptr %94, %102
  %104 = zext i1 %103 to i32
  %105 = and i32 %93, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %108 = load ptr, ptr %10, align 8, !tbaa !128
  %109 = load i64, ptr %8, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !175
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  store i64 %116, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %117 = load i64, ptr %14, align 8, !tbaa !48
  %118 = load ptr, ptr %6, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !176
  %121 = zext i32 %120 to i64
  %122 = icmp sgt i64 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %107
  %124 = load ptr, ptr %6, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !176
  br label %130

127:                                              ; preds = %107
  %128 = load i64, ptr %14, align 8, !tbaa !48
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i32 [ %126, %123 ], [ %129, %127 ]
  store i32 %131, ptr %15, align 4, !tbaa !4
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %135

135:                                              ; preds = %130, %75
  %136 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %135, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %138 = load i32, ptr %5, align 4
  ret i32 %138
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !89
  store i32 %12, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !85
  store i32 %15, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %16, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %70, %1
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = and i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !93
  store i64 %34, ptr %8, align 8, !tbaa !48
  %35 = load i64, ptr %8, align 8, !tbaa !48
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.range_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !46
  %54 = getelementptr inbounds nuw %struct.range_t, ptr %2, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !180
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %63, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !46
  br label %65

65:                                               ; preds = %57, %46
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !4
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !4
  br label %17, !llvm.loop !181

73:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %75 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_isOverlapped(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.buffer_s, align 8
  %7 = alloca %struct.range_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = getelementptr inbounds nuw %struct.buffer_s, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  store ptr %20, ptr %9, align 8, !tbaa !128
  %21 = load ptr, ptr %9, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !128
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %56

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.buffer_s, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !128
  %36 = load ptr, ptr %8, align 8, !tbaa !128
  %37 = load ptr, ptr %11, align 8, !tbaa !128
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !128
  %41 = load ptr, ptr %12, align 8, !tbaa !128
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !128
  %46 = load ptr, ptr %12, align 8, !tbaa !128
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !128
  %50 = load ptr, ptr %11, align 8, !tbaa !128
  %51 = icmp ult ptr %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForLdmComplete(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.serialState_t, ptr %17, i32 0, i32 6
  store ptr %18, ptr %6, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %29, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds nuw %struct.serialState_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @ZSTDMT_doesOverlapWindow(ptr %24, i64 %26, ptr noundef byval(%struct.ZSTD_window_t) align 8 %22)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %19, !llvm.loop !183

30:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_doesOverlapWindow(ptr %0, i64 %1, ptr noundef byval(%struct.ZSTD_window_t) align 8 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca %struct.range_t, align 8
  %6 = alloca %struct.range_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %struct.range_t, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !177
  %20 = sub i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.range_t, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !176
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %struct.range_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !176
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw %struct.range_t, ptr %6, i32 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !180
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @ZSTDMT_isOverlapped(ptr %43, i64 %45, ptr %47, i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @ZSTDMT_isOverlapped(ptr %54, i64 %56, ptr %58, i64 %60)
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %52, %3
  %64 = phi i1 [ true, %3 ], [ %62, %52 ]
  %65 = zext i1 %64 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_compute(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !48
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
  store i64 %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %9, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !48
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !48
  %16 = mul i64 %15, -3523014627327384477
  store i64 %16, ptr %4, align 8, !tbaa !48
  %17 = load ptr, ptr %7, align 8, !tbaa !128
  %18 = load i64, ptr %8, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !148
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 10
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !48
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !48
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !48
  br label %10, !llvm.loop !184

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_rotate(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !48
  store i8 %1, ptr %6, align 1, !tbaa !148
  store i8 %2, ptr %7, align 1, !tbaa !148
  store i64 %3, ptr %8, align 8, !tbaa !48
  %9 = load i8, ptr %6, align 1, !tbaa !148
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !48
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = sub i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !48
  %17 = load i64, ptr %5, align 8, !tbaa !48
  %18 = mul i64 %17, -3523014627327384477
  store i64 %18, ptr %5, align 8, !tbaa !48
  %19 = load i8, ptr %7, align 1, !tbaa !148
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !48
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !48
  %25 = load i64, ptr %5, align 8, !tbaa !48
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_writeLastEmptyBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %4, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.buffer_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %20, i32 0, i32 1
  store i64 -64, ptr %21, align 8, !tbaa !90
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !46
  %25 = load ptr, ptr %2, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.buffer_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = load ptr, ptr %2, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.buffer_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !185
  %33 = call i64 @ZSTD_writeLastEmptyBlock(ptr noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !90
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %28, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 208, ptr %4) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %30, i64 208, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = call ptr @ZSTDMT_getCCtx(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  call void @ZSTDMT_getSeq(ptr dead_on_unwind writable sret(%struct.rawSeqStore_t) align 8 %6, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %43, i32 0, i32 1
  store i64 -64, ptr %44, align 8, !tbaa !90
  br label %377

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %58 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %62, i32 0, i32 1
  store i64 -64, ptr %63, align 8, !tbaa !90
  br label %377

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !46
  br label %67

67:                                               ; preds = %64, %45
  %68 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !117
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %6, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !186
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %77, i32 0, i32 1
  store i64 -64, ptr %78, align 8, !tbaa !90
  br label %377

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %3, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8, !tbaa !157
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %85, i32 0, i32 1
  store i32 0, ptr %86, align 4, !tbaa !122
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %88, i32 0, i32 0
  store i32 2, ptr %89, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 9
  store i32 0, ptr %90, align 4, !tbaa !97
  %91 = load ptr, ptr %3, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  %97 = load ptr, ptr %3, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  %100 = load ptr, ptr %3, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %100, i32 0, i32 16
  %102 = load i64, ptr %101, align 8, !tbaa !152
  %103 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %96, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %99, ptr noundef %4, i64 noundef %102)
  store i64 %103, ptr %10, align 8, !tbaa !48
  %104 = load i64, ptr %10, align 8, !tbaa !48
  %105 = call i32 @ERR_isError(i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load i64, ptr %10, align 8, !tbaa !48
  %109 = load ptr, ptr %3, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %112

111:                                              ; preds = %95
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %107, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %419 [
    i32 0, label %114
    i32 2, label %377
  ]

114:                                              ; preds = %112
  br label %192

115:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %116 = load ptr, ptr %3, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !158
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %121, i32 0, i32 16
  %123 = load i64, ptr %122, align 8, !tbaa !152
  br label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %125, i32 0, i32 10
  %127 = getelementptr inbounds nuw %struct.range_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !92
  br label %129

129:                                              ; preds = %124, %120
  %130 = phi i64 [ %123, %120 ], [ %128, %124 ]
  store i64 %130, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %131 = load ptr, ptr %3, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !158
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1000, i32 noundef %136)
  store i64 %137, ptr %13, align 8, !tbaa !48
  %138 = load i64, ptr %13, align 8, !tbaa !48
  %139 = call i32 @ERR_isError(i64 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = load i64, ptr %13, align 8, !tbaa !48
  %143 = load ptr, ptr %3, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %143, i32 0, i32 1
  store i64 %142, ptr %144, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %146

145:                                              ; preds = %129
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %189 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %149, i32 0, i32 12
  %151 = load i32, ptr %150, align 4, !tbaa !158
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %154 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1012, i32 noundef 0)
  store i64 %154, ptr %14, align 8, !tbaa !48
  %155 = load i64, ptr %14, align 8, !tbaa !48
  %156 = call i32 @ERR_isError(i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr %14, align 8, !tbaa !48
  %160 = load ptr, ptr %3, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %163

162:                                              ; preds = %153
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %189 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %167 = load ptr, ptr %5, align 8, !tbaa !59
  %168 = load ptr, ptr %3, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds nuw %struct.range_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !188
  %172 = load ptr, ptr %3, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.range_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !189
  %176 = load i64, ptr %12, align 8, !tbaa !48
  %177 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %167, ptr noundef %171, i64 noundef %175, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %4, i64 noundef %176)
  store i64 %177, ptr %15, align 8, !tbaa !48
  %178 = load i64, ptr %15, align 8, !tbaa !48
  %179 = call i32 @ERR_isError(i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %166
  %182 = load i64, ptr %15, align 8, !tbaa !48
  %183 = load ptr, ptr %3, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %183, i32 0, i32 1
  store i64 %182, ptr %184, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %186

185:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %186, %163, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %419 [
    i32 0, label %191
    i32 2, label %377
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %114
  %193 = load ptr, ptr %3, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !156
  %196 = load ptr, ptr %5, align 8, !tbaa !59
  %197 = load ptr, ptr %3, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %3, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %200, align 8, !tbaa !157
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  call void @ZSTDMT_serialState_update(ptr noundef %195, ptr noundef %196, ptr noundef byval(%struct.rawSeqStore_t) align 8 %6, ptr %203, i64 %205, i32 noundef %201)
  %206 = load ptr, ptr %3, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 4, !tbaa !158
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %233, label %210

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %211 = load ptr, ptr %5, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !68
  %216 = load ptr, ptr %3, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds nuw %struct.range_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !150
  %220 = call i64 @ZSTD_compressContinue_public(ptr noundef %211, ptr noundef %213, i64 noundef %215, ptr noundef %219, i64 noundef 0)
  store i64 %220, ptr %16, align 8, !tbaa !48
  %221 = load i64, ptr %16, align 8, !tbaa !48
  %222 = call i32 @ERR_isError(i64 noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %210
  %225 = load i64, ptr %16, align 8, !tbaa !48
  %226 = load ptr, ptr %3, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %230

228:                                              ; preds = %210
  %229 = load ptr, ptr %5, align 8, !tbaa !59
  call void @ZSTD_invalidateRepCodes(ptr noundef %229)
  store i32 0, ptr %11, align 4
  br label %230

230:                                              ; preds = %224, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %231 = load i32, ptr %11, align 4
  switch i32 %231, label %419 [
    i32 0, label %232
    i32 2, label %377
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 524288, ptr %17, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %234 = load ptr, ptr %3, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds nuw %struct.range_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !92
  %238 = add i64 %237, 524287
  %239 = udiv i64 %238, 524288
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %241 = load ptr, ptr %3, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %241, i32 0, i32 10
  %243 = getelementptr inbounds nuw %struct.range_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !150
  store ptr %244, ptr %19, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %245 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !55
  store ptr %246, ptr %20, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %247 = load ptr, ptr %20, align 8, !tbaa !128
  store ptr %247, ptr %21, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %248 = load ptr, ptr %21, align 8, !tbaa !128
  %249 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  store ptr %251, ptr %22, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %252

252:                                              ; preds = %292, %233
  %253 = load i32, ptr %23, align 4, !tbaa !4
  %254 = load i32, ptr %18, align 4, !tbaa !4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %295

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %257 = load ptr, ptr %5, align 8, !tbaa !59
  %258 = load ptr, ptr %21, align 8, !tbaa !128
  %259 = load ptr, ptr %22, align 8, !tbaa !128
  %260 = load ptr, ptr %21, align 8, !tbaa !128
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load ptr, ptr %19, align 8, !tbaa !128
  %265 = call i64 @ZSTD_compressContinue_public(ptr noundef %257, ptr noundef %258, i64 noundef %263, ptr noundef %264, i64 noundef 524288)
  store i64 %265, ptr %24, align 8, !tbaa !48
  %266 = load i64, ptr %24, align 8, !tbaa !48
  %267 = call i32 @ERR_isError(i64 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %256
  %270 = load i64, ptr %24, align 8, !tbaa !48
  %271 = load ptr, ptr %3, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %271, i32 0, i32 1
  store i64 %270, ptr %272, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %289

273:                                              ; preds = %256
  %274 = load ptr, ptr %19, align 8, !tbaa !128
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 524288
  store ptr %275, ptr %19, align 8, !tbaa !128
  %276 = load i64, ptr %24, align 8, !tbaa !48
  %277 = load ptr, ptr %21, align 8, !tbaa !128
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store ptr %278, ptr %21, align 8, !tbaa !128
  %279 = load i64, ptr %24, align 8, !tbaa !48
  %280 = load ptr, ptr %3, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !90
  %283 = add i64 %282, %279
  store i64 %283, ptr %281, align 8, !tbaa !90
  %284 = load i32, ptr %23, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = mul i64 524288, %285
  %287 = load ptr, ptr %3, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %287, i32 0, i32 0
  store i64 %286, ptr %288, align 8, !tbaa !93
  store i32 0, ptr %11, align 4
  br label %289

289:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %290 = load i32, ptr %11, align 4
  switch i32 %290, label %367 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %23, align 4, !tbaa !4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %23, align 4, !tbaa !4
  br label %252, !llvm.loop !190

295:                                              ; preds = %252
  %296 = load i32, ptr %18, align 4, !tbaa !4
  %297 = icmp sgt i32 %296, 0
  %298 = zext i1 %297 to i32
  %299 = load ptr, ptr %3, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 8, !tbaa !159
  %302 = or i32 %298, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %366

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %305 = load ptr, ptr %3, align 8, !tbaa !47
  %306 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %struct.range_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !92
  %309 = and i64 %308, 524287
  store i64 %309, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %310 = load i64, ptr %25, align 8, !tbaa !48
  %311 = icmp eq i64 %310, 0
  %312 = zext i1 %311 to i32
  %313 = load ptr, ptr %3, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %313, i32 0, i32 10
  %315 = getelementptr inbounds nuw %struct.range_t, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !92
  %317 = icmp uge i64 %316, 524288
  %318 = zext i1 %317 to i32
  %319 = and i32 %312, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %304
  br label %324

322:                                              ; preds = %304
  %323 = load i64, ptr %25, align 8, !tbaa !48
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi i64 [ 524288, %321 ], [ %323, %322 ]
  store i64 %325, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %326 = load ptr, ptr %3, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %326, i32 0, i32 13
  %328 = load i32, ptr %327, align 8, !tbaa !159
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !59
  %332 = load ptr, ptr %21, align 8, !tbaa !128
  %333 = load ptr, ptr %22, align 8, !tbaa !128
  %334 = load ptr, ptr %21, align 8, !tbaa !128
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = load ptr, ptr %19, align 8, !tbaa !128
  %339 = load i64, ptr %26, align 8, !tbaa !48
  %340 = call i64 @ZSTD_compressEnd_public(ptr noundef %331, ptr noundef %332, i64 noundef %337, ptr noundef %338, i64 noundef %339)
  br label %352

341:                                              ; preds = %324
  %342 = load ptr, ptr %5, align 8, !tbaa !59
  %343 = load ptr, ptr %21, align 8, !tbaa !128
  %344 = load ptr, ptr %22, align 8, !tbaa !128
  %345 = load ptr, ptr %21, align 8, !tbaa !128
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = load ptr, ptr %19, align 8, !tbaa !128
  %350 = load i64, ptr %26, align 8, !tbaa !48
  %351 = call i64 @ZSTD_compressContinue_public(ptr noundef %342, ptr noundef %343, i64 noundef %348, ptr noundef %349, i64 noundef %350)
  br label %352

352:                                              ; preds = %341, %330
  %353 = phi i64 [ %340, %330 ], [ %351, %341 ]
  store i64 %353, ptr %27, align 8, !tbaa !48
  %354 = load i64, ptr %27, align 8, !tbaa !48
  %355 = call i32 @ERR_isError(i64 noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load i64, ptr %27, align 8, !tbaa !48
  %359 = load ptr, ptr %3, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %359, i32 0, i32 1
  store i64 %358, ptr %360, align 8, !tbaa !90
  store i32 2, ptr %11, align 4
  br label %363

361:                                              ; preds = %352
  %362 = load i64, ptr %27, align 8, !tbaa !48
  store i64 %362, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %11, align 4
  br label %363

363:                                              ; preds = %357, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %364 = load i32, ptr %11, align 4
  switch i32 %364, label %367 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %295
  store i32 0, ptr %11, align 4
  br label %367

367:                                              ; preds = %366, %363, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %368 = load i32, ptr %11, align 4
  switch i32 %368, label %419 [
    i32 0, label %369
    i32 2, label %377
  ]

369:                                              ; preds = %367
  %370 = load ptr, ptr %3, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %370, i32 0, i32 12
  %372 = load i32, ptr %371, align 4, !tbaa !158
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %369
  %376 = load ptr, ptr %5, align 8, !tbaa !59
  call void @ZSTD_CCtx_trace(ptr noundef %376, i64 noundef 0)
  br label %377

377:                                              ; preds = %375, %367, %230, %189, %112, %76, %61, %42
  %378 = load ptr, ptr %3, align 8, !tbaa !47
  %379 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !156
  %381 = load ptr, ptr %3, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !157
  %384 = load ptr, ptr %3, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !90
  call void @ZSTDMT_serialState_ensureFinished(ptr noundef %380, i32 noundef %383, i64 noundef %386)
  %387 = load ptr, ptr %3, align 8, !tbaa !47
  %388 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %387, i32 0, i32 9
  %389 = getelementptr inbounds nuw %struct.range_t, ptr %388, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !189
  %391 = icmp ugt i64 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392, %377
  %394 = load ptr, ptr %3, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !155
  call void @ZSTDMT_releaseSeq(ptr noundef %396, ptr noundef byval(%struct.rawSeqStore_t) align 8 %6)
  %397 = load ptr, ptr %3, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !153
  %400 = load ptr, ptr %5, align 8, !tbaa !59
  call void @ZSTDMT_releaseCCtx(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !47
  %402 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !90
  %404 = call i32 @ERR_isError(i64 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  br label %407

407:                                              ; preds = %406, %393
  %408 = load i64, ptr %8, align 8, !tbaa !48
  %409 = load ptr, ptr %3, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !90
  %412 = add i64 %411, %408
  store i64 %412, ptr %410, align 8, !tbaa !90
  %413 = load ptr, ptr %3, align 8, !tbaa !47
  %414 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds nuw %struct.range_t, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8, !tbaa !92
  %417 = load ptr, ptr %3, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %417, i32 0, i32 0
  store i64 %416, ptr %418, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 208, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

419:                                              ; preds = %112, %189, %230, %367
  unreachable
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %0) #0 {
  %2 = alloca %struct.buffer_s, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !119
  store i64 %10, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !168
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !168
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !168
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %17, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %25, ptr %5, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !168
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [1 x %struct.buffer_s], ptr %27, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !46
  %33 = load i64, ptr %5, align 8, !tbaa !48
  %34 = load i64, ptr %4, align 8, !tbaa !48
  %35 = icmp uge i64 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i64, ptr %5, align 8, !tbaa !48
  %38 = lshr i64 %37, 3
  %39 = load i64, ptr %4, align 8, !tbaa !48
  %40 = icmp ule i64 %38, %39
  %41 = zext i1 %40 to i32
  %42 = and i32 %36, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %50

45:                                               ; preds = %15
  %46 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %3, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %48, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %47, ptr noundef byval(%struct.ZSTD_customMem) align 8 %49)
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %73 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %54 = load i64, ptr %4, align 8, !tbaa !48
  %55 = load ptr, ptr %3, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %55, i32 0, i32 4
  %57 = call ptr @ZSTD_customMalloc(i64 noundef %54, ptr noundef byval(%struct.ZSTD_customMem) align 8 %56)
  store ptr %57, ptr %7, align 8, !tbaa !47
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %65

63:                                               ; preds = %53
  %64 = load i64, ptr %4, align 8, !tbaa !48
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i64 [ 0, %62 ], [ %64, %63 ]
  %67 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !68
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %70
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %74
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_getCCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !172
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %4, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %24, i32 0, i32 3
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
  store ptr %1, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @kNullRawSeqStore, i64 40, i1 false), !tbaa.struct !191
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
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
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i32 %5, ptr %10, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %21, %6
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.serialState_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %15, !llvm.loop !192

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.serialState_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.serialState_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !193
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.serialState_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.ldmState_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !180
  %43 = call i32 @ZSTD_window_update(ptr noundef %38, ptr noundef %40, i64 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.serialState_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.serialState_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !180
  %53 = call i64 @ZSTD_ldm_generateSequences(ptr noundef %45, ptr noundef %2, ptr noundef %48, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %11, align 8, !tbaa !48
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.serialState_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.serialState_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.ldmState_t, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %58, i64 40, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %59

59:                                               ; preds = %35, %28
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.serialState_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !180
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.serialState_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw %struct.range_t, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !180
  %77 = call i32 @ZSTD_XXH64_update(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  br label %78

78:                                               ; preds = %70, %66, %59
  br label %79

79:                                               ; preds = %78, %22
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.serialState_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !121
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %2, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !195
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %88 = load ptr, ptr %9, align 8, !tbaa !59
  %89 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %2, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !186
  %91 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %2, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !195
  %93 = call i64 @ZSTD_referenceExternalSequences(ptr noundef %88, ptr noundef %90, i64 noundef %92)
  store i64 %93, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.serialState_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.serialState_t, ptr %15, i32 0, i32 5
  store i32 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.serialState_t, ptr %17, i32 0, i32 8
  call void @ZSTD_window_clear(ptr noundef %18)
  br label %19

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseSeq(ptr noundef %0, ptr noundef byval(%struct.rawSeqStore_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %1)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %5, ptr %12, i64 %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseCCtx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !172
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !172
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !59
  br label %29

26:                                               ; preds = %8
  %27 = load ptr, ptr %4, align 8, !tbaa !59
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
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = udiv i64 %11, 12
  %13 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %0, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !196
  ret void
}

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_window_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %14 = load i64, ptr %3, align 8, !tbaa !48
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !4
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !177
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.rawSeqStore_t) align 8 %0) #0 {
  %2 = alloca %struct.buffer_s, align 8
  %3 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.rawSeqStore_t, ptr %0, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !196
  %8 = mul i64 %7, 12
  %9 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !68
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare i64 @ZSTD_XXH64_digest(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %5, ptr %6, align 1, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10POOL_ctx_s", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13ZSTDMT_CCtx_s", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"ZSTDMT_CCtx_s", !9, i64 0, !10, i64 8, !15, i64 16, !10, i64 24, !15, i64 32, !16, i64 40, !19, i64 248, !19, i64 256, !5, i64 264, !22, i64 272, !25, i64 312, !27, i64 336, !31, i64 2808, !5, i64 2832, !5, i64 2836, !5, i64 2840, !5, i64 2844, !5, i64 2848, !32, i64 2856, !32, i64 2864, !32, i64 2872, !21, i64 2880, !33, i64 2904, !33, i64 2912, !5, i64 2920}
!15 = !{!"p1 _ZTS19ZSTDMT_bufferPool_s", !10, i64 0}
!16 = !{!"ZSTD_CCtx_params_s", !5, i64 0, !17, i64 4, !18, i64 32, !5, i64 44, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !19, i64 80, !5, i64 88, !5, i64 92, !20, i64 96, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !21, i64 152, !5, i64 176, !5, i64 180, !5, i64 184, !19, i64 192, !5, i64 200}
!17 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!18 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!21 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!"", !23, i64 0, !24, i64 16, !19, i64 32}
!23 = !{!"", !10, i64 0, !19, i64 8}
!24 = !{!"buffer_s", !10, i64 0, !19, i64 8}
!25 = !{!"", !26, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 4, !16, i64 8, !28, i64 216, !30, i64 2328, !5, i64 2416, !5, i64 2420, !5, i64 2424, !29, i64 2432}
!28 = !{!"", !29, i64 0, !10, i64 40, !5, i64 48, !26, i64 56, !6, i64 64, !6, i64 576}
!29 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!30 = !{!"XXH64_state_s", !19, i64 0, !6, i64 8, !6, i64 40, !5, i64 72, !5, i64 76, !19, i64 80}
!31 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!32 = !{!"long long", !6, i64 0}
!33 = !{!"p1 _ZTS12ZSTD_CDict_s", !10, i64 0}
!34 = !{!14, !10, i64 8}
!35 = !{!14, !5, i64 2832}
!36 = !{!14, !15, i64 16}
!37 = !{!14, !10, i64 24}
!38 = !{!14, !15, i64 32}
!39 = !{!14, !33, i64 2904}
!40 = !{!14, !26, i64 312}
!41 = !{!42, !5, i64 16}
!42 = !{!"", !19, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !24, i64 56, !23, i64 72, !23, i64 88, !5, i64 104, !5, i64 108, !5, i64 112, !16, i64 120, !33, i64 328, !32, i64 336, !19, i64 344, !5, i64 352}
!43 = !{!42, !5, i64 20}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !48}
!47 = !{!10, !10, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!14, !19, i64 304}
!50 = !{!14, !5, i64 2848}
!51 = distinct !{!51, !45}
!52 = !{!15, !15, i64 0}
!53 = !{!54, !5, i64 16}
!54 = !{!"ZSTDMT_bufferPool_s", !5, i64 0, !19, i64 8, !5, i64 16, !5, i64 20, !21, i64 24, !6, i64 48}
!55 = !{!24, !10, i64 0}
!56 = distinct !{!56, !45}
!57 = !{!58, !5, i64 4}
!58 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !6, i64 40}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11ZSTD_CCtx_s", !10, i64 0}
!61 = distinct !{!61, !45}
!62 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47}
!63 = !{!27, !10, i64 256}
!64 = !{!27, !26, i64 272}
!65 = !{!21, !10, i64 8}
!66 = !{!21, !10, i64 16}
!67 = !{!14, !19, i64 320}
!68 = !{!24, !19, i64 8}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !10, i64 0}
!73 = !{!14, !5, i64 44}
!74 = !{!16, !5, i64 44}
!75 = !{!14, !5, i64 84}
!76 = !{!17, !5, i64 0}
!77 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4}
!78 = !{!14, !32, i64 2864}
!79 = !{!80, !32, i64 0}
!80 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !5, i64 32, !5, i64 36}
!81 = !{!80, !32, i64 8}
!82 = !{!14, !32, i64 2872}
!83 = !{!80, !32, i64 24}
!84 = !{!80, !32, i64 16}
!85 = !{!14, !5, i64 2840}
!86 = !{!80, !5, i64 32}
!87 = !{!80, !5, i64 36}
!88 = !{!14, !5, i64 264}
!89 = !{!14, !5, i64 2836}
!90 = !{!42, !19, i64 8}
!91 = !{!42, !19, i64 344}
!92 = !{!42, !19, i64 96}
!93 = !{!42, !19, i64 0}
!94 = distinct !{!94, !45}
!95 = !{!33, !33, i64 0}
!96 = !{!32, !32, i64 0}
!97 = !{!16, !5, i64 76}
!98 = !{!14, !5, i64 116}
!99 = !{!16, !19, i64 80}
!100 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4, i64 36, i64 4, !4, i64 40, i64 4, !4, i64 44, i64 4, !4, i64 48, i64 4, !4, i64 56, i64 8, !48, i64 64, i64 4, !4, i64 68, i64 4, !4, i64 72, i64 4, !4, i64 76, i64 4, !4, i64 80, i64 8, !48, i64 88, i64 4, !4, i64 92, i64 4, !4, i64 96, i64 4, !4, i64 100, i64 4, !4, i64 104, i64 4, !4, i64 108, i64 4, !4, i64 112, i64 4, !4, i64 116, i64 4, !4, i64 120, i64 4, !4, i64 124, i64 4, !4, i64 128, i64 4, !4, i64 132, i64 4, !4, i64 136, i64 4, !4, i64 140, i64 4, !4, i64 144, i64 4, !4, i64 148, i64 4, !4, i64 152, i64 8, !47, i64 160, i64 8, !47, i64 168, i64 8, !47, i64 176, i64 4, !4, i64 180, i64 4, !4, i64 184, i64 4, !4, i64 192, i64 8, !48, i64 200, i64 4, !4}
!101 = !{!14, !32, i64 2856}
!102 = !{!14, !33, i64 2912}
!103 = !{!14, !19, i64 256}
!104 = !{!14, !19, i64 248}
!105 = !{!16, !5, i64 92}
!106 = !{!14, !19, i64 2808}
!107 = !{!14, !19, i64 2816}
!108 = !{!14, !19, i64 2824}
!109 = !{!14, !5, i64 136}
!110 = !{!14, !19, i64 328}
!111 = !{!14, !5, i64 2844}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!16, !5, i64 88}
!115 = !{!16, !5, i64 28}
!116 = !{!16, !5, i64 4}
!117 = !{!16, !5, i64 96}
!118 = !{!16, !5, i64 8}
!119 = !{!54, !19, i64 8}
!120 = !{!21, !10, i64 0}
!121 = !{!27, !5, i64 2416}
!122 = !{!16, !5, i64 36}
!123 = !{!16, !5, i64 100}
!124 = !{!16, !5, i64 104}
!125 = !{!27, !5, i64 108}
!126 = !{!27, !5, i64 112}
!127 = !{!27, !5, i64 264}
!128 = !{!26, !26, i64 0}
!129 = !{!16, !5, i64 48}
!130 = !{!27, !26, i64 224}
!131 = !{i64 0, i64 8, !128, i64 8, i64 8, !128, i64 16, i64 8, !128, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !4}
!132 = !{!27, !19, i64 88}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS16ZSTD_outBuffer_s", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS15ZSTD_inBuffer_s", !10, i64 0}
!137 = !{!138, !19, i64 8}
!138 = !{!"ZSTD_inBuffer_s", !10, i64 0, !19, i64 8, !19, i64 16}
!139 = !{!138, !19, i64 16}
!140 = !{!14, !10, i64 288}
!141 = !{!142, !5, i64 8}
!142 = !{!"", !19, i64 0, !5, i64 8}
!143 = !{!138, !10, i64 0}
!144 = !{!142, !19, i64 0}
!145 = !{!14, !19, i64 280}
!146 = !{!14, !10, i64 272}
!147 = !{!14, !5, i64 132}
!148 = !{!6, !6, i64 0}
!149 = distinct !{!149, !45}
!150 = !{!42, !10, i64 88}
!151 = !{!42, !33, i64 328}
!152 = !{!42, !32, i64 336}
!153 = !{!42, !10, i64 24}
!154 = !{!42, !15, i64 32}
!155 = !{!42, !15, i64 40}
!156 = !{!42, !10, i64 48}
!157 = !{!42, !5, i64 104}
!158 = !{!42, !5, i64 108}
!159 = !{!42, !5, i64 112}
!160 = !{!14, !5, i64 76}
!161 = !{!42, !5, i64 352}
!162 = distinct !{!162, !45}
!163 = !{!42, !10, i64 56}
!164 = !{!165, !19, i64 8}
!165 = !{!"ZSTD_outBuffer_s", !10, i64 0, !19, i64 8, !19, i64 16}
!166 = !{!165, !19, i64 16}
!167 = !{!165, !10, i64 0}
!168 = !{!54, !5, i64 20}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 int", !10, i64 0}
!171 = distinct !{!171, !45}
!172 = !{!58, !5, i64 8}
!173 = distinct !{!173, !45}
!174 = !{!29, !26, i64 8}
!175 = !{!29, !26, i64 16}
!176 = !{!29, !5, i64 24}
!177 = !{!29, !5, i64 28}
!178 = !{!29, !26, i64 0}
!179 = !{!29, !5, i64 32}
!180 = !{!23, !19, i64 8}
!181 = distinct !{!181, !45}
!182 = !{!23, !10, i64 0}
!183 = distinct !{!183, !45}
!184 = distinct !{!184, !45}
!185 = !{!42, !19, i64 64}
!186 = !{!187, !10, i64 0}
!187 = !{!"", !10, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!188 = !{!42, !10, i64 72}
!189 = !{!42, !19, i64 80}
!190 = distinct !{!190, !45}
!191 = !{i64 0, i64 8, !47, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48}
!192 = distinct !{!192, !45}
!193 = !{!27, !5, i64 104}
!194 = !{!27, !5, i64 44}
!195 = !{!187, !19, i64 24}
!196 = !{!187, !19, i64 32}
