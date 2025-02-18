target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer_s = type { ptr, i64 }
%struct.Range = type { ptr, i64 }
%struct.RoundBuff_t = type { ptr, i64, i64 }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTDMT_CCtx_s = type { ptr, ptr, ptr, ptr, ptr, %struct.ZSTD_CCtx_params_s, i64, i64, i32, %struct.InBuff_t, %struct.RoundBuff_t, %struct.SerialState, %struct.RSyncState_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.ZSTD_customMem, ptr, ptr, i8 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.InBuff_t = type { %struct.Range, %struct.buffer_s, i64 }
%struct.SerialState = type { %union.pthread_mutex_t, %union.pthread_cond_t, %struct.ZSTD_CCtx_params_s, %struct.ldmState_t, %struct.XXH64_state_s, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %struct.ZSTD_window_t }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.RSyncState_t = type { i64, i64, i64 }
%struct.ZSTDMT_jobDescription = type { i64, i64, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, ptr, ptr, ptr, %struct.buffer_s, %struct.Range, %struct.Range, i32, i32, i32, %struct.ZSTD_CCtx_params_s, ptr, i64, i64, i32 }
%struct.ZSTDMT_bufferPool_s = type { %union.pthread_mutex_t, i64, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTDMT_CCtxPool = type { %union.pthread_mutex_t, i32, i32, %struct.ZSTD_customMem, ptr }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.SyncPoint = type { i64, i32 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@g_nullBuffer = internal constant %struct.buffer_s zeroinitializer, align 8
@kNullRange = internal constant %struct.Range zeroinitializer, align 8
@kNullRoundBuff = internal constant %struct.RoundBuff_t zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@kNullRawSeqStore = internal constant %struct.RawSeqStore_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @ZSTDMT_createCCtx_advanced(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = call ptr @ZSTDMT_createCCtx_advanced_internal(i32 noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTDMT_createCCtx_advanced_internal(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add i32 %11, 2
  store i32 %12, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp ult i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %146

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !3
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 256, %24 ]
  store i32 %26, ptr %5, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = xor i32 %30, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %146

38:                                               ; preds = %25
  %39 = call ptr @ZSTD_customCalloc(i64 noundef 3120, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %39, ptr %7, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %146

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %48, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !15
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 17
  store i32 1, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 24
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  %62 = or i8 %61, 1
  store i8 %62, ptr %59, align 8
  br label %74

63:                                               ; preds = %43
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = call ptr @POOL_create_advanced(i64 noundef %65, i64 noundef 0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %69, i32 0, i32 24
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %63, %54
  %75 = call ptr @ZSTDMT_createJobsTable(ptr noundef %8, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !38
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sub i32 %78, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %80, i32 0, i32 13
  store i32 %79, ptr %81, align 8, !tbaa !39
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = mul i32 2, %82
  %84 = add i32 %83, 3
  %85 = call ptr @ZSTDMT_createBufferPool(i32 noundef %84, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !40
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = call ptr @ZSTDMT_createCCtxPool(i32 noundef %88, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %90 = load ptr, ptr %7, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !41
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = call ptr @ZSTDMT_createSeqPool(i32 noundef %92, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %94, i32 0, i32 4
  store ptr %93, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %96, i32 0, i32 11
  %98 = call i32 @ZSTDMT_serialState_init(ptr noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %99, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 @kNullRoundBuff, i64 24, i1 false), !tbaa.struct !43
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = icmp ne ptr %103, null
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = icmp ne ptr %109, null
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = or i32 %106, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = icmp ne ptr %116, null
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = or i32 %113, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = icmp ne ptr %123, null
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = or i32 %120, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = icmp ne ptr %130, null
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = or i32 %127, %133
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = or i32 %134, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %74
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = call i64 @ZSTDMT_freeCCtx(ptr noundef %139)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %146

141:                                              ; preds = %74
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %146

146:                                              ; preds = %144, %138, %42, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_freeCCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %60

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 24
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @POOL_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %7
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %22, i32 noundef %26, ptr noundef byval(%struct.ZSTD_customMem) align 8 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  call void @ZSTDMT_freeBufferPool(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  call void @ZSTDMT_freeCCtxPool(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  call void @ZSTDMT_freeSeqPool(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 11
  call void @ZSTDMT_serialState_free(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = call i64 @ZSTD_freeCDict(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %54, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %53, ptr noundef byval(%struct.ZSTD_customMem) align 8 %55)
  br label %56

56:                                               ; preds = %49, %18
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %57, ptr noundef byval(%struct.ZSTD_customMem) align 8 %59)
  store i64 0, ptr %2, align 8
  br label %60

60:                                               ; preds = %56, %6
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

declare void @POOL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseAllJobResources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t, align 8
  %5 = alloca %union.pthread_cond_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %67, %8
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp ule i32 %10, %13
  br i1 %14, label %15, label %70

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 48, i1 false), !tbaa.struct !50
  br label %30

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %35, ptr %44, i64 %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i64 %51
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 456, i1 false)
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !48
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %5, i64 48, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  br label %67

67:                                               ; preds = %32
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !3
  br label %9, !llvm.loop !51

70:                                               ; preds = %9
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.InBuff_t, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.InBuff_t, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !54
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %77, i32 0, i32 17
  store i32 1, ptr %78, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeJobsTable(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %34

11:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %20, i32 0, i32 2
  %22 = call i32 @pthread_mutex_destroy(ptr noundef %21) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %26, i32 0, i32 3
  %28 = call i32 @pthread_cond_destroy(ptr noundef %27) #11
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !3
  br label %12, !llvm.loop !55

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ZSTD_customFree(ptr noundef %33, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeBufferPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %51

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.buffer_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.buffer_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %33, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %32, ptr noundef byval(%struct.ZSTD_customMem) align 8 %34)
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !3
  br label %15, !llvm.loop !62

38:                                               ; preds = %15
  %39 = load ptr, ptr %2, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load ptr, ptr %2, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %42, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %41, ptr noundef byval(%struct.ZSTD_customMem) align 8 %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %44

44:                                               ; preds = %38, %9
  %45 = load ptr, ptr %2, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %45, i32 0, i32 0
  %47 = call i32 @pthread_mutex_destroy(ptr noundef %46) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !56
  %49 = load ptr, ptr %2, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %49, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %48, ptr noundef byval(%struct.ZSTD_customMem) align 8 %50)
  br label %51

51:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeCCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_destroy(ptr noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = call i64 @ZSTD_freeCCtx(ptr noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !69

34:                                               ; preds = %16
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %38, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %37, ptr noundef byval(%struct.ZSTD_customMem) align 8 %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %40

40:                                               ; preds = %34, %7
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %42, i32 0, i32 3
  call void @ZSTD_customFree(ptr noundef %41, ptr noundef byval(%struct.ZSTD_customMem) align 8 %43)
  br label %44

44:                                               ; preds = %40, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_freeSeqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  call void @ZSTDMT_freeBufferPool(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.SerialState, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !15
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.SerialState, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_destroy(ptr noundef %8) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.SerialState, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.SerialState, ptr %13, i32 0, i32 6
  %15 = call i32 @pthread_mutex_destroy(ptr noundef %14) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.SerialState, ptr %16, i32 0, i32 7
  %18 = call i32 @pthread_cond_destroy(ptr noundef %17) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.SerialState, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.ldmState_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  call void @ZSTD_customFree(ptr noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.SerialState, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.ldmState_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  call void @ZSTD_customFree(ptr noundef %26, ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

declare i64 @ZSTD_freeCDict(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_sizeof_CCtx(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = call i64 @POOL_sizeof(ptr noundef %10)
  %12 = add i64 3120, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %15)
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 456
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = call i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %27)
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call i64 @ZSTDMT_sizeof_seqPool(ptr noundef %32)
  %34 = add i64 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call i64 @ZSTD_sizeof_CDict(ptr noundef %37)
  %39 = add i64 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = add i64 %39, %43
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %7, %6
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i64 @POOL_sizeof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 88, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 16
  store i64 %11, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %32, %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.buffer_s, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.buffer_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !74
  %30 = load i64, ptr %6, align 8, !tbaa !45
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !45
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !75

35:                                               ; preds = %15
  %36 = load ptr, ptr %2, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %36, i32 0, i32 0
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #11
  %39 = load i64, ptr %4, align 8, !tbaa !45
  %40 = add i64 88, %39
  %41 = load i64, ptr %6, align 8, !tbaa !45
  %42 = add i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_CCtxPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !66
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 80, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  store i64 %18, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %34, %1
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = call i64 @ZSTD_sizeof_CCtx(ptr noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !45
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !76

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %38, i32 0, i32 0
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #11
  %41 = load i64, ptr %5, align 8, !tbaa !45
  %42 = add i64 80, %41
  %43 = load i64, ptr %6, align 8, !tbaa !45
  %44 = add i64 %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_sizeof_seqPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @ZSTDMT_sizeof_bufferPool(ptr noundef %3)
  ret i64 %4
}

declare i64 @ZSTD_sizeof_CDict(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ZSTDMT_updateCParams_whileCompressing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !79
  store i32 %12, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %15, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %21, i32 0, i32 3
  store i32 %19, ptr %22, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4 %7, ptr noundef %23, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4, !tbaa !82
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind writable sret(%struct.ZSTD_compressionParameters) align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ZSTDMT_getFrameProgression(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameProgression) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 19
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.InBuff_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 20
  %28 = load i64, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !90
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 4
  store i32 %33, ptr %34, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = add i32 %38, %41
  store i32 %42, ptr %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !95
  store i32 %48, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %130, %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %133

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = and i32 %54, %57
  store i32 %58, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %61, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 2
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !96
  store i64 %70, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %71 = load i64, ptr %8, align 8, !tbaa !45
  %72 = call i32 @ERR_isError(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %53
  br label %77

75:                                               ; preds = %53
  %76 = load i64, ptr %8, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i64 [ 0, %74 ], [ %76, %75 ]
  store i64 %78, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %79 = load i64, ptr %8, align 8, !tbaa !45
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %84, i32 0, i32 17
  %86 = load i64, ptr %85, align 8, !tbaa !98
  br label %87

87:                                               ; preds = %83, %82
  %88 = phi i64 [ 0, %82 ], [ %86, %83 ]
  store i64 %88, ptr %10, align 8, !tbaa !45
  %89 = load ptr, ptr %7, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.Range, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !85
  %95 = add i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !85
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 8, !tbaa !87
  %102 = load i64, ptr %9, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !90
  %105 = add i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !90
  %106 = load i64, ptr %10, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !89
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !89
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !100
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.Range, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !99
  %117 = icmp ult i64 %112, %116
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds nuw %struct.ZSTD_frameProgression, ptr %0, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !93
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %127, i32 0, i32 2
  %129 = call i32 @pthread_mutex_unlock(ptr noundef %128) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %130

130:                                              ; preds = %87
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  br label %49, !llvm.loop !101

133:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_toFlushNow(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !95
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = and i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %33, i32 0, i32 2
  %35 = call i32 @pthread_mutex_lock(ptr noundef %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !96
  store i64 %38, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load i64, ptr %9, align 8, !tbaa !45
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  br label %45

43:                                               ; preds = %21
  %44 = load i64, ptr %9, align 8, !tbaa !45
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i64 [ 0, %42 ], [ %44, %43 ]
  store i64 %46, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %47 = load i64, ptr %9, align 8, !tbaa !45
  %48 = call i32 @ERR_isError(i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i32 0, i32 17
  %54 = load i64, ptr %53, align 8, !tbaa !98
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i64 [ 0, %50 ], [ %54, %51 ]
  store i64 %56, ptr %11, align 8, !tbaa !45
  %57 = load i64, ptr %10, align 8, !tbaa !45
  %58 = load i64, ptr %11, align 8, !tbaa !45
  %59 = sub i64 %57, %58
  store i64 %59, ptr %4, align 8, !tbaa !45
  %60 = load i64, ptr %4, align 8, !tbaa !45
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %69, i32 0, i32 2
  %71 = call i32 @pthread_mutex_unlock(ptr noundef %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %72 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %74 = load i64, ptr %2, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_initCStream_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %6) #0 {
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
  %26 = alloca %struct.ZSTD_compressionParameters, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i64 %2, ptr %11, align 8, !tbaa !45
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !102
  store i64 %6, ptr %14, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = call i64 @ZSTDMT_resize(ptr noundef %38, i32 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !45
  %42 = load i64, ptr %15, align 8, !tbaa !45
  %43 = call i32 @ERR_isError(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %58, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %60

59:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %411 [
    i32 0, label %62
    i32 1, label %409
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %28
  %65 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !106
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !106
  %71 = icmp ult i64 %70, 524288
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 524288, ptr %73, align 8, !tbaa !106
  br label %74

74:                                               ; preds = %72, %68, %64
  %75 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %76 = load i64, ptr %75, align 8, !tbaa !106
  %77 = call i32 @MEM_32bits()
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 536870912, i32 1073741824
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = call i32 @MEM_32bits()
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 536870912, i32 1073741824
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  store i64 %86, ptr %87, align 8, !tbaa !106
  br label %88

88:                                               ; preds = %82, %74
  %89 = load ptr, ptr %9, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %96, i32 0, i32 17
  store i32 1, ptr %97, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %99, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %5, i64 224, i1 false), !tbaa.struct !107
  %101 = load i64, ptr %14, align 8, !tbaa !103
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %102, i32 0, i32 18
  store i64 %101, ptr %103, align 8, !tbaa !108
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = call i64 @ZSTD_freeCDict(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %131

110:                                              ; preds = %98
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = load i64, ptr %11, align 8, !tbaa !45
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 1
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %114, i64 28, i1 false), !tbaa.struct !83
  %117 = call ptr @ZSTD_createCDict_advanced(ptr noundef %111, i64 noundef %112, i32 noundef 0, i32 noundef %113, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %116)
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #11
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %118, i32 0, i32 22
  store ptr %117, ptr %119, align 8, !tbaa !46
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %123, i32 0, i32 23
  store ptr %122, ptr %124, align 8, !tbaa !109
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  store i64 -64, ptr %8, align 8
  br label %409

130:                                              ; preds = %110
  br label %137

131:                                              ; preds = %98
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %132, i32 0, i32 22
  store ptr null, ptr %133, align 8, !tbaa !46
  %134 = load ptr, ptr %13, align 8, !tbaa !102
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %135, i32 0, i32 23
  store ptr %134, ptr %136, align 8, !tbaa !109
  br label %137

137:                                              ; preds = %131, %130
  %138 = call i64 @ZSTDMT_computeOverlapSize(ptr noundef %5)
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %139, i32 0, i32 7
  store i64 %138, ptr %140, align 8, !tbaa !110
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %145, i32 0, i32 6
  store i64 %144, ptr %146, align 8, !tbaa !111
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !111
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %5)
  %153 = zext i32 %152 to i64
  %154 = shl i64 1, %153
  %155 = load ptr, ptr %9, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %155, i32 0, i32 6
  store i64 %154, ptr %156, align 8, !tbaa !111
  br label %157

157:                                              ; preds = %151, %142
  %158 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 12
  %159 = load i32, ptr %158, align 4, !tbaa !112
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8, !tbaa !111
  %165 = lshr i64 %164, 10
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %167 = load i32, ptr %18, align 4, !tbaa !3
  %168 = call i32 @ZSTD_highbit32(i32 noundef %167)
  %169 = add i32 %168, 10
  store i32 %169, ptr %19, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.RSyncState_t, ptr %174, i32 0, i32 0
  store i64 0, ptr %175, align 8, !tbaa !113
  %176 = load i32, ptr %19, align 4, !tbaa !3
  %177 = zext i32 %176 to i64
  %178 = shl i64 1, %177
  %179 = sub i64 %178, 1
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds nuw %struct.RSyncState_t, ptr %181, i32 0, i32 1
  store i64 %179, ptr %182, align 8, !tbaa !114
  %183 = call i64 @ZSTD_rollingHash_primePower(i32 noundef 32)
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.RSyncState_t, ptr %185, i32 0, i32 2
  store i64 %183, ptr %186, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %187

187:                                              ; preds = %172, %157
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !111
  %191 = load ptr, ptr %9, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !110
  %194 = icmp ult i64 %190, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !110
  %199 = load ptr, ptr %9, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %199, i32 0, i32 6
  store i64 %198, ptr %200, align 8, !tbaa !111
  br label %201

201:                                              ; preds = %195, %187
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %209, i32 0, i32 6
  %211 = load i64, ptr %210, align 8, !tbaa !111
  %212 = call i64 @ZSTD_compressBound(i64 noundef %211)
  call void @ZSTDMT_setBufferSize(ptr noundef %208, i64 noundef %212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %214, i32 0, i32 13
  %216 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !116
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %205
  %220 = load ptr, ptr %9, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !79
  %225 = shl i32 1, %224
  br label %227

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226, %219
  %228 = phi i32 [ %225, %219 ], [ 0, %226 ]
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %230 = load ptr, ptr %9, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8, !tbaa !110
  %233 = icmp ugt i64 %232, 0
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 2, %234
  %236 = sext i32 %235 to i64
  store i64 %236, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %237 = load ptr, ptr %9, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %237, i32 0, i32 6
  %239 = load i64, ptr %238, align 8, !tbaa !111
  %240 = load i64, ptr %21, align 8, !tbaa !45
  %241 = mul i64 %239, %240
  store i64 %241, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4, !tbaa !105
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %252

247:                                              ; preds = %227
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 4, !tbaa !105
  br label %253

252:                                              ; preds = %227
  br label %253

253:                                              ; preds = %252, %247
  %254 = phi i32 [ %251, %247 ], [ 1, %252 ]
  %255 = sext i32 %254 to i64
  store i64 %255, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %256, i32 0, i32 6
  %258 = load i64, ptr %257, align 8, !tbaa !111
  %259 = load i64, ptr %23, align 8, !tbaa !45
  %260 = mul i64 %258, %259
  store i64 %260, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %261 = load i64, ptr %20, align 8, !tbaa !45
  %262 = load i64, ptr %24, align 8, !tbaa !45
  %263 = icmp ugt i64 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load i64, ptr %20, align 8, !tbaa !45
  br label %268

266:                                              ; preds = %253
  %267 = load i64, ptr %24, align 8, !tbaa !45
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i64 [ %265, %264 ], [ %267, %266 ]
  %270 = load i64, ptr %22, align 8, !tbaa !45
  %271 = add i64 %269, %270
  store i64 %271, ptr %25, align 8, !tbaa !45
  %272 = load ptr, ptr %9, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !73
  %276 = load i64, ptr %25, align 8, !tbaa !45
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %268
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !47
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %291

284:                                              ; preds = %278
  %285 = load ptr, ptr %9, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = load ptr, ptr %9, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %289, i32 0, i32 21
  call void @ZSTD_customFree(ptr noundef %288, ptr noundef byval(%struct.ZSTD_customMem) align 8 %290)
  br label %291

291:                                              ; preds = %284, %278
  %292 = load i64, ptr %25, align 8, !tbaa !45
  %293 = load ptr, ptr %9, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %293, i32 0, i32 21
  %295 = call ptr @ZSTD_customMalloc(i64 noundef %292, ptr noundef byval(%struct.ZSTD_customMem) align 8 %294)
  %296 = load ptr, ptr %9, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %296, i32 0, i32 10
  %298 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %297, i32 0, i32 0
  store ptr %295, ptr %298, align 8, !tbaa !47
  %299 = load ptr, ptr %9, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %308

304:                                              ; preds = %291
  %305 = load ptr, ptr %9, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %306, i32 0, i32 1
  store i64 0, ptr %307, align 8, !tbaa !73
  store i64 -64, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %314

308:                                              ; preds = %291
  %309 = load i64, ptr %25, align 8, !tbaa !45
  %310 = load ptr, ptr %9, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %311, i32 0, i32 1
  store i64 %309, ptr %312, align 8, !tbaa !73
  br label %313

313:                                              ; preds = %308, %268
  store i32 0, ptr %16, align 4
  br label %314

314:                                              ; preds = %313, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %315 = load i32, ptr %16, align 4
  switch i32 %315, label %411 [
    i32 0, label %316
    i32 1, label %409
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %9, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %320, i32 0, i32 2
  store i64 0, ptr %321, align 8, !tbaa !117
  %322 = load ptr, ptr %9, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %322, i32 0, i32 9
  %324 = getelementptr inbounds nuw %struct.InBuff_t, ptr %323, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %325 = load ptr, ptr %9, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %325, i32 0, i32 9
  %327 = getelementptr inbounds nuw %struct.InBuff_t, ptr %326, i32 0, i32 2
  store i64 0, ptr %327, align 8, !tbaa !54
  %328 = load ptr, ptr %9, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %328, i32 0, i32 9
  %330 = getelementptr inbounds nuw %struct.InBuff_t, ptr %329, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !53
  %331 = load ptr, ptr %9, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %331, i32 0, i32 14
  store i32 0, ptr %332, align 4, !tbaa !95
  %333 = load ptr, ptr %9, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %333, i32 0, i32 15
  store i32 0, ptr %334, align 8, !tbaa !91
  %335 = load ptr, ptr %9, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %335, i32 0, i32 16
  store i32 0, ptr %336, align 4, !tbaa !118
  %337 = load ptr, ptr %9, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %337, i32 0, i32 17
  store i32 0, ptr %338, align 8, !tbaa !17
  %339 = load ptr, ptr %9, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %339, i32 0, i32 19
  store i64 0, ptr %340, align 8, !tbaa !84
  %341 = load ptr, ptr %9, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %341, i32 0, i32 20
  store i64 0, ptr %342, align 8, !tbaa !88
  %343 = load ptr, ptr %9, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %343, i32 0, i32 22
  %345 = load ptr, ptr %344, align 8, !tbaa !46
  %346 = call i64 @ZSTD_freeCDict(ptr noundef %345)
  %347 = load ptr, ptr %9, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %347, i32 0, i32 22
  store ptr null, ptr %348, align 8, !tbaa !46
  %349 = load ptr, ptr %9, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %349, i32 0, i32 23
  store ptr null, ptr %350, align 8, !tbaa !109
  %351 = load ptr, ptr %10, align 8, !tbaa !16
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %389

353:                                              ; preds = %318
  %354 = load i32, ptr %12, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8, !tbaa !16
  %358 = load ptr, ptr %9, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %358, i32 0, i32 9
  %360 = getelementptr inbounds nuw %struct.InBuff_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.Range, ptr %360, i32 0, i32 0
  store ptr %357, ptr %361, align 8, !tbaa !119
  %362 = load i64, ptr %11, align 8, !tbaa !45
  %363 = load ptr, ptr %9, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds nuw %struct.InBuff_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.Range, ptr %365, i32 0, i32 1
  store i64 %362, ptr %366, align 8, !tbaa !120
  br label %388

367:                                              ; preds = %353
  %368 = load ptr, ptr %10, align 8, !tbaa !16
  %369 = load i64, ptr %11, align 8, !tbaa !45
  %370 = load i32, ptr %12, align 4, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 1
  %372 = load ptr, ptr %9, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %372, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 28, ptr %26) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %371, i64 28, i1 false), !tbaa.struct !83
  %374 = call ptr @ZSTD_createCDict_advanced(ptr noundef %368, i64 noundef %369, i32 noundef 1, i32 noundef %370, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %26, ptr noundef byval(%struct.ZSTD_customMem) align 8 %373)
  call void @llvm.lifetime.end.p0(i64 28, ptr %26) #11
  %375 = load ptr, ptr %9, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %375, i32 0, i32 22
  store ptr %374, ptr %376, align 8, !tbaa !46
  %377 = load ptr, ptr %9, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %377, i32 0, i32 22
  %379 = load ptr, ptr %378, align 8, !tbaa !46
  %380 = load ptr, ptr %9, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %380, i32 0, i32 23
  store ptr %379, ptr %381, align 8, !tbaa !109
  %382 = load ptr, ptr %9, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %382, i32 0, i32 22
  %384 = load ptr, ptr %383, align 8, !tbaa !46
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %367
  store i64 -64, ptr %8, align 8
  br label %409

387:                                              ; preds = %367
  br label %388

388:                                              ; preds = %387, %356
  br label %393

389:                                              ; preds = %318
  %390 = load ptr, ptr %13, align 8, !tbaa !102
  %391 = load ptr, ptr %9, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %391, i32 0, i32 23
  store ptr %390, ptr %392, align 8, !tbaa !109
  br label %393

393:                                              ; preds = %389, %388
  %394 = load ptr, ptr %9, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %9, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = load ptr, ptr %9, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %399, i32 0, i32 6
  %401 = load i64, ptr %400, align 8, !tbaa !111
  %402 = load ptr, ptr %10, align 8, !tbaa !16
  %403 = load i64, ptr %11, align 8, !tbaa !45
  %404 = load i32, ptr %12, align 4, !tbaa !3
  %405 = call i32 @ZSTDMT_serialState_reset(ptr noundef %395, ptr noundef %398, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5, i64 noundef %401, ptr noundef %402, i64 noundef %403, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %393
  store i64 -64, ptr %8, align 8
  br label %409

408:                                              ; preds = %393
  store i64 0, ptr %8, align 8
  br label %409

409:                                              ; preds = %408, %407, %386, %314, %129, %60
  %410 = load i64, ptr %8, align 8
  ret i64 %410

411:                                              ; preds = %314, %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = call i32 @POOL_resize(ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  br label %88

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call i64 @ZSTDMT_expandJobsTable(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = call i32 @ERR_isError(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %90 [
    i32 0, label %41
    i32 1, label %88
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = mul i32 2, %46
  %48 = add i32 %47, 3
  %49 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i64 -64, ptr %3, align 8
  br label %88

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call ptr @ZSTDMT_expandCCtxPool(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i64 -64, ptr %3, align 8
  br label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = call ptr @ZSTDMT_expandSeqPool(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i64 -64, ptr %3, align 8
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = call i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %85, i32 noundef %86)
  store i64 0, ptr %3, align 8
  br label %88

88:                                               ; preds = %83, %82, %69, %56, %39, %15
  %89 = load i64, ptr %3, align 8
  ret i64 %89

90:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_32bits() #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %68, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %81

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !95
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = and i32 %17, %20
  store i32 %21, ptr %3, align 4, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %27, i32 0, i32 2
  %29 = call i32 @pthread_mutex_lock(ptr noundef %28) #11
  br label %30

30:                                               ; preds = %52, %14
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds nuw %struct.Range, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = icmp ult i64 %38, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 2
  %67 = call i32 @pthread_cond_wait(ptr noundef %59, ptr noundef %66)
  br label %30, !llvm.loop !121

68:                                               ; preds = %30
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %74, i32 0, i32 2
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !95
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %6, !llvm.loop !122

81:                                               ; preds = %6
  ret void
}

declare ptr @ZSTD_createCDict_advanced(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8, ptr noundef byval(%struct.ZSTD_customMem) align 8) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_computeOverlapSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !124
  %12 = call i32 @ZSTDMT_overlapLog(i32 noundef %7, i32 noundef %11)
  %13 = sub nsw i32 9, %12
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sub i32 %21, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %17 ]
  store i32 %25, ptr %4, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !125
  %36 = load ptr, ptr %2, align 8, !tbaa !77
  %37 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %36)
  %38 = sub i32 %37, 2
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !125
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8, !tbaa !77
  %47 = call i32 @ZSTDMT_computeTargetJobLog(ptr noundef %46)
  %48 = sub i32 %47, 2
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %44, %40 ], [ %48, %45 ]
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = sub i32 %50, %51
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %49, %24
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  br label %67

67:                                               ; preds = %63, %62
  %68 = phi i64 [ 0, %62 ], [ %66, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_computeTargetJobLog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = load ptr, ptr %2, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !124
  %18 = call i32 @ZSTD_cycleLog(i32 noundef %13, i32 noundef %17)
  %19 = add i32 %18, 3
  %20 = icmp ugt i32 21, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = load ptr, ptr %2, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !124
  %31 = call i32 @ZSTD_cycleLog(i32 noundef %26, i32 noundef %30)
  %32 = add i32 %31, 3
  br label %33

33:                                               ; preds = %22, %21
  %34 = phi i32 [ 21, %21 ], [ %32, %22 ]
  store i32 %34, ptr %3, align 4, !tbaa !3
  br label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !125
  %40 = add i32 %39, 2
  %41 = icmp ugt i32 20, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !125
  %48 = add i32 %47, 2
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 20, %42 ], [ %48, %43 ]
  store i32 %50, ptr %3, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %33
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = call i32 @MEM_32bits()
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 29, i32 30
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4, !tbaa !3
  br label %63

59:                                               ; preds = %51
  %60 = call i32 @MEM_32bits()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 29, i32 30
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_primePower(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call i64 @ZSTD_ipow(i64 noundef -3523014627327384477, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setBufferSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #11
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !128
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #11
  ret void
}

declare i64 @ZSTD_compressBound(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customMalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = call ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
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
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !56
  store i64 %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !45
  store i32 %6, ptr %14, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !126
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %31 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 1
  call void @ZSTD_ldm_adjustParameters(ptr noundef %30, ptr noundef %31)
  br label %34

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 24, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.SerialState, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !130
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.SerialState, ptr %42, i32 0, i32 4
  %44 = call i32 @ZSTD_XXH64_reset(ptr noundef captures(none) %43, i64 noundef 0)
  br label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %47 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !126
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %208

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  %51 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %52 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !131
  store i32 %54, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load i32, ptr %16, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = shl i64 1, %56
  %58 = mul i64 %57, 8
  store i64 %58, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %60 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %63 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !132
  %65 = sub i32 %61, %64
  store i32 %65, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.SerialState, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !133
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.SerialState, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !134
  %76 = sub i32 %70, %75
  store i32 %76, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %77 = load i32, ptr %18, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  store i64 %79, ptr %20, align 8, !tbaa !45
  %80 = load ptr, ptr %10, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  %82 = load i64, ptr %11, align 8, !tbaa !45
  %83 = call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8 %81, i64 noundef %82)
  call void @ZSTDMT_setNbSeq(ptr noundef %80, i64 noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.SerialState, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.ldmState_t, ptr %85, i32 0, i32 0
  call void @ZSTD_window_init(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.SerialState, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.ldmState_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %50
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.SerialState, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !133
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %92, %50
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.SerialState, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.ldmState_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !70
  call void @ZSTD_customFree(ptr noundef %104, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %105 = load i64, ptr %17, align 8, !tbaa !45
  %106 = call ptr @ZSTD_customMalloc(i64 noundef %105, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.SerialState, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.ldmState_t, ptr %108, i32 0, i32 1
  store ptr %106, ptr %109, align 8, !tbaa !70
  br label %110

110:                                              ; preds = %100, %92
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.SerialState, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.ldmState_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116, %110
  %121 = load ptr, ptr %9, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.SerialState, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.ldmState_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  call void @ZSTD_customFree(ptr noundef %124, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %125 = load i64, ptr %20, align 8, !tbaa !45
  %126 = call ptr @ZSTD_customMalloc(i64 noundef %125, ptr noundef byval(%struct.ZSTD_customMem) align 8 %15)
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.SerialState, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.ldmState_t, ptr %128, i32 0, i32 3
  store ptr %126, ptr %129, align 8, !tbaa !71
  br label %130

130:                                              ; preds = %120, %116
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.SerialState, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.ldmState_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load ptr, ptr %9, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.SerialState, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.ldmState_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %136, %130
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %205

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.SerialState, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.ldmState_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = load i64, ptr %17, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %148, i1 false)
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw %struct.SerialState, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.ldmState_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = load i64, ptr %20, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr %9, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.SerialState, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.ldmState_t, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 8, !tbaa !135
  %157 = load i64, ptr %13, align 8, !tbaa !45
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %143
  %160 = load i32, ptr %14, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = load i64, ptr %13, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %22, align 8, !tbaa !44
  %166 = load ptr, ptr %9, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.SerialState, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.ldmState_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %12, align 8, !tbaa !16
  %170 = load i64, ptr %13, align 8, !tbaa !45
  %171 = call i32 @ZSTD_window_update(ptr noundef %168, ptr noundef %169, i64 noundef %170, i32 noundef 0)
  %172 = load ptr, ptr %9, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.SerialState, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %12, align 8, !tbaa !16
  %175 = load ptr, ptr %22, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 13
  call void @ZSTD_ldm_fillHashTable(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %2, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !136
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  br label %192

181:                                              ; preds = %162
  %182 = load ptr, ptr %22, align 8, !tbaa !44
  %183 = load ptr, ptr %9, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.SerialState, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.ldmState_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !137
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %181, %180
  %193 = phi i32 [ 0, %180 ], [ %191, %181 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.SerialState, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.ldmState_t, ptr %195, i32 0, i32 2
  store i32 %193, ptr %196, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %198

197:                                              ; preds = %159
  br label %198

198:                                              ; preds = %197, %192
  br label %199

199:                                              ; preds = %198, %143
  %200 = load ptr, ptr %9, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.SerialState, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.SerialState, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds nuw %struct.ldmState_t, ptr %203, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %204, i64 40, i1 false), !tbaa.struct !138
  store i32 0, ptr %21, align 4
  br label %205

205:                                              ; preds = %199, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  %206 = load i32, ptr %21, align 4
  switch i32 %206, label %219 [
    i32 0, label %207
    i32 1, label %217
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %45
  %209 = load ptr, ptr %9, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.SerialState, ptr %209, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %2, i64 224, i1 false), !tbaa.struct !107
  %211 = load i64, ptr %11, align 8, !tbaa !45
  %212 = trunc i64 %211 to i32
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %9, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.SerialState, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %215, i32 0, i32 10
  store i64 %213, ptr %216, align 8, !tbaa !139
  store i32 0, ptr %8, align 4
  br label %217

217:                                              ; preds = %208, %205
  %218 = load i32, ptr %8, align 4
  ret i32 %218

219:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_nextInputSizeHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %struct.InBuff_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = sub i64 %6, %10
  store i64 %11, ptr %3, align 8, !tbaa !45
  %12 = load i64, ptr %3, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !111
  store i64 %17, ptr %3, align 8, !tbaa !45
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i64, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i64 @ZSTDMT_compressStream_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.SyncPoint, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !142
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %123, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !144
  %36 = load ptr, ptr %8, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !146
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %123

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.InBuff_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.buffer_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = call i32 @ZSTDMT_tryGetInputRange(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %54
  br label %60

60:                                               ; preds = %59, %40
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.InBuff_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.buffer_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %122

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !142
  %70 = call { i64, i32 } @findSynchronizationPoint(ptr noundef %68, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %69)
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SyncPoint, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !148
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78, %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %86, i32 0, i32 9
  %88 = getelementptr inbounds nuw %struct.InBuff_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.buffer_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !147
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %struct.InBuff_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load ptr, ptr %8, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %99 = load ptr, ptr %8, align 8, !tbaa !142
  %100 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %struct.SyncPoint, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %102, i64 %104, i1 false)
  %105 = getelementptr inbounds nuw %struct.SyncPoint, ptr %12, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !151
  %107 = load ptr, ptr %8, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !146
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw %struct.SyncPoint, ptr %12, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !151
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.InBuff_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = add i64 %116, %112
  store i64 %117, ptr %115, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.SyncPoint, ptr %12, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !151
  %120 = icmp ugt i64 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  br label %122

122:                                              ; preds = %85, %60
  br label %123

123:                                              ; preds = %122, %32, %27
  %124 = load ptr, ptr %8, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !146
  %127 = load ptr, ptr %8, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !144
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = load i32, ptr %9, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %134, %131, %123
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !94
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %166, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds nuw %struct.InBuff_t, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !54
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %145, i32 0, i32 6
  %147 = load i64, ptr %146, align 8, !tbaa !111
  %148 = icmp uge i64 %144, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %9, align 4, !tbaa !3
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.InBuff_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !54
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %152, %149
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 4, !tbaa !118
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %161, %152, %140, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct.InBuff_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !54
  store i64 %170, ptr %13, align 8, !tbaa !45
  br label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %172 = load ptr, ptr %6, align 8, !tbaa !13
  %173 = load i64, ptr %13, align 8, !tbaa !45
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = call i64 @ZSTDMT_createCompressionJob(ptr noundef %172, i64 noundef %173, i32 noundef %174)
  store i64 %175, ptr %14, align 8, !tbaa !45
  %176 = load i64, ptr %14, align 8, !tbaa !45
  %177 = call i32 @ERR_isError(i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %14, align 8, !tbaa !45
  store i64 %192, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %171
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %199 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %200 = load i32, ptr %11, align 4
  switch i32 %200, label %232 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %161, %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = load ptr, ptr %7, align 8, !tbaa !140
  %205 = load i32, ptr %10, align 4, !tbaa !3
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = load i32, ptr %9, align 4, !tbaa !3
  %210 = call i64 @ZSTDMT_flushProduced(ptr noundef %203, ptr noundef %204, i32 noundef %208, i32 noundef %209)
  store i64 %210, ptr %15, align 8, !tbaa !45
  %211 = load ptr, ptr %8, align 8, !tbaa !142
  %212 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !146
  %214 = load ptr, ptr %8, align 8, !tbaa !142
  %215 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !144
  %217 = icmp ult i64 %213, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %202
  %219 = load i64, ptr %15, align 8, !tbaa !45
  %220 = icmp ugt i64 %219, 1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i64, ptr %15, align 8, !tbaa !45
  br label %224

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi i64 [ %222, %221 ], [ 1, %223 ]
  store i64 %225, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %231

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %230, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %231

231:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %232

232:                                              ; preds = %231, %199, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %233 = load i64, ptr %5, align 8
  ret i64 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_tryGetInputRange(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Range, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.buffer_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !117
  %25 = sub i64 %20, %24
  store i64 %25, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !111
  store i64 %28, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  br label %29

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %5, align 8, !tbaa !45
  %33 = load i64, ptr %6, align 8, !tbaa !45
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  store ptr %39, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.InBuff_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Range, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !120
  store i64 %44, ptr %9, align 8, !tbaa !45
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !61
  %47 = load i64, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @ZSTDMT_isOverlapped(ptr %50, i64 %52, ptr %54, i64 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %85

63:                                               ; preds = %35
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %64, ptr %66, i64 %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.InBuff_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.Range, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.InBuff_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Range, ptr %79, i32 0, i32 0
  store ptr %76, ptr %80, align 8, !tbaa !119
  %81 = load i64, ptr %9, align 8, !tbaa !45
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %83, i32 0, i32 2
  store i64 %81, ptr %84, align 8, !tbaa !117
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %133 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %31
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  store ptr %97, ptr %98, align 8, !tbaa !61
  %99 = load i64, ptr %6, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @ZSTDMT_isOverlapped(ptr %102, i64 %104, ptr %106, i64 %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

115:                                              ; preds = %88
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  call void @ZSTDMT_waitForLdmComplete(ptr noundef %116, ptr %118, i64 %120)
  br label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds nuw %struct.InBuff_t, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !53
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.InBuff_t, ptr %131, i32 0, i32 2
  store i64 0, ptr %132, align 8, !tbaa !54
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %126, %114, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @findSynchronizationPoint(ptr noundef %0, ptr noundef byval(%struct.ZSTD_inBuffer_s) align 8 %1) #0 {
  %3 = alloca %struct.SyncPoint, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.RSyncState_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !115
  store i64 %21, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.RSyncState_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !114
  store i64 %25, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !146
  %30 = sub i64 %27, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.InBuff_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = sub i64 %33, %37
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = sub i64 %42, %44
  br label %55

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.InBuff_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = sub i64 %49, %53
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i64 [ %45, %40 ], [ %54, %46 ]
  %57 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 0
  store i64 %56, ptr %57, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !148
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !152
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %208

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %struct.InBuff_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !144
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %struct.ZSTD_inBuffer_s, ptr %1, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !146
  %75 = sub i64 %72, %74
  %76 = icmp ult i64 %75, 131072
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %208

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %struct.InBuff_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !151
  %85 = add i64 %82, %84
  %86 = icmp ult i64 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  br label %208

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.InBuff_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = icmp ult i64 %92, 131072
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.InBuff_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = sub i64 131072, %98
  store i64 %99, ptr %10, align 8, !tbaa !45
  %100 = load i64, ptr %10, align 8, !tbaa !45
  %101 = icmp uge i64 %100, 32
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !44
  %104 = load i64, ptr %10, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store ptr %106, ptr %9, align 8, !tbaa !44
  %107 = load ptr, ptr %9, align 8, !tbaa !44
  %108 = call i64 @ZSTD_rollingHash_compute(ptr noundef %107, i64 noundef 32)
  store i64 %108, ptr %8, align 8, !tbaa !45
  br label %131

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %struct.InBuff_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.buffer_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.InBuff_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  store ptr %120, ptr %9, align 8, !tbaa !44
  %121 = load ptr, ptr %9, align 8, !tbaa !44
  %122 = load i64, ptr %10, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %10, align 8, !tbaa !45
  %125 = sub i64 32, %124
  %126 = call i64 @ZSTD_rollingHash_compute(ptr noundef %123, i64 noundef %125)
  store i64 %126, ptr %8, align 8, !tbaa !45
  %127 = load i64, ptr %8, align 8, !tbaa !45
  %128 = load ptr, ptr %5, align 8, !tbaa !44
  %129 = load i64, ptr %10, align 8, !tbaa !45
  %130 = call i64 @ZSTD_rollingHash_append(i64 noundef %127, ptr noundef %128, i64 noundef %129)
  store i64 %130, ptr %8, align 8, !tbaa !45
  br label %131

131:                                              ; preds = %109, %102
  br label %155

132:                                              ; preds = %88
  store i64 0, ptr %10, align 8, !tbaa !45
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %struct.InBuff_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.buffer_s, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !147
  %138 = load ptr, ptr %4, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.InBuff_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %9, align 8, !tbaa !44
  %144 = load ptr, ptr %9, align 8, !tbaa !44
  %145 = call i64 @ZSTD_rollingHash_compute(ptr noundef %144, i64 noundef 32)
  store i64 %145, ptr %8, align 8, !tbaa !45
  %146 = load i64, ptr %8, align 8, !tbaa !45
  %147 = load i64, ptr %7, align 8, !tbaa !45
  %148 = and i64 %146, %147
  %149 = load i64, ptr %7, align 8, !tbaa !45
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 0
  store i64 0, ptr %152, align 8, !tbaa !151
  %153 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 1
  store i32 1, ptr %153, align 8, !tbaa !148
  store i32 1, ptr %11, align 4
  br label %208

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %204, %155
  %157 = load i64, ptr %10, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !151
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %207

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %162 = load i64, ptr %10, align 8, !tbaa !45
  %163 = icmp ult i64 %162, 32
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !44
  %166 = load i64, ptr %10, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !49
  %169 = zext i8 %168 to i32
  br label %177

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8, !tbaa !44
  %172 = load i64, ptr %10, align 8, !tbaa !45
  %173 = sub i64 %172, 32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !49
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %170, %164
  %178 = phi i32 [ %169, %164 ], [ %176, %170 ]
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %12, align 1, !tbaa !49
  %180 = load i64, ptr %8, align 8, !tbaa !45
  %181 = load i8, ptr %12, align 1, !tbaa !49
  %182 = load ptr, ptr %5, align 8, !tbaa !44
  %183 = load i64, ptr %10, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !49
  %186 = load i64, ptr %6, align 8, !tbaa !45
  %187 = call i64 @ZSTD_rollingHash_rotate(i64 noundef %180, i8 noundef zeroext %181, i8 noundef zeroext %185, i64 noundef %186)
  store i64 %187, ptr %8, align 8, !tbaa !45
  %188 = load i64, ptr %8, align 8, !tbaa !45
  %189 = load i64, ptr %7, align 8, !tbaa !45
  %190 = and i64 %188, %189
  %191 = load i64, ptr %7, align 8, !tbaa !45
  %192 = icmp eq i64 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %177
  %194 = load i64, ptr %10, align 8, !tbaa !45
  %195 = add i64 %194, 1
  %196 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 0
  store i64 %195, ptr %196, align 8, !tbaa !151
  %197 = getelementptr inbounds nuw %struct.SyncPoint, ptr %3, i32 0, i32 1
  store i32 1, ptr %197, align 8, !tbaa !148
  %198 = load i64, ptr %10, align 8, !tbaa !45
  %199 = add i64 %198, 1
  store i64 %199, ptr %10, align 8, !tbaa !45
  store i32 2, ptr %11, align 4
  br label %201

200:                                              ; preds = %177
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 2, label %207
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %10, align 8, !tbaa !45
  %206 = add i64 %205, 1
  store i64 %206, ptr %10, align 8, !tbaa !45
  br label %156, !llvm.loop !153

207:                                              ; preds = %201, %156
  store i32 1, ptr %11, align 4
  br label %208

208:                                              ; preds = %207, %151, %87, %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = and i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = add i32 %28, %31
  %33 = icmp ugt i32 %25, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %353

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !94
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %324, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.InBuff_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.buffer_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  store ptr %48, ptr %11, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !44
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.Range, ptr %59, i32 0, i32 0
  store ptr %52, ptr %60, align 8, !tbaa !154
  %61 = load i64, ptr %6, align 8, !tbaa !45
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.Range, ptr %68, i32 0, i32 1
  store i64 %61, ptr %69, align 8, !tbaa !99
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.InBuff_t, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !53
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %85, i32 0, i32 0
  store i64 0, ptr %86, align 8, !tbaa !100
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8, !tbaa !96
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %101, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %102, i64 224, i1 false), !tbaa.struct !107
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8, !tbaa !91
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %51
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  br label %112

111:                                              ; preds = %51
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %119, i32 0, i32 15
  store ptr %113, ptr %120, align 8, !tbaa !155
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %121, i32 0, i32 18
  %123 = load i64, ptr %122, align 8, !tbaa !108
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %129, i32 0, i32 16
  store i64 %123, ptr %130, align 8, !tbaa !156
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !38
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %136, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %146, i32 0, i32 4
  store ptr %140, ptr %147, align 8, !tbaa !157
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %156, i32 0, i32 5
  store ptr %150, ptr %157, align 8, !tbaa !158
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %166, i32 0, i32 6
  store ptr %160, ptr %167, align 8, !tbaa !159
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %175, i32 0, i32 7
  store ptr %169, ptr %176, align 8, !tbaa !160
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !91
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %185, i32 0, i32 11
  store i32 %179, ptr %186, align 8, !tbaa !161
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 8, !tbaa !91
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %197, i32 0, i32 12
  store i32 %191, ptr %198, align 4, !tbaa !162
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %205, i32 0, i32 13
  store i32 %199, ptr %206, align 8, !tbaa !163
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !164
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %112
  %214 = load i32, ptr %9, align 4, !tbaa !3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !91
  %220 = icmp ugt i32 %219, 0
  br label %221

221:                                              ; preds = %216, %213, %112
  %222 = phi i1 [ false, %213 ], [ false, %112 ], [ %220, %216 ]
  %223 = zext i1 %222 to i32
  %224 = load ptr, ptr %5, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %229, i32 0, i32 18
  store i32 %223, ptr %230, align 8, !tbaa !165
  %231 = load ptr, ptr %5, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = load i32, ptr %8, align 4, !tbaa !3
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %236, i32 0, i32 17
  store i64 0, ptr %237, align 8, !tbaa !98
  %238 = load i64, ptr %6, align 8, !tbaa !45
  %239 = load ptr, ptr %5, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !117
  %243 = add i64 %242, %238
  store i64 %243, ptr %241, align 8, !tbaa !117
  %244 = load ptr, ptr %5, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds nuw %struct.InBuff_t, ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %247, i32 0, i32 9
  %249 = getelementptr inbounds nuw %struct.InBuff_t, ptr %248, i32 0, i32 2
  store i64 0, ptr %249, align 8, !tbaa !54
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %281, label %252

252:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %253 = load i64, ptr %6, align 8, !tbaa !45
  %254 = load ptr, ptr %5, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8, !tbaa !110
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load i64, ptr %6, align 8, !tbaa !45
  br label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %5, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8, !tbaa !110
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi i64 [ %259, %258 ], [ %263, %260 ]
  store i64 %265, ptr %12, align 8, !tbaa !45
  %266 = load ptr, ptr %11, align 8, !tbaa !44
  %267 = load i64, ptr %6, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i64, ptr %12, align 8, !tbaa !45
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load ptr, ptr %5, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds nuw %struct.InBuff_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.Range, ptr %274, i32 0, i32 0
  store ptr %271, ptr %275, align 8, !tbaa !119
  %276 = load i64, ptr %12, align 8, !tbaa !45
  %277 = load ptr, ptr %5, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds nuw %struct.InBuff_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.Range, ptr %279, i32 0, i32 1
  store i64 %276, ptr %280, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %298

281:                                              ; preds = %221
  %282 = load ptr, ptr %5, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds nuw %struct.InBuff_t, ptr %283, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !53
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = load ptr, ptr %5, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %286, i32 0, i32 16
  store i32 %285, ptr %287, align 4, !tbaa !118
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %288, i32 0, i32 15
  %290 = load i32, ptr %289, align 8, !tbaa !91
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %293 = load ptr, ptr %5, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !164
  br label %297

297:                                              ; preds = %292, %281
  br label %298

298:                                              ; preds = %297, %264
  %299 = load i64, ptr %6, align 8, !tbaa !45
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 8, !tbaa !91
  %305 = icmp ugt i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = load i32, ptr %8, align 4, !tbaa !3
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %312, i64 %314
  call void @ZSTDMT_writeLastEmptyBlock(ptr noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8, !tbaa !91
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !91
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %321

320:                                              ; preds = %301, %298
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %320, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %322 = load i32, ptr %10, align 4
  switch i32 %322, label %353 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %38
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %5, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = load ptr, ptr %5, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = load i32, ptr %8, align 4, !tbaa !3
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %333, i64 %335
  %337 = call i32 @POOL_tryAdd(ptr noundef %330, ptr noundef @ZSTDMT_compressionJob, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %5, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %340, i32 0, i32 15
  %342 = load i32, ptr %341, align 8, !tbaa !91
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !91
  %344 = load ptr, ptr %5, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %344, i32 0, i32 8
  store i32 0, ptr %345, align 8, !tbaa !94
  br label %352

346:                                              ; preds = %327
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %350, i32 0, i32 8
  store i32 1, ptr %351, align 8, !tbaa !94
  br label %352

352:                                              ; preds = %349, %339
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %353

353:                                              ; preds = %352, %321, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %354 = load i64, ptr %4, align 8
  ret i64 %354
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !140
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = and i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %32, i32 0, i32 2
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #11
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %107

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !91
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %90, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i32 0, i32 17
  %54 = load i64, ptr %53, align 8, !tbaa !98
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !96
  %63 = icmp eq i64 %54, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.Range, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !99
  %82 = icmp eq i64 %72, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %106

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %103, i32 0, i32 2
  %105 = call i32 @pthread_cond_wait(ptr noundef %97, ptr noundef %104)
  br label %46, !llvm.loop !166

106:                                              ; preds = %86, %46
  br label %107

107:                                              ; preds = %106, %37, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !38
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !96
  store i64 %115, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %116 = load ptr, ptr %6, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !100
  store i64 %123, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.Range, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !99
  store i64 %132, ptr %13, align 8, !tbaa !45
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %138, i32 0, i32 2
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %139) #11
  %141 = load i64, ptr %11, align 8, !tbaa !45
  %142 = call i32 @ERR_isError(i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %107
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ZSTDMT_waitForAllJobsCompleted(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  call void @ZSTDMT_releaseAllJobResources(ptr noundef %149)
  %150 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %150, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %394

151:                                              ; preds = %107
  %152 = load i64, ptr %12, align 8, !tbaa !45
  %153 = load i64, ptr %13, align 8, !tbaa !45
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %211

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 8, !tbaa !165
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %211

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds nuw %struct.SerialState, ptr %167, i32 0, i32 4
  %169 = call i64 @ZSTD_XXH64_digest(ptr noundef captures(none) %168) #13
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %15, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %179, i32 0, i32 8
  %181 = getelementptr inbounds nuw %struct.buffer_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !167
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !38
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !96
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 %190
  %192 = load i32, ptr %15, align 4, !tbaa !3
  call void @MEM_writeLE32(ptr noundef %191, i32 noundef %192)
  %193 = load i64, ptr %11, align 8, !tbaa !45
  %194 = add i64 %193, 4
  store i64 %194, ptr %11, align 8, !tbaa !45
  %195 = load ptr, ptr %6, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !96
  %203 = add i64 %202, 4
  store i64 %203, ptr %201, align 8, !tbaa !96
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load i32, ptr %10, align 4, !tbaa !3
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %209, i32 0, i32 18
  store i32 0, ptr %210, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %211

211:                                              ; preds = %173, %155, %151
  %212 = load i64, ptr %11, align 8, !tbaa !45
  %213 = icmp ugt i64 %212, 0
  br i1 %213, label %214, label %366

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %215 = load i64, ptr %11, align 8, !tbaa !45
  %216 = load ptr, ptr %6, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %221, i32 0, i32 17
  %223 = load i64, ptr %222, align 8, !tbaa !98
  %224 = sub i64 %215, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !140
  %226 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !168
  %228 = load ptr, ptr %7, align 8, !tbaa !140
  %229 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !170
  %231 = sub i64 %227, %230
  %232 = icmp ult i64 %224, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %214
  %234 = load i64, ptr %11, align 8, !tbaa !45
  %235 = load ptr, ptr %6, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !38
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %240, i32 0, i32 17
  %242 = load i64, ptr %241, align 8, !tbaa !98
  %243 = sub i64 %234, %242
  br label %252

244:                                              ; preds = %214
  %245 = load ptr, ptr %7, align 8, !tbaa !140
  %246 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !168
  %248 = load ptr, ptr %7, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !170
  %251 = sub i64 %247, %250
  br label %252

252:                                              ; preds = %244, %233
  %253 = phi i64 [ %243, %233 ], [ %251, %244 ]
  store i64 %253, ptr %16, align 8, !tbaa !45
  br label %254

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr %16, align 8, !tbaa !45
  %258 = icmp ugt i64 %257, 0
  br i1 %258, label %259, label %286

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8, !tbaa !140
  %261 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !171
  %263 = load ptr, ptr %7, align 8, !tbaa !140
  %264 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 8, !tbaa !170
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  %267 = load ptr, ptr %6, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = load i32, ptr %10, align 4, !tbaa !3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %272, i32 0, i32 8
  %274 = getelementptr inbounds nuw %struct.buffer_s, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !167
  %276 = load ptr, ptr %6, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !38
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %281, i32 0, i32 17
  %283 = load i64, ptr %282, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 %283
  %285 = load i64, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %284, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %259, %256
  %287 = load i64, ptr %16, align 8, !tbaa !45
  %288 = load ptr, ptr %7, align 8, !tbaa !140
  %289 = getelementptr inbounds nuw %struct.ZSTD_outBuffer_s, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !170
  %291 = add i64 %290, %287
  store i64 %291, ptr %289, align 8, !tbaa !170
  %292 = load i64, ptr %16, align 8, !tbaa !45
  %293 = load ptr, ptr %6, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !38
  %296 = load i32, ptr %10, align 4, !tbaa !3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i32 0, i32 17
  %300 = load i64, ptr %299, align 8, !tbaa !98
  %301 = add i64 %300, %292
  store i64 %301, ptr %299, align 8, !tbaa !98
  %302 = load i64, ptr %12, align 8, !tbaa !45
  %303 = load i64, ptr %13, align 8, !tbaa !45
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %305, label %365

305:                                              ; preds = %286
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = load i32, ptr %10, align 4, !tbaa !3
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %311, i32 0, i32 17
  %313 = load i64, ptr %312, align 8, !tbaa !98
  %314 = load i64, ptr %11, align 8, !tbaa !45
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %365

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %6, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !40
  %323 = load ptr, ptr %6, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = load i32, ptr %10, align 4, !tbaa !3
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %328, i32 0, i32 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %329, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  call void @ZSTDMT_releaseBuffer(ptr noundef %322, ptr %331, i64 %333)
  br label %334

334:                                              ; preds = %319
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %6, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = load i32, ptr %10, align 4, !tbaa !3
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %342, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %344 = load ptr, ptr %6, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !38
  %347 = load i32, ptr %10, align 4, !tbaa !3
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %349, i32 0, i32 1
  store i64 0, ptr %350, align 8, !tbaa !96
  %351 = load i64, ptr %13, align 8, !tbaa !45
  %352 = load ptr, ptr %6, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %352, i32 0, i32 19
  %354 = load i64, ptr %353, align 8, !tbaa !84
  %355 = add i64 %354, %351
  store i64 %355, ptr %353, align 8, !tbaa !84
  %356 = load i64, ptr %11, align 8, !tbaa !45
  %357 = load ptr, ptr %6, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %357, i32 0, i32 20
  %359 = load i64, ptr %358, align 8, !tbaa !88
  %360 = add i64 %359, %356
  store i64 %360, ptr %358, align 8, !tbaa !88
  %361 = load ptr, ptr %6, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %361, i32 0, i32 14
  %363 = load i32, ptr %362, align 4, !tbaa !95
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !95
  br label %365

365:                                              ; preds = %336, %305, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %366

366:                                              ; preds = %365, %211
  %367 = load i64, ptr %11, align 8, !tbaa !45
  %368 = load ptr, ptr %6, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = load i32, ptr %10, align 4, !tbaa !3
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %370, i64 %372
  %374 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %373, i32 0, i32 17
  %375 = load i64, ptr %374, align 8, !tbaa !98
  %376 = icmp ugt i64 %367, %375
  br i1 %376, label %377, label %388

377:                                              ; preds = %366
  %378 = load i64, ptr %11, align 8, !tbaa !45
  %379 = load ptr, ptr %6, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !38
  %382 = load i32, ptr %10, align 4, !tbaa !3
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %384, i32 0, i32 17
  %386 = load i64, ptr %385, align 8, !tbaa !98
  %387 = sub i64 %378, %386
  store i64 %387, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %394

388:                                              ; preds = %366
  %389 = load i64, ptr %13, align 8, !tbaa !45
  %390 = load i64, ptr %12, align 8, !tbaa !45
  %391 = icmp ugt i64 %389, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %394

393:                                              ; preds = %388
  store i32 0, ptr %14, align 4
  br label %394

394:                                              ; preds = %393, %392, %377, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %395 = load i32, ptr %14, align 4
  switch i32 %395, label %435 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  %397 = load ptr, ptr %6, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %397, i32 0, i32 14
  %399 = load i32, ptr %398, align 4, !tbaa !95
  %400 = load ptr, ptr %6, align 8, !tbaa !13
  %401 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %400, i32 0, i32 15
  %402 = load i32, ptr %401, align 8, !tbaa !91
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %435

405:                                              ; preds = %396
  %406 = load ptr, ptr %6, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !94
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %435

411:                                              ; preds = %405
  %412 = load ptr, ptr %6, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %412, i32 0, i32 9
  %414 = getelementptr inbounds nuw %struct.InBuff_t, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !54
  %416 = icmp ugt i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %435

418:                                              ; preds = %411
  %419 = load ptr, ptr %6, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %419, i32 0, i32 16
  %421 = load i32, ptr %420, align 4, !tbaa !118
  %422 = load ptr, ptr %6, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %422, i32 0, i32 17
  store i32 %421, ptr %423, align 8, !tbaa !17
  %424 = load i32, ptr %9, align 4, !tbaa !3
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %434

426:                                              ; preds = %418
  %427 = load ptr, ptr %6, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 4, !tbaa !118
  %430 = icmp ne i32 %429, 0
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %435

434:                                              ; preds = %418
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %435

435:                                              ; preds = %434, %426, %417, %410, %404, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %436 = load i64, ptr %5, align 8
  ret i64 %436
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = load i64, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !45
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #14
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_CCtxParam_setNbWorkers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %5, i32 noundef 400, i32 noundef %6)
  ret i64 %7
}

declare ptr @POOL_create_advanced(i64 noundef, i64 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !172
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = call i32 @ZSTD_highbit32(i32 noundef %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = shl i32 1, %15
  store i32 %16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 456
  %20 = call ptr @ZSTD_customCalloc(i64 noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %20, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !172
  store i32 %25, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %48, %24
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %35, i32 0, i32 2
  %37 = call i32 @pthread_mutex_init(ptr noundef %36, ptr noundef null) #11
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = or i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %43, i32 0, i32 3
  %45 = call i32 @pthread_cond_init(ptr noundef %44, ptr noundef null) #11
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = or i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !3
  br label %27, !llvm.loop !174

51:                                               ; preds = %27
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 4, !tbaa !3
  call void @ZSTDMT_freeJobsTable(ptr noundef %55, i32 noundef %56, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %54, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createBufferPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @ZSTD_customCalloc(i64 noundef 88, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  call void @ZSTD_customFree(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %42

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 16
  %22 = call ptr @ZSTD_customCalloc(i64 noundef %21, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !56
  call void @ZSTDMT_freeBufferPool(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %42

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %32, i32 0, i32 1
  store i64 65536, ptr %33, align 8, !tbaa !128
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4, !tbaa !175
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !15
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %31, %29, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createCCtxPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @ZSTD_customCalloc(i64 noundef 80, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %57

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ZSTD_customFree(ptr noundef %17, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %57

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !66
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @ZSTD_customCalloc(i64 noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ZSTDMT_freeCCtxPool(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %57

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !15
  %37 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  call void @ZSTDMT_freeCCtxPool(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %57

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 4, !tbaa !176
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %48, %32, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_createSeqPool(i32 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @ZSTDMT_createBufferPool(i32 noundef %7, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1)
  store ptr %8, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  call void @ZSTDMT_setNbSeq(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_serialState_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 2648, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.SerialState, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef null) #11
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = or i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.SerialState, ptr %10, i32 0, i32 1
  %12 = call i32 @pthread_cond_init(ptr noundef %11, ptr noundef null) #11
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = or i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.SerialState, ptr %15, i32 0, i32 6
  %17 = call i32 @pthread_mutex_init(ptr noundef %16, ptr noundef null) #11
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = or i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.SerialState, ptr %20, i32 0, i32 7
  %22 = call i32 @pthread_cond_init(ptr noundef %21, ptr noundef null) #11
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = or i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !3
  %25 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_setNbSeq(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = mul i64 %6, 12
  call void @ZSTDMT_setBufferSize(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseBuffer(ptr noundef %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %50

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !175
  %21 = load ptr, ptr %5, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !175
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %struct.buffer_s, ptr %28, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !53
  br label %35

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #11
  br label %50

40:                                               ; preds = %14
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %41, i32 0, i32 0
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %48, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %47, ptr noundef byval(%struct.ZSTD_customMem) align 8 %49)
  br label %50

50:                                               ; preds = %45, %36, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

declare i64 @ZSTD_freeCCtx(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @ZSTD_sizeof_CCtx(ptr noundef) #2

declare i32 @POOL_resize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ZSTDMT_expandJobsTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add i32 %8, 2
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = add i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %24, i32 0, i32 21
  call void @ZSTDMT_freeJobsTable(ptr noundef %19, i32 noundef %23, ptr noundef byval(%struct.ZSTD_customMem) align 8 %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 21
  %30 = call ptr @ZSTDMT_createJobsTable(ptr noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %16
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 13
  store i32 %40, ptr %42, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %38, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp uge i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !128
  store i64 %26, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !56
  call void @ZSTDMT_freeBufferPool(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @ZSTDMT_createBufferPool(i32 noundef %28, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %29, ptr %8, align 8, !tbaa !56
  %30 = load ptr, ptr %8, align 8, !tbaa !56
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %8, align 8, !tbaa !56
  %36 = load i64, ptr %7, align 8, !tbaa !45
  call void @ZSTDMT_setBufferSize(ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %17, ptr %3, align 8
  br label %24

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !15
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ZSTDMT_freeCCtxPool(ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call ptr @ZSTDMT_createCCtxPool(i32 noundef %22, ptr noundef byval(%struct.ZSTD_customMem) align 8 %6)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  br label %24

24:                                               ; preds = %18, %16, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_expandSeqPool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @ZSTDMT_expandBufferPool(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_overlapLog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @ZSTDMT_overlapLog_default(i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !3
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
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

declare i32 @ZSTD_cycleLog(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
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
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 1, ptr %5, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !45
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !45
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = mul i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %4, align 8, !tbaa !45
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !45
  %20 = load i64, ptr %3, align 8, !tbaa !45
  %21 = load i64, ptr %3, align 8, !tbaa !45
  %22 = mul i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !45
  br label %6, !llvm.loop !177

23:                                               ; preds = %6
  %24 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) #2

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) #2

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_window_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %4, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !178
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %6, i32 0, i32 2
  store ptr @.str, ptr %7, align 8, !tbaa !179
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %8, i32 0, i32 3
  store i32 2, ptr %9, align 8, !tbaa !180
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 4, !tbaa !181
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !182
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !183
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_window_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %16, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %13, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !180
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !181
  %51 = load i64, ptr %13, align 8, !tbaa !45
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !180
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !179
  %60 = load ptr, ptr %10, align 8, !tbaa !44
  %61 = load i64, ptr %13, align 8, !tbaa !45
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !178
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !180
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !181
  %72 = sub i32 %68, %71
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %74, label %80

74:                                               ; preds = %45
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !180
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4, !tbaa !181
  br label %80

80:                                               ; preds = %74, %45
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %81

81:                                               ; preds = %80, %30
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = load i64, ptr %8, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !182
  %87 = load ptr, ptr %10, align 8, !tbaa !44
  %88 = load i64, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %6, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !181
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = icmp ugt ptr %89, %97
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %10, align 8, !tbaa !44
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !180
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = icmp ult ptr %100, %108
  %110 = zext i1 %109 to i32
  %111 = and i32 %99, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %114 = load ptr, ptr %10, align 8, !tbaa !44
  %115 = load i64, ptr %8, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !179
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %123 = load i64, ptr %14, align 8, !tbaa !45
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !180
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !180
  br label %136

133:                                              ; preds = %113
  %134 = load i64, ptr %14, align 8, !tbaa !45
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %132, %129 ], [ %135, %133 ]
  store i32 %137, ptr %15, align 4, !tbaa !3
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4, !tbaa !181
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %144

144:                                              ; preds = %143, %81
  %145 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %144, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @ZSTDMT_getInputDataInUse(ptr noundef %0) #0 {
  %2 = alloca %struct.Range, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !95
  store i32 %14, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !91
  store i32 %17, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.RoundBuff_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !73
  store i64 %21, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !111
  %26 = udiv i64 %22, %25
  store i64 %26, ptr %8, align 8, !tbaa !45
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %8, align 8, !tbaa !45
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !53
  store i32 1, ptr %9, align 4
  br label %107

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %103, %32
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %106

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = and i32 %39, %42
  store i32 %43, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %49, i32 0, i32 2
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #11
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !100
  store i64 %59, ptr %11, align 8, !tbaa !45
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %65, i32 0, i32 2
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #11
  %68 = load i64, ptr %11, align 8, !tbaa !45
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.Range, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !99
  %78 = icmp ult i64 %68, %77
  br i1 %78, label %79, label %99

79:                                               ; preds = %38
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %85, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !53
  %87 = getelementptr inbounds nuw %struct.Range, ptr %2, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !184
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %96, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %97, i64 16, i1 false), !tbaa.struct !53
  br label %98

98:                                               ; preds = %90, %79
  store i32 1, ptr %9, align 4
  br label %100

99:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !3
  br label %34, !llvm.loop !185

106:                                              ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !53
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %100, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %108 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %108
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_isOverlapped(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.buffer_s, align 8
  %7 = alloca %struct.Range, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = getelementptr inbounds nuw %struct.buffer_s, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = getelementptr inbounds nuw %struct.Range, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  store ptr %20, ptr %9, align 8, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %56

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.buffer_s, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw %struct.Range, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !44
  %36 = load ptr, ptr %8, align 8, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = load ptr, ptr %12, align 8, !tbaa !44
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !44
  %50 = load ptr, ptr %11, align 8, !tbaa !44
  %51 = icmp ult ptr %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %10, i32 0, i32 13
  %12 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.SerialState, ptr %17, i32 0, i32 6
  store ptr %18, ptr %6, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #11
  br label %27

27:                                               ; preds = %40, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct.SerialState, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @ZSTDMT_doesOverlapWindow(ptr %32, i64 %34, ptr noundef byval(%struct.ZSTD_window_t) align 8 %30)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ZSTDMT_CCtx_s, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.SerialState, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = call i32 @pthread_cond_wait(ptr noundef %43, ptr noundef %44)
  br label %27, !llvm.loop !187

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %52

52:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ZSTDMT_doesOverlapWindow(ptr %0, i64 %1, ptr noundef byval(%struct.ZSTD_window_t) align 8 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = alloca %struct.Range, align 8
  %6 = alloca %struct.Range, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !181
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %struct.Range, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !181
  %23 = sub i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.Range, ptr %5, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !180
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %2, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !180
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !184
  br label %45

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @ZSTDMT_isOverlapped(ptr %52, i64 %54, ptr %56, i64 %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @ZSTDMT_isOverlapped(ptr %63, i64 %65, ptr %67, i64 %69)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %61, %50
  %73 = phi i1 [ true, %50 ], [ %71, %61 ]
  %74 = zext i1 %73 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_compute(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !45
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
  store i64 %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %9, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !45
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !45
  %16 = mul i64 %15, -3523014627327384477
  store i64 %16, ptr %4, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 10
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !45
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !45
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !45
  br label %10, !llvm.loop !188

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rollingHash_rotate(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !45
  store i8 %1, ptr %6, align 1, !tbaa !49
  store i8 %2, ptr %7, align 1, !tbaa !49
  store i64 %3, ptr %8, align 8, !tbaa !45
  %9 = load i8, ptr %6, align 1, !tbaa !49
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !45
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = sub i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !45
  %17 = load i64, ptr %5, align 8, !tbaa !45
  %18 = mul i64 %17, -3523014627327384477
  store i64 %18, ptr %5, align 8, !tbaa !45
  %19 = load i8, ptr %7, align 1, !tbaa !49
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !45
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !45
  %25 = load i64, ptr %5, align 8, !tbaa !45
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_writeLastEmptyBlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %4, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.buffer_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %20, i32 0, i32 1
  store i64 -64, ptr %21, align 8, !tbaa !96
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @kNullRange, i64 16, i1 false), !tbaa.struct !53
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.buffer_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %struct.buffer_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !189
  %33 = call i64 @ZSTD_writeLastEmptyBlock(ptr noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %22, %19
  ret void
}

declare i32 @POOL_tryAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_compressionJob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RawSeqStore_t, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %28, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 224, ptr %4) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %29, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %30, i64 224, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = call ptr @ZSTDMT_getCCtx(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  call void @ZSTDMT_getSeq(ptr dead_on_unwind writable sret(%struct.RawSeqStore_t) align 8 %6, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %38, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !67
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %47, i32 0, i32 2
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %50, i32 0, i32 1
  store i64 -64, ptr %51, align 8, !tbaa !96
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %52, i32 0, i32 2
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #11
  br label %494

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  %58 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = call { ptr, i64 } @ZSTDMT_getBuffer(ptr noundef %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  %70 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %75, i32 0, i32 2
  %77 = call i32 @pthread_mutex_lock(ptr noundef %76) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %78, i32 0, i32 1
  store i64 -64, ptr %79, align 8, !tbaa !96
  %80 = load ptr, ptr %3, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %80, i32 0, i32 2
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #11
  br label %494

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %3, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %86, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !53
  br label %88

88:                                               ; preds = %85, %57
  %89 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %90 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !126
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !190
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %99, i32 0, i32 2
  %101 = call i32 @pthread_mutex_lock(ptr noundef %100) #11
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %102, i32 0, i32 1
  store i64 -64, ptr %103, align 8, !tbaa !96
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %104, i32 0, i32 2
  %106 = call i32 @pthread_mutex_unlock(ptr noundef %105) #11
  br label %494

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93, %88
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !161
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %115, i32 0, i32 1
  store i32 0, ptr %116, align 4, !tbaa !130
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 13
  %119 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %118, i32 0, i32 0
  store i32 2, ptr %119, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %4, i32 0, i32 9
  store i32 0, ptr %120, align 4, !tbaa !104
  %121 = load ptr, ptr %3, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !160
  %124 = load ptr, ptr %3, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !161
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  call void @ZSTDMT_serialState_genSequences(ptr noundef %123, ptr noundef %6, ptr %130, i64 %132, i32 noundef %128)
  %133 = load ptr, ptr %3, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8, !tbaa !155
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %166

137:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %138 = load ptr, ptr %5, align 8, !tbaa !67
  %139 = load ptr, ptr %3, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !155
  %142 = load ptr, ptr %3, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %142, i32 0, i32 16
  %144 = load i64, ptr %143, align 8, !tbaa !156
  %145 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %138, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %141, ptr noundef %4, i64 noundef %144)
  store i64 %145, ptr %10, align 8, !tbaa !45
  %146 = load i64, ptr %10, align 8, !tbaa !45
  %147 = call i32 @ERR_isError(i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %151, i32 0, i32 2
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #11
  %154 = load i64, ptr %10, align 8, !tbaa !45
  %155 = load ptr, ptr %3, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %155, i32 0, i32 1
  store i64 %154, ptr %156, align 8, !tbaa !96
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %157, i32 0, i32 2
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #11
  store i32 6, ptr %11, align 4
  br label %163

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %150, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %551 [
    i32 0, label %165
    i32 6, label %494
  ]

165:                                              ; preds = %163
  br label %273

166:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %167 = load ptr, ptr %3, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4, !tbaa !162
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %172, i32 0, i32 16
  %174 = load i64, ptr %173, align 8, !tbaa !156
  br label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8, !tbaa !16
  %177 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds nuw %struct.Range, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !99
  br label %180

180:                                              ; preds = %175, %171
  %181 = phi i64 [ %174, %171 ], [ %179, %175 ]
  store i64 %181, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %182 = load ptr, ptr %3, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %182, i32 0, i32 12
  %184 = load i32, ptr %183, align 4, !tbaa !162
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1000, i32 noundef %187)
  store i64 %188, ptr %13, align 8, !tbaa !45
  %189 = load i64, ptr %13, align 8, !tbaa !45
  %190 = call i32 @ERR_isError(i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %194, i32 0, i32 2
  %196 = call i32 @pthread_mutex_lock(ptr noundef %195) #11
  %197 = load i64, ptr %13, align 8, !tbaa !45
  %198 = load ptr, ptr %3, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %198, i32 0, i32 1
  store i64 %197, ptr %199, align 8, !tbaa !96
  %200 = load ptr, ptr %3, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %200, i32 0, i32 2
  %202 = call i32 @pthread_mutex_unlock(ptr noundef %201) #11
  store i32 6, ptr %11, align 4
  br label %206

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %180
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %193, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %270 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %209, i32 0, i32 12
  %211 = load i32, ptr %210, align 4, !tbaa !162
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %214 = call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef 1012, i32 noundef 0)
  store i64 %214, ptr %14, align 8, !tbaa !45
  %215 = load i64, ptr %14, align 8, !tbaa !45
  %216 = call i32 @ERR_isError(i64 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %220, i32 0, i32 2
  %222 = call i32 @pthread_mutex_lock(ptr noundef %221) #11
  %223 = load i64, ptr %14, align 8, !tbaa !45
  %224 = load ptr, ptr %3, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8, !tbaa !96
  %226 = load ptr, ptr %3, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %226, i32 0, i32 2
  %228 = call i32 @pthread_mutex_unlock(ptr noundef %227) #11
  store i32 6, ptr %11, align 4
  br label %232

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %213
  store i32 0, ptr %11, align 4
  br label %232

232:                                              ; preds = %219, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %270 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %208
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %239 = load ptr, ptr %5, align 8, !tbaa !67
  %240 = load ptr, ptr %3, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %240, i32 0, i32 9
  %242 = getelementptr inbounds nuw %struct.Range, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !192
  %244 = load ptr, ptr %3, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds nuw %struct.Range, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !193
  %248 = load i64, ptr %12, align 8, !tbaa !45
  %249 = call i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %239, ptr noundef %243, i64 noundef %247, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %4, i64 noundef %248)
  store i64 %249, ptr %15, align 8, !tbaa !45
  %250 = load i64, ptr %15, align 8, !tbaa !45
  %251 = call i32 @ERR_isError(i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %238
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %3, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %255, i32 0, i32 2
  %257 = call i32 @pthread_mutex_lock(ptr noundef %256) #11
  %258 = load i64, ptr %15, align 8, !tbaa !45
  %259 = load ptr, ptr %3, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %259, i32 0, i32 1
  store i64 %258, ptr %260, align 8, !tbaa !96
  %261 = load ptr, ptr %3, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %261, i32 0, i32 2
  %263 = call i32 @pthread_mutex_unlock(ptr noundef %262) #11
  store i32 6, ptr %11, align 4
  br label %267

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %238
  store i32 0, ptr %11, align 4
  br label %267

267:                                              ; preds = %254, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %268 = load i32, ptr %11, align 4
  switch i32 %268, label %270 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  store i32 0, ptr %11, align 4
  br label %270

270:                                              ; preds = %269, %267, %232, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %271 = load i32, ptr %11, align 4
  switch i32 %271, label %551 [
    i32 0, label %272
    i32 6, label %494
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %165
  %274 = load ptr, ptr %3, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8, !tbaa !160
  %277 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ZSTDMT_serialState_applySequences(ptr noundef %276, ptr noundef %277, ptr noundef %6)
  %278 = load ptr, ptr %3, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4, !tbaa !162
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %317, label %282

282:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %283 = load ptr, ptr %5, align 8, !tbaa !67
  %284 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !74
  %288 = load ptr, ptr %3, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.Range, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !154
  %292 = call i64 @ZSTD_compressContinue_public(ptr noundef %283, ptr noundef %285, i64 noundef %287, ptr noundef %291, i64 noundef 0)
  store i64 %292, ptr %16, align 8, !tbaa !45
  %293 = load i64, ptr %16, align 8, !tbaa !45
  %294 = call i32 @ERR_isError(i64 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %3, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %298, i32 0, i32 2
  %300 = call i32 @pthread_mutex_lock(ptr noundef %299) #11
  %301 = load i64, ptr %16, align 8, !tbaa !45
  %302 = load ptr, ptr %3, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %302, i32 0, i32 1
  store i64 %301, ptr %303, align 8, !tbaa !96
  %304 = load ptr, ptr %3, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %304, i32 0, i32 2
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %305) #11
  store i32 6, ptr %11, align 4
  br label %314

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ZSTD_invalidateRepCodes(ptr noundef %313)
  store i32 0, ptr %11, align 4
  br label %314

314:                                              ; preds = %297, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %315 = load i32, ptr %11, align 4
  switch i32 %315, label %551 [
    i32 0, label %316
    i32 6, label %494
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 524288, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %318 = load ptr, ptr %3, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds nuw %struct.Range, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !99
  %322 = add i64 %321, 524287
  %323 = udiv i64 %322, 524288
  %324 = trunc i64 %323 to i32
  store i32 %324, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %325 = load ptr, ptr %3, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds nuw %struct.Range, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !154
  store ptr %328, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %329 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  store ptr %330, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %331 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %331, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %332 = load ptr, ptr %21, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw %struct.buffer_s, ptr %7, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !74
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %334
  store ptr %335, ptr %22, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  br label %336

336:                                              ; preds = %317
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %400, %338
  %340 = load i32, ptr %23, align 4, !tbaa !3
  %341 = load i32, ptr %18, align 4, !tbaa !3
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %403

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %344 = load ptr, ptr %5, align 8, !tbaa !67
  %345 = load ptr, ptr %21, align 8, !tbaa !44
  %346 = load ptr, ptr %22, align 8, !tbaa !44
  %347 = load ptr, ptr %21, align 8, !tbaa !44
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = load ptr, ptr %19, align 8, !tbaa !44
  %352 = call i64 @ZSTD_compressContinue_public(ptr noundef %344, ptr noundef %345, i64 noundef %350, ptr noundef %351, i64 noundef 524288)
  store i64 %352, ptr %24, align 8, !tbaa !45
  %353 = load i64, ptr %24, align 8, !tbaa !45
  %354 = call i32 @ERR_isError(i64 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %369

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %3, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %358, i32 0, i32 2
  %360 = call i32 @pthread_mutex_lock(ptr noundef %359) #11
  %361 = load i64, ptr %24, align 8, !tbaa !45
  %362 = load ptr, ptr %3, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %362, i32 0, i32 1
  store i64 %361, ptr %363, align 8, !tbaa !96
  %364 = load ptr, ptr %3, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %364, i32 0, i32 2
  %366 = call i32 @pthread_mutex_unlock(ptr noundef %365) #11
  store i32 6, ptr %11, align 4
  br label %397

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %343
  %370 = load ptr, ptr %19, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 524288
  store ptr %371, ptr %19, align 8, !tbaa !44
  %372 = load i64, ptr %24, align 8, !tbaa !45
  %373 = load ptr, ptr %21, align 8, !tbaa !44
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %372
  store ptr %374, ptr %21, align 8, !tbaa !44
  %375 = load ptr, ptr %3, align 8, !tbaa !16
  %376 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %375, i32 0, i32 2
  %377 = call i32 @pthread_mutex_lock(ptr noundef %376) #11
  %378 = load i64, ptr %24, align 8, !tbaa !45
  %379 = load ptr, ptr %3, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !96
  %382 = add i64 %381, %378
  store i64 %382, ptr %380, align 8, !tbaa !96
  %383 = load i32, ptr %23, align 4, !tbaa !3
  %384 = sext i32 %383 to i64
  %385 = mul i64 524288, %384
  %386 = load ptr, ptr %3, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %386, i32 0, i32 0
  store i64 %385, ptr %387, align 8, !tbaa !100
  br label %388

388:                                              ; preds = %369
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %3, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %391, i32 0, i32 3
  %393 = call i32 @pthread_cond_signal(ptr noundef %392) #11
  %394 = load ptr, ptr %3, align 8, !tbaa !16
  %395 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %394, i32 0, i32 2
  %396 = call i32 @pthread_mutex_unlock(ptr noundef %395) #11
  store i32 0, ptr %11, align 4
  br label %397

397:                                              ; preds = %357, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %398 = load i32, ptr %11, align 4
  switch i32 %398, label %484 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %23, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %23, align 4, !tbaa !3
  br label %339, !llvm.loop !194

403:                                              ; preds = %339
  %404 = load i32, ptr %18, align 4, !tbaa !3
  %405 = icmp sgt i32 %404, 0
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %3, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %407, i32 0, i32 13
  %409 = load i32, ptr %408, align 8, !tbaa !163
  %410 = or i32 %406, %409
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %483

412:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %413 = load ptr, ptr %3, align 8, !tbaa !16
  %414 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %413, i32 0, i32 10
  %415 = getelementptr inbounds nuw %struct.Range, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8, !tbaa !99
  %417 = and i64 %416, 524287
  store i64 %417, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %418 = load i64, ptr %25, align 8, !tbaa !45
  %419 = icmp eq i64 %418, 0
  %420 = zext i1 %419 to i32
  %421 = load ptr, ptr %3, align 8, !tbaa !16
  %422 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %421, i32 0, i32 10
  %423 = getelementptr inbounds nuw %struct.Range, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !99
  %425 = icmp uge i64 %424, 524288
  %426 = zext i1 %425 to i32
  %427 = and i32 %420, %426
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %412
  br label %432

430:                                              ; preds = %412
  %431 = load i64, ptr %25, align 8, !tbaa !45
  br label %432

432:                                              ; preds = %430, %429
  %433 = phi i64 [ 524288, %429 ], [ %431, %430 ]
  store i64 %433, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %434 = load ptr, ptr %3, align 8, !tbaa !16
  %435 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 8, !tbaa !163
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %449

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !67
  %440 = load ptr, ptr %21, align 8, !tbaa !44
  %441 = load ptr, ptr %22, align 8, !tbaa !44
  %442 = load ptr, ptr %21, align 8, !tbaa !44
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = load ptr, ptr %19, align 8, !tbaa !44
  %447 = load i64, ptr %26, align 8, !tbaa !45
  %448 = call i64 @ZSTD_compressEnd_public(ptr noundef %439, ptr noundef %440, i64 noundef %445, ptr noundef %446, i64 noundef %447)
  br label %460

449:                                              ; preds = %432
  %450 = load ptr, ptr %5, align 8, !tbaa !67
  %451 = load ptr, ptr %21, align 8, !tbaa !44
  %452 = load ptr, ptr %22, align 8, !tbaa !44
  %453 = load ptr, ptr %21, align 8, !tbaa !44
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = load ptr, ptr %19, align 8, !tbaa !44
  %458 = load i64, ptr %26, align 8, !tbaa !45
  %459 = call i64 @ZSTD_compressContinue_public(ptr noundef %450, ptr noundef %451, i64 noundef %456, ptr noundef %457, i64 noundef %458)
  br label %460

460:                                              ; preds = %449, %438
  %461 = phi i64 [ %448, %438 ], [ %459, %449 ]
  store i64 %461, ptr %27, align 8, !tbaa !45
  %462 = load i64, ptr %27, align 8, !tbaa !45
  %463 = call i32 @ERR_isError(i64 noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %478

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %3, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %467, i32 0, i32 2
  %469 = call i32 @pthread_mutex_lock(ptr noundef %468) #11
  %470 = load i64, ptr %27, align 8, !tbaa !45
  %471 = load ptr, ptr %3, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %471, i32 0, i32 1
  store i64 %470, ptr %472, align 8, !tbaa !96
  %473 = load ptr, ptr %3, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %473, i32 0, i32 2
  %475 = call i32 @pthread_mutex_unlock(ptr noundef %474) #11
  store i32 6, ptr %11, align 4
  br label %480

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %460
  %479 = load i64, ptr %27, align 8, !tbaa !45
  store i64 %479, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %11, align 4
  br label %480

480:                                              ; preds = %466, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %481 = load i32, ptr %11, align 4
  switch i32 %481, label %484 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %403
  store i32 0, ptr %11, align 4
  br label %484

484:                                              ; preds = %483, %480, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %485 = load i32, ptr %11, align 4
  switch i32 %485, label %551 [
    i32 0, label %486
    i32 6, label %494
  ]

486:                                              ; preds = %484
  %487 = load ptr, ptr %3, align 8, !tbaa !16
  %488 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %487, i32 0, i32 12
  %489 = load i32, ptr %488, align 4, !tbaa !162
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491, %486
  %493 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ZSTD_CCtx_trace(ptr noundef %493, i64 noundef 0)
  br label %494

494:                                              ; preds = %492, %484, %314, %270, %163, %98, %74, %46
  %495 = load ptr, ptr %3, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %495, i32 0, i32 7
  %497 = load ptr, ptr %496, align 8, !tbaa !160
  %498 = load ptr, ptr %3, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %498, i32 0, i32 11
  %500 = load i32, ptr %499, align 8, !tbaa !161
  %501 = load ptr, ptr %3, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !96
  call void @ZSTDMT_serialState_ensureFinished(ptr noundef %497, i32 noundef %500, i64 noundef %503)
  %504 = load ptr, ptr %3, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %504, i32 0, i32 9
  %506 = getelementptr inbounds nuw %struct.Range, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8, !tbaa !193
  %508 = icmp ugt i64 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %494
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %494
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %3, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %517, i32 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !159
  call void @ZSTDMT_releaseSeq(ptr noundef %519, ptr noundef byval(%struct.RawSeqStore_t) align 8 %6)
  %520 = load ptr, ptr %3, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %520, i32 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !157
  %523 = load ptr, ptr %5, align 8, !tbaa !67
  call void @ZSTDMT_releaseCCtx(ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %3, align 8, !tbaa !16
  %525 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %524, i32 0, i32 2
  %526 = call i32 @pthread_mutex_lock(ptr noundef %525) #11
  %527 = load ptr, ptr %3, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !96
  %530 = call i32 @ERR_isError(i64 noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %516
  br label %533

533:                                              ; preds = %532, %516
  %534 = load i64, ptr %8, align 8, !tbaa !45
  %535 = load ptr, ptr %3, align 8, !tbaa !16
  %536 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8, !tbaa !96
  %538 = add i64 %537, %534
  store i64 %538, ptr %536, align 8, !tbaa !96
  %539 = load ptr, ptr %3, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds nuw %struct.Range, ptr %540, i32 0, i32 1
  %542 = load i64, ptr %541, align 8, !tbaa !99
  %543 = load ptr, ptr %3, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %543, i32 0, i32 0
  store i64 %542, ptr %544, align 8, !tbaa !100
  %545 = load ptr, ptr %3, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %545, i32 0, i32 3
  %547 = call i32 @pthread_cond_signal(ptr noundef %546) #11
  %548 = load ptr, ptr %3, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw %struct.ZSTDMT_jobDescription, ptr %548, i32 0, i32 2
  %550 = call i32 @pthread_mutex_unlock(ptr noundef %549) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

551:                                              ; preds = %163, %270, %314, %484
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !128
  store i64 %10, ptr %4, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !175
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !175
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !175
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.buffer_s, ptr %24, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %31 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !74
  store i64 %32, ptr %5, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = load ptr, ptr %3, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !175
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.buffer_s, ptr %35, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @g_nullBuffer, i64 16, i1 false), !tbaa.struct !53
  %41 = load i64, ptr %5, align 8, !tbaa !45
  %42 = load i64, ptr %4, align 8, !tbaa !45
  %43 = icmp uge i64 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i64, ptr %5, align 8, !tbaa !45
  %46 = lshr i64 %45, 3
  %47 = load i64, ptr %4, align 8, !tbaa !45
  %48 = icmp ule i64 %46, %47
  %49 = zext i1 %48 to i32
  %50 = and i32 %44, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %21
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %56, i32 0, i32 0
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #11
  store i32 1, ptr %6, align 4
  br label %67

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = load ptr, ptr %3, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %65, i32 0, i32 4
  call void @ZSTD_customFree(ptr noundef %64, ptr noundef byval(%struct.ZSTD_customMem) align 8 %66)
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %68 = load i32, ptr %6, align 4
  switch i32 %68, label %102 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %13
  %71 = load ptr, ptr %3, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %71, i32 0, i32 0
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %77 = load i64, ptr %4, align 8, !tbaa !45
  %78 = load ptr, ptr %3, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %78, i32 0, i32 4
  %80 = call ptr @ZSTD_customMalloc(i64 noundef %77, ptr noundef byval(%struct.ZSTD_customMem) align 8 %79)
  store ptr %80, ptr %7, align 8, !tbaa !16
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !61
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %88

86:                                               ; preds = %76
  %87 = load i64, ptr %4, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 0, %85 ], [ %87, %86 ]
  %90 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !74
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %101

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %96
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %102

102:                                              ; preds = %101, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %103 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %103
}

declare i64 @ZSTD_writeLastEmptyBlock(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ZSTDMT_getCCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !176
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !176
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !176
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %4, align 8, !tbaa !67
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %28, i32 0, i32 0
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #11
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %38, i32 0, i32 3
  %40 = call ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %39)
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %37, %14
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_getSeq(ptr dead_on_unwind noalias writable sret(%struct.RawSeqStore_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buffer_s, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.ZSTDMT_bufferPool_s, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @kNullRawSeqStore, i64 40, i1 false), !tbaa.struct !195
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !56
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
  call void @bufferToSeq(ptr dead_on_unwind writable sret(%struct.RawSeqStore_t) align 8 %0, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_genSequences(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) #0 {
  %6 = alloca %struct.Range, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i32 %4, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.SerialState, ptr %13, i32 0, i32 0
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #11
  br label %16

16:                                               ; preds = %24, %5
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.SerialState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !129
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.SerialState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.SerialState, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_cond_wait(ptr noundef %26, ptr noundef %28)
  br label %16, !llvm.loop !196

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.SerialState, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %100

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.SerialState, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.ldmParams_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !197
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %80

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.SerialState, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.ldmState_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %52 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !184
  %54 = call i32 @ZSTD_window_update(ptr noundef %49, ptr noundef %51, i64 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.SerialState, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.SerialState, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %59, i32 0, i32 13
  %61 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !184
  %65 = call i64 @ZSTD_ldm_generateSequences(ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %62, i64 noundef %64)
  store i64 %65, ptr %10, align 8, !tbaa !45
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.SerialState, ptr %66, i32 0, i32 6
  %68 = call i32 @pthread_mutex_lock(ptr noundef %67) #11
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.SerialState, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.SerialState, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.ldmState_t, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 40, i1 false), !tbaa.struct !138
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.SerialState, ptr %74, i32 0, i32 7
  %76 = call i32 @pthread_cond_signal(ptr noundef %75) #11
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.SerialState, ptr %77, i32 0, i32 6
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %80

80:                                               ; preds = %46, %36
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.SerialState, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.ZSTD_CCtx_params_s, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.ZSTD_frameParameters, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !198
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !184
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.SerialState, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !186
  %96 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !184
  %98 = call i32 @ZSTD_XXH64_update(ptr noundef captures(none) %93, ptr noundef captures(none) %95, i64 noundef %97)
  br label %99

99:                                               ; preds = %91, %87, %80
  br label %100

100:                                              ; preds = %99, %30
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.SerialState, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !129
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !129
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.SerialState, ptr %105, i32 0, i32 1
  %107 = call i32 @pthread_cond_broadcast(ptr noundef %106) #11
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.SerialState, ptr %108, i32 0, i32 0
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #11
  ret void
}

declare i64 @ZSTD_compressBegin_advanced_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_applySequences(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !199
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !199
  call void @ZSTD_referenceExternalSequences(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %3
  ret void
}

declare i64 @ZSTD_compressContinue_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @ZSTD_invalidateRepCodes(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #5

declare i64 @ZSTD_compressEnd_public(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @ZSTD_CCtx_trace(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_serialState_ensureFinished(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.SerialState, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.SerialState, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.SerialState, ptr %20, i32 0, i32 5
  store i32 %19, ptr %21, align 8, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.SerialState, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_cond_broadcast(ptr noundef %23) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.SerialState, ptr %25, i32 0, i32 6
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.SerialState, ptr %28, i32 0, i32 8
  call void @ZSTD_window_clear(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.SerialState, ptr %30, i32 0, i32 7
  %32 = call i32 @pthread_cond_signal(ptr noundef %31) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.SerialState, ptr %33, i32 0, i32 6
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #11
  br label %36

36:                                               ; preds = %17, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.SerialState, ptr %37, i32 0, i32 0
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTDMT_releaseSeq(ptr noundef %0, ptr noundef byval(%struct.RawSeqStore_t) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.buffer_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = call { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.RawSeqStore_t) align 8 %1)
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %39

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %9, i32 0, i32 0
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !176
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !176
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !176
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %23, i64 %28
  store ptr %20, ptr %29, align 8, !tbaa !67
  br label %35

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = call i64 @ZSTD_freeCCtx(ptr noundef %33)
  br label %35

35:                                               ; preds = %32, %19
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.ZSTDMT_CCtxPool, ptr %36, i32 0, i32 0
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #11
  br label %39

39:                                               ; preds = %35, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferToSeq(ptr dead_on_unwind noalias writable sret(%struct.RawSeqStore_t) align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca %struct.buffer_s, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.buffer_s, ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !74
  %12 = udiv i64 %11, 12
  %13 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %0, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !200
  ret void
}

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

declare void @ZSTD_referenceExternalSequences(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_window_clear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %14 = load i64, ptr %3, align 8, !tbaa !45
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !181
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @seqToBuffer(ptr noundef byval(%struct.RawSeqStore_t) align 8 %0) #0 {
  %2 = alloca %struct.buffer_s, align 8
  %3 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.RawSeqStore_t, ptr %0, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !200
  %8 = mul i64 %7, 12
  %9 = getelementptr inbounds nuw %struct.buffer_s, ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !74
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_writeLE32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = call i32 @MEM_isLittleEndian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !3
  call void @MEM_write32(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call i32 @MEM_swap32(i32 noundef %12)
  call void @MEM_write32(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #1 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @MEM_write32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  store i32 %5, ptr %6, align 1, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10POOL_ctx_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!11, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13ZSTDMT_CCtx_s", !9, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !4, i64 3040}
!18 = !{!"ZSTDMT_CCtx_s", !8, i64 0, !9, i64 8, !19, i64 16, !9, i64 24, !19, i64 32, !20, i64 40, !23, i64 264, !23, i64 272, !4, i64 280, !25, i64 288, !28, i64 328, !30, i64 352, !34, i64 3000, !4, i64 3024, !4, i64 3028, !4, i64 3032, !4, i64 3036, !4, i64 3040, !35, i64 3048, !35, i64 3056, !35, i64 3064, !11, i64 3072, !36, i64 3096, !36, i64 3104, !4, i64 3112}
!19 = !{!"p1 _ZTS19ZSTDMT_bufferPool_s", !9, i64 0}
!20 = !{!"ZSTD_CCtx_params_s", !4, i64 0, !21, i64 4, !22, i64 32, !4, i64 44, !4, i64 48, !23, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !23, i64 80, !4, i64 88, !4, i64 92, !24, i64 96, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !4, i64 140, !4, i64 144, !23, i64 152, !4, i64 160, !4, i64 164, !11, i64 168, !4, i64 192, !4, i64 196, !9, i64 200, !9, i64 208, !4, i64 216}
!21 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!22 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!23 = !{!"long", !5, i64 0}
!24 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!25 = !{!"", !26, i64 0, !27, i64 16, !23, i64 32}
!26 = !{!"", !9, i64 0, !23, i64 8}
!27 = !{!"buffer_s", !9, i64 0, !23, i64 8}
!28 = !{!"", !29, i64 0, !23, i64 8, !23, i64 16}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"", !5, i64 0, !5, i64 40, !20, i64 88, !31, i64 312, !33, i64 2424, !4, i64 2512, !5, i64 2520, !5, i64 2560, !32, i64 2608}
!31 = !{!"", !32, i64 0, !9, i64 40, !4, i64 48, !29, i64 56, !5, i64 64, !5, i64 576}
!32 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!33 = !{!"XXH64_state_s", !23, i64 0, !5, i64 8, !5, i64 40, !4, i64 72, !4, i64 76, !23, i64 80}
!34 = !{!"", !23, i64 0, !23, i64 8, !23, i64 16}
!35 = !{!"long long", !5, i64 0}
!36 = !{!"p1 _ZTS12ZSTD_CDict_s", !9, i64 0}
!37 = !{!18, !8, i64 0}
!38 = !{!18, !9, i64 8}
!39 = !{!18, !4, i64 3024}
!40 = !{!18, !19, i64 16}
!41 = !{!18, !9, i64 24}
!42 = !{!18, !19, i64 32}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !45, i64 16, i64 8, !45}
!44 = !{!29, !29, i64 0}
!45 = !{!23, !23, i64 0}
!46 = !{!18, !36, i64 3096}
!47 = !{!18, !29, i64 328}
!48 = !{i64 0, i64 40, !49}
!49 = !{!5, !5, i64 0}
!50 = !{i64 0, i64 48, !49}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i64 0, i64 8, !16, i64 8, i64 8, !45}
!54 = !{!18, !23, i64 320}
!55 = distinct !{!55, !52}
!56 = !{!19, !19, i64 0}
!57 = !{!58, !59, i64 80}
!58 = !{!"ZSTDMT_bufferPool_s", !5, i64 0, !23, i64 40, !4, i64 48, !4, i64 52, !11, i64 56, !59, i64 80}
!59 = !{!"p1 _ZTS8buffer_s", !9, i64 0}
!60 = !{!58, !4, i64 48}
!61 = !{!27, !9, i64 0}
!62 = distinct !{!62, !52}
!63 = !{!64, !65, i64 72}
!64 = !{!"", !5, i64 0, !4, i64 40, !4, i64 44, !11, i64 48, !65, i64 72}
!65 = !{!"p2 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!66 = !{!64, !4, i64 40}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!69 = distinct !{!69, !52}
!70 = !{!30, !9, i64 352}
!71 = !{!30, !29, i64 368}
!72 = !{!11, !9, i64 16}
!73 = !{!18, !23, i64 336}
!74 = !{!27, !23, i64 8}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !9, i64 0}
!79 = !{!18, !4, i64 44}
!80 = !{!20, !4, i64 44}
!81 = !{!18, !4, i64 84}
!82 = !{!21, !4, i64 0}
!83 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3}
!84 = !{!18, !35, i64 3056}
!85 = !{!86, !35, i64 0}
!86 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !4, i64 32, !4, i64 36}
!87 = !{!86, !35, i64 8}
!88 = !{!18, !35, i64 3064}
!89 = !{!86, !35, i64 24}
!90 = !{!86, !35, i64 16}
!91 = !{!18, !4, i64 3032}
!92 = !{!86, !4, i64 32}
!93 = !{!86, !4, i64 36}
!94 = !{!18, !4, i64 280}
!95 = !{!18, !4, i64 3028}
!96 = !{!97, !23, i64 8}
!97 = !{!"", !23, i64 0, !23, i64 8, !5, i64 16, !5, i64 56, !9, i64 104, !19, i64 112, !19, i64 120, !9, i64 128, !27, i64 136, !26, i64 152, !26, i64 168, !4, i64 184, !4, i64 188, !4, i64 192, !20, i64 200, !36, i64 424, !35, i64 432, !23, i64 440, !4, i64 448}
!98 = !{!97, !23, i64 440}
!99 = !{!97, !23, i64 176}
!100 = !{!97, !23, i64 0}
!101 = distinct !{!101, !52}
!102 = !{!36, !36, i64 0}
!103 = !{!35, !35, i64 0}
!104 = !{!20, !4, i64 76}
!105 = !{!18, !4, i64 116}
!106 = !{!20, !23, i64 80}
!107 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 56, i64 8, !45, i64 64, i64 4, !3, i64 68, i64 4, !3, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 8, !45, i64 88, i64 4, !3, i64 92, i64 4, !3, i64 96, i64 4, !3, i64 100, i64 4, !3, i64 104, i64 4, !3, i64 108, i64 4, !3, i64 112, i64 4, !3, i64 116, i64 4, !3, i64 120, i64 4, !3, i64 124, i64 4, !3, i64 128, i64 4, !3, i64 132, i64 4, !3, i64 136, i64 4, !3, i64 140, i64 4, !3, i64 144, i64 4, !3, i64 152, i64 8, !45, i64 160, i64 4, !3, i64 164, i64 4, !3, i64 168, i64 8, !16, i64 176, i64 8, !16, i64 184, i64 8, !16, i64 192, i64 4, !3, i64 196, i64 4, !3, i64 200, i64 8, !16, i64 208, i64 8, !16, i64 216, i64 4, !3}
!108 = !{!18, !35, i64 3048}
!109 = !{!18, !36, i64 3104}
!110 = !{!18, !23, i64 272}
!111 = !{!18, !23, i64 264}
!112 = !{!20, !4, i64 92}
!113 = !{!18, !23, i64 3000}
!114 = !{!18, !23, i64 3008}
!115 = !{!18, !23, i64 3016}
!116 = !{!18, !4, i64 136}
!117 = !{!18, !23, i64 344}
!118 = !{!18, !4, i64 3036}
!119 = !{!18, !9, i64 288}
!120 = !{!18, !23, i64 296}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = !{!20, !4, i64 88}
!124 = !{!20, !4, i64 28}
!125 = !{!20, !4, i64 4}
!126 = !{!20, !4, i64 96}
!127 = !{!20, !4, i64 8}
!128 = !{!58, !23, i64 40}
!129 = !{!30, !4, i64 2512}
!130 = !{!20, !4, i64 36}
!131 = !{!20, !4, i64 100}
!132 = !{!20, !4, i64 104}
!133 = !{!30, !4, i64 188}
!134 = !{!30, !4, i64 192}
!135 = !{!30, !4, i64 360}
!136 = !{!20, !4, i64 48}
!137 = !{!30, !29, i64 320}
!138 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!139 = !{!30, !23, i64 168}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16ZSTD_outBuffer_s", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS15ZSTD_inBuffer_s", !9, i64 0}
!144 = !{!145, !23, i64 8}
!145 = !{!"ZSTD_inBuffer_s", !9, i64 0, !23, i64 8, !23, i64 16}
!146 = !{!145, !23, i64 16}
!147 = !{!18, !9, i64 304}
!148 = !{!149, !4, i64 8}
!149 = !{!"", !23, i64 0, !4, i64 8}
!150 = !{!145, !9, i64 0}
!151 = !{!149, !23, i64 0}
!152 = !{!18, !4, i64 132}
!153 = distinct !{!153, !52}
!154 = !{!97, !9, i64 168}
!155 = !{!97, !36, i64 424}
!156 = !{!97, !35, i64 432}
!157 = !{!97, !9, i64 104}
!158 = !{!97, !19, i64 112}
!159 = !{!97, !19, i64 120}
!160 = !{!97, !9, i64 128}
!161 = !{!97, !4, i64 184}
!162 = !{!97, !4, i64 188}
!163 = !{!97, !4, i64 192}
!164 = !{!18, !4, i64 76}
!165 = !{!97, !4, i64 448}
!166 = distinct !{!166, !52}
!167 = !{!97, !9, i64 136}
!168 = !{!169, !23, i64 8}
!169 = !{!"ZSTD_outBuffer_s", !9, i64 0, !23, i64 8, !23, i64 16}
!170 = !{!169, !23, i64 16}
!171 = !{!169, !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 int", !9, i64 0}
!174 = distinct !{!174, !52}
!175 = !{!58, !4, i64 52}
!176 = !{!64, !4, i64 44}
!177 = distinct !{!177, !52}
!178 = !{!32, !29, i64 8}
!179 = !{!32, !29, i64 16}
!180 = !{!32, !4, i64 24}
!181 = !{!32, !4, i64 28}
!182 = !{!32, !29, i64 0}
!183 = !{!32, !4, i64 32}
!184 = !{!26, !23, i64 8}
!185 = distinct !{!185, !52}
!186 = !{!26, !9, i64 0}
!187 = distinct !{!187, !52}
!188 = distinct !{!188, !52}
!189 = !{!97, !23, i64 144}
!190 = !{!191, !9, i64 0}
!191 = !{!"", !9, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!192 = !{!97, !9, i64 152}
!193 = !{!97, !23, i64 160}
!194 = distinct !{!194, !52}
!195 = !{i64 0, i64 8, !16, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45}
!196 = distinct !{!196, !52}
!197 = !{!30, !4, i64 184}
!198 = !{!30, !4, i64 124}
!199 = !{!191, !23, i64 24}
!200 = !{!191, !23, i64 32}
