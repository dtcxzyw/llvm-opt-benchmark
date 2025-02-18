target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::buffer_s" = type { ptr, i64 }
%"struct.duckdb_zstd::range_t" = type { ptr, i64 }
%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTDMT_CCtx_s" = type { ptr, ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", i64, i64, i32, %"struct.duckdb_zstd::inBuff_t", %"struct.duckdb_zstd::roundBuff_t", %"struct.duckdb_zstd::serialState_t", %"struct.duckdb_zstd::rsyncState_t", i32, i32, i32, i32, i32, i64, i64, i64, %"struct.duckdb_zstd::ZSTD_customMem", ptr, ptr, i8 }
%"struct.duckdb_zstd::ZSTD_CCtx_params_s" = type { i32, %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters", i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %"struct.duckdb_zstd::ldmParams_t", i32, i32, i32, i32, i32, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", i32, i32, ptr, ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::inBuff_t" = type { %"struct.duckdb_zstd::range_t", %"struct.duckdb_zstd::buffer_s", i64 }
%"struct.duckdb_zstd::roundBuff_t" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::serialState_t" = type { i32, i32, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", %"struct.duckdb_zstd::ldmState_t", %"struct.duckdb_zstd::XXH64_state_s", i32, i32, i32, %"struct.duckdb_zstd::ZSTD_window_t" }
%"struct.duckdb_zstd::ldmState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", ptr, i32, ptr, [64 x i64], [64 x %"struct.duckdb_zstd::ldmMatchCandidate_t"] }
%"struct.duckdb_zstd::ldmMatchCandidate_t" = type { ptr, i32, i32, ptr }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::rsyncState_t" = type { i64, i64, i64 }
%"struct.duckdb_zstd::ZSTDMT_jobDescription" = type { i64, i64, i32, i32, ptr, ptr, ptr, ptr, %"struct.duckdb_zstd::buffer_s", %"struct.duckdb_zstd::range_t", %"struct.duckdb_zstd::range_t", i32, i32, i32, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr, i64, i64, i32 }
%"struct.duckdb_zstd::ZSTDMT_bufferPool_s" = type { i32, i64, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", ptr }
%"struct.duckdb_zstd::ZSTDMT_CCtxPool" = type { i32, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", ptr }
%"struct.duckdb_zstd::ZSTD_frameProgression" = type { i64, i64, i64, i64, i32, i32 }
%"struct.duckdb_zstd::syncPoint_t" = type { i64, i32 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }

@_ZN11duckdb_zstdL12g_nullBufferE = internal constant %"struct.duckdb_zstd::buffer_s" zeroinitializer, align 8
@_ZN11duckdb_zstdL10kNullRangeE = internal constant %"struct.duckdb_zstd::range_t" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN11duckdb_zstdL16kNullRawSeqStoreE = internal constant %"struct.duckdb_zstd::rawSeqStore_t" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN11duckdb_zstd26ZSTDMT_createCCtx_advancedEjNS_14ZSTD_customMemEPNS_10POOL_ctx_sE(i32 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !7
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTDMT_freeCCtxEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %11, i32 0, i32 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %30, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE(ptr noundef %25, i32 noundef %29, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  call void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  call void @_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void @_ZN11duckdb_zstdL18ZSTDMT_freeSeqPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %41, i32 0, i32 11
  call void @_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %21
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %57, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %58, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %56, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  br label %59

59:                                               ; preds = %52, %21
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %61, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %62, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %60, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  store i64 0, ptr %2, align 8
  br label %63

63:                                               ; preds = %59, %9
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

declare void @_ZN11duckdb_zstd9POOL_freeEPNS_10POOL_ctx_sE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %72, %9
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = icmp ule i32 %11, %14
  br i1 %15, label %16, label %75

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !50
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %44, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !51
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE(ptr noundef %38, ptr %47, i64 %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %52, i64 %54
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 368, i1 false)
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %62, i32 0, i32 2
  store i32 %56, ptr %63, align 8, !tbaa !48
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %70, i32 0, i32 3
  store i32 %64, ptr %71, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %72

72:                                               ; preds = %35
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !3
  br label %10, !llvm.loop !53

75:                                               ; preds = %10
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %80, i32 0, i32 2
  store i64 0, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %82, i32 0, i32 17
  store i32 1, ptr %83, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE(ptr noundef %0, i32 noundef %1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %18, %12
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !57

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %22, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %2, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %36, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %35, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %18, !llvm.loop !64

41:                                               ; preds = %18
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %2, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %45, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %44, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %47

47:                                               ; preds = %41, %12
  %48 = load ptr, ptr %2, align 8, !tbaa !58
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %49, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %50, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %48, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  br label %51

51:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %43

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !3
  br label %15, !llvm.loop !71

33:                                               ; preds = %15
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %37, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %36, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %39

39:                                               ; preds = %33, %9
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = load ptr, ptr %2, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %40, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  br label %43

43:                                               ; preds = %39, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL18ZSTDMT_freeSeqPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL23ZSTDMT_serialState_freeEPNS_13serialState_tE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %7, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %12, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %4)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %16, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTDMT_sizeof_CCtxEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %45

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef %10)
  %12 = add i64 2944, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call noundef i64 @_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %15)
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 368
  %24 = add i64 %17, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call noundef i64 @_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %27)
  %29 = add i64 %24, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = call noundef i64 @_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %32)
  %34 = add i64 %29, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef %37)
  %39 = add i64 %34, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = add i64 %39, %43
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %7, %6
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare noundef i64 @_ZN11duckdb_zstd11POOL_sizeofEPKNS_10POOL_ctx_sE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 56, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 16
  store i64 %11, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !77
  %27 = load i64, ptr %6, align 8, !tbaa !52
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !78

32:                                               ; preds = %12
  %33 = load i64, ptr %4, align 8, !tbaa !52
  %34 = add i64 56, %33
  %35 = load i64, ptr %6, align 8, !tbaa !52
  %36 = add i64 %34, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL22ZSTDMT_sizeof_CCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %10, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 48, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  store i64 %15, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %31, %1
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef %27)
  %29 = load i64, ptr %6, align 8, !tbaa !52
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %16, !llvm.loop !79

34:                                               ; preds = %16
  %35 = load i64, ptr %5, align 8, !tbaa !52
  %36 = add i64 48, %35
  %37 = load i64, ptr %6, align 8, !tbaa !52
  %38 = add i64 %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL21ZSTDMT_sizeof_seqPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZN11duckdb_zstdL24ZSTDMT_sizeof_bufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %3)
  ret i64 %4
}

declare noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd37ZSTDMT_updateCParams_whileCompressingEPNS_13ZSTDMT_CCtx_sEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !82
  store i32 %12, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !83
  store i32 %15, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %21, i32 0, i32 3
  store i32 %19, ptr %22, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 28, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %7, ptr noundef %23, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %7, i32 0, i32 0
  store i32 %24, ptr %25, align 4, !tbaa !85
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 28, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 28, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd26ZSTDMT_getFrameProgressionEPNS_13ZSTDMT_CCtx_sE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::ZSTD_frameProgression") align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %13, i32 0, i32 19
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %22, i32 0, i32 19
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %26, i32 0, i32 20
  %28 = load i64, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !94
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 4
  store i32 %33, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 5
  store i32 0, ptr %35, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = add i32 %38, %41
  store i32 %42, ptr %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !99
  store i32 %48, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %119, %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = and i32 %54, %57
  store i32 %58, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %61, i64 %63
  store ptr %64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !100
  store i64 %67, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %68 = load i64, ptr %8, align 8, !tbaa !52
  %69 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  br label %74

72:                                               ; preds = %53
  %73 = load i64, ptr %8, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 0, %71 ], [ %73, %72 ]
  store i64 %75, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %76 = load i64, ptr %8, align 8, !tbaa !52
  %77 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %81, i32 0, i32 17
  %83 = load i64, ptr %82, align 8, !tbaa !101
  br label %84

84:                                               ; preds = %80, %79
  %85 = phi i64 [ 0, %79 ], [ %83, %80 ]
  store i64 %85, ptr %10, align 8, !tbaa !52
  %86 = load ptr, ptr %7, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !89
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8, !tbaa !89
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !91
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !91
  %99 = load i64, ptr %9, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !94
  %103 = load i64, ptr %10, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !93
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !93
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !103
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !102
  %114 = icmp ult i64 %109, %113
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameProgression", ptr %0, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !97
  %118 = add i32 %117, %115
  store i32 %118, ptr %116, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %119

119:                                              ; preds = %84
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !3
  br label %49, !llvm.loop !104

122:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTDMT_toFlushNowEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #1 {
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4, !tbaa !99
  store i32 %14, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = and i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !100
  store i64 %35, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load i64, ptr %9, align 8, !tbaa !52
  %37 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  br label %42

40:                                               ; preds = %21
  %41 = load i64, ptr %9, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 0, %39 ], [ %41, %40 ]
  store i64 %43, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load i64, ptr %9, align 8, !tbaa !52
  %45 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %49, i32 0, i32 17
  %51 = load i64, ptr %50, align 8, !tbaa !101
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i64 [ 0, %47 ], [ %51, %48 ]
  store i64 %53, ptr %11, align 8, !tbaa !52
  %54 = load i64, ptr %10, align 8, !tbaa !52
  %55 = load i64, ptr %11, align 8, !tbaa !52
  %56 = sub i64 %54, %55
  store i64 %56, ptr %4, align 8, !tbaa !52
  %57 = load i64, ptr %4, align 8, !tbaa !52
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %61 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %60, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %63 = load i64, ptr %2, align 8
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTDMT_initCStream_internalEPNS_13ZSTDMT_CCtx_sEPKvmNS_22ZSTD_dictContentType_eEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %5, i64 noundef %6) #1 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %18 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %28 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %29 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i64 %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !105
  store ptr %4, ptr %13, align 8, !tbaa !107
  store i64 %6, ptr %14, align 8, !tbaa !108
  br label %30

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !109
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !109
  %44 = call noundef i64 @_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj(ptr noundef %41, i32 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !52
  %45 = load i64, ptr %15, align 8, !tbaa !52
  %46 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
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
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %61, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %63

62:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %64 = load i32, ptr %16, align 4
  switch i32 %64, label %369 [
    i32 0, label %65
    i32 1, label %367
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %31
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  %69 = load i64, ptr %68, align 8, !tbaa !111
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !111
  %74 = icmp ult i64 %73, 524288
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  store i64 524288, ptr %76, align 8, !tbaa !111
  br label %77

77:                                               ; preds = %75, %71, %67
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  %79 = load i64, ptr %78, align 8, !tbaa !111
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 536870912, i32 1073741824
  %83 = sext i32 %82 to i64
  %84 = icmp ugt i64 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 536870912, i32 1073741824
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  store i64 %89, ptr %90, align 8, !tbaa !111
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !56
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %101, i32 0, i32 17
  store i32 1, ptr %102, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %104, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %5, i64 216, i1 false), !tbaa.struct !112
  %106 = load i64, ptr %14, align 8, !tbaa !108
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %107, i32 0, i32 18
  store i64 %106, ptr %108, align 8, !tbaa !118
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %114)
  %116 = load ptr, ptr %10, align 8, !tbaa !42
  %117 = load i64, ptr %11, align 8, !tbaa !52
  %118 = load i32, ptr %12, align 4, !tbaa !105
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %119, i64 28, i1 false), !tbaa.struct !86
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %120, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %121, i64 24, i1 false), !tbaa.struct !41
  %122 = call noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef %116, i64 noundef %117, i32 noundef 0, i32 noundef %118, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %17, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %18)
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %123, i32 0, i32 22
  store ptr %122, ptr %124, align 8, !tbaa !46
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %128, i32 0, i32 23
  store ptr %127, ptr %129, align 8, !tbaa !119
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %130, i32 0, i32 22
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %111
  store i64 -64, ptr %8, align 8
  br label %367

135:                                              ; preds = %111
  br label %146

136:                                              ; preds = %103
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = call noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %139)
  %141 = load ptr, ptr %9, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %141, i32 0, i32 22
  store ptr null, ptr %142, align 8, !tbaa !46
  %143 = load ptr, ptr %13, align 8, !tbaa !107
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %144, i32 0, i32 23
  store ptr %143, ptr %145, align 8, !tbaa !119
  br label %146

146:                                              ; preds = %136, %135
  %147 = call noundef i64 @_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %5)
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %148, i32 0, i32 7
  store i64 %147, ptr %149, align 8, !tbaa !120
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !111
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %154, i32 0, i32 6
  store i64 %153, ptr %155, align 8, !tbaa !121
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %156, i32 0, i32 6
  %158 = load i64, ptr %157, align 8, !tbaa !121
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %151
  %161 = call noundef i32 @_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %5)
  %162 = zext i32 %161 to i64
  %163 = shl i64 1, %162
  %164 = load ptr, ptr %9, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %164, i32 0, i32 6
  store i64 %163, ptr %165, align 8, !tbaa !121
  br label %166

166:                                              ; preds = %160, %151
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 12
  %168 = load i32, ptr %167, align 4, !tbaa !122
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8, !tbaa !121
  %174 = lshr i64 %173, 10
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %176 = load i32, ptr %19, align 4, !tbaa !3
  %177 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %176)
  %178 = add i32 %177, 10
  store i32 %178, ptr %20, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %"struct.duckdb_zstd::rsyncState_t", ptr %183, i32 0, i32 0
  store i64 0, ptr %184, align 8, !tbaa !123
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = zext i32 %185 to i64
  %187 = shl i64 1, %186
  %188 = sub i64 %187, 1
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::rsyncState_t", ptr %190, i32 0, i32 1
  store i64 %188, ptr %191, align 8, !tbaa !124
  %192 = call noundef i64 @_ZN11duckdb_zstdL27ZSTD_rollingHash_primePowerEj(i32 noundef 32)
  %193 = load ptr, ptr %9, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::rsyncState_t", ptr %194, i32 0, i32 2
  store i64 %192, ptr %195, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %196

196:                                              ; preds = %181, %166
  %197 = load ptr, ptr %9, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %197, i32 0, i32 6
  %199 = load i64, ptr %198, align 8, !tbaa !121
  %200 = load ptr, ptr %9, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %200, i32 0, i32 7
  %202 = load i64, ptr %201, align 8, !tbaa !120
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %205, i32 0, i32 7
  %207 = load i64, ptr %206, align 8, !tbaa !120
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %208, i32 0, i32 6
  store i64 %207, ptr %209, align 8, !tbaa !121
  br label %210

210:                                              ; preds = %204, %196
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %9, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !43
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %218, i32 0, i32 6
  %220 = load i64, ptr %219, align 8, !tbaa !121
  %221 = call noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %220)
  call void @_ZN11duckdb_zstdL20ZSTDMT_setBufferSizeEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %217, i64 noundef %221)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %223, i32 0, i32 13
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !126
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %235

228:                                              ; preds = %214
  %229 = load ptr, ptr %9, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !82
  %234 = shl i32 1, %233
  br label %236

235:                                              ; preds = %214
  br label %236

236:                                              ; preds = %235, %228
  %237 = phi i32 [ %234, %228 ], [ 0, %235 ]
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %239 = load ptr, ptr %9, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %239, i32 0, i32 7
  %241 = load i64, ptr %240, align 8, !tbaa !120
  %242 = icmp ugt i64 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 2, %243
  %245 = sext i32 %244 to i64
  store i64 %245, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %246 = load ptr, ptr %9, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %246, i32 0, i32 6
  %248 = load i64, ptr %247, align 8, !tbaa !121
  %249 = load i64, ptr %22, align 8, !tbaa !52
  %250 = mul i64 %248, %249
  store i64 %250, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %251 = load ptr, ptr %9, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %252, i32 0, i32 9
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %236
  %257 = load ptr, ptr %9, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 4, !tbaa !110
  br label %262

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261, %256
  %263 = phi i32 [ %260, %256 ], [ 1, %261 ]
  %264 = sext i32 %263 to i64
  store i64 %264, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %265 = load ptr, ptr %9, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %265, i32 0, i32 6
  %267 = load i64, ptr %266, align 8, !tbaa !121
  %268 = load i64, ptr %24, align 8, !tbaa !52
  %269 = mul i64 %267, %268
  store i64 %269, ptr %25, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %270 = load i64, ptr %21, align 8, !tbaa !52
  %271 = load i64, ptr %25, align 8, !tbaa !52
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = load i64, ptr %21, align 8, !tbaa !52
  br label %277

275:                                              ; preds = %262
  %276 = load i64, ptr %25, align 8, !tbaa !52
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i64 [ %274, %273 ], [ %276, %275 ]
  %279 = load i64, ptr %23, align 8, !tbaa !52
  %280 = add i64 %278, %279
  store i64 %280, ptr %26, align 8, !tbaa !52
  %281 = load ptr, ptr %9, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !76
  %285 = load i64, ptr %26, align 8, !tbaa !52
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %287, label %322

287:                                              ; preds = %277
  %288 = load ptr, ptr %9, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %300

293:                                              ; preds = %287
  %294 = load ptr, ptr %9, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %294, i32 0, i32 10
  %296 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !47
  %298 = load ptr, ptr %9, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %298, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %299, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %297, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %27)
  br label %300

300:                                              ; preds = %293, %287
  %301 = load i64, ptr %26, align 8, !tbaa !52
  %302 = load ptr, ptr %9, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %302, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %303, i64 24, i1 false), !tbaa.struct !41
  %304 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %301, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %28)
  %305 = load ptr, ptr %9, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %306, i32 0, i32 0
  store ptr %304, ptr %307, align 8, !tbaa !47
  %308 = load ptr, ptr %9, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %308, i32 0, i32 10
  %310 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %317

313:                                              ; preds = %300
  %314 = load ptr, ptr %9, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %314, i32 0, i32 10
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %315, i32 0, i32 1
  store i64 0, ptr %316, align 8, !tbaa !76
  store i64 -64, ptr %8, align 8
  store i32 1, ptr %16, align 4
  br label %323

317:                                              ; preds = %300
  %318 = load i64, ptr %26, align 8, !tbaa !52
  %319 = load ptr, ptr %9, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %320, i32 0, i32 1
  store i64 %318, ptr %321, align 8, !tbaa !76
  br label %322

322:                                              ; preds = %317, %277
  store i32 0, ptr %16, align 4
  br label %323

323:                                              ; preds = %322, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %324 = load i32, ptr %16, align 4
  switch i32 %324, label %369 [
    i32 0, label %325
    i32 1, label %367
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %9, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %329, i32 0, i32 2
  store i64 0, ptr %330, align 8, !tbaa !127
  %331 = load ptr, ptr %9, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %331, i32 0, i32 9
  %333 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %332, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %334 = load ptr, ptr %9, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %334, i32 0, i32 9
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %335, i32 0, i32 2
  store i64 0, ptr %336, align 8, !tbaa !55
  %337 = load ptr, ptr %9, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %337, i32 0, i32 9
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %338, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 @_ZN11duckdb_zstdL10kNullRangeE, i64 16, i1 false), !tbaa.struct !51
  %340 = load ptr, ptr %9, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %340, i32 0, i32 14
  store i32 0, ptr %341, align 4, !tbaa !99
  %342 = load ptr, ptr %9, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %342, i32 0, i32 15
  store i32 0, ptr %343, align 8, !tbaa !95
  %344 = load ptr, ptr %9, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %344, i32 0, i32 16
  store i32 0, ptr %345, align 4, !tbaa !128
  %346 = load ptr, ptr %9, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %346, i32 0, i32 17
  store i32 0, ptr %347, align 8, !tbaa !56
  %348 = load ptr, ptr %9, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %348, i32 0, i32 19
  store i64 0, ptr %349, align 8, !tbaa !88
  %350 = load ptr, ptr %9, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %350, i32 0, i32 20
  store i64 0, ptr %351, align 8, !tbaa !92
  %352 = load ptr, ptr %9, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %9, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 216, i1 false), !tbaa.struct !112
  %357 = load ptr, ptr %9, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %357, i32 0, i32 6
  %359 = load i64, ptr %358, align 8, !tbaa !121
  %360 = load ptr, ptr %10, align 8, !tbaa !42
  %361 = load i64, ptr %11, align 8, !tbaa !52
  %362 = load i32, ptr %12, align 4, !tbaa !105
  %363 = call noundef i32 @_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE(ptr noundef %353, ptr noundef %356, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %29, i64 noundef %359, ptr noundef %360, i64 noundef %361, i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %327
  store i64 -64, ptr %8, align 8
  br label %367

366:                                              ; preds = %327
  store i64 0, ptr %8, align 8
  br label %367

367:                                              ; preds = %366, %365, %323, %134, %63
  %368 = load i64, ptr %8, align 8
  ret i64 %368

369:                                              ; preds = %323, %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTDMT_resizeEPNS_13ZSTDMT_CCtx_sEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = call noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 -64, ptr %3, align 8
  br label %88

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call noundef i64 @_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj(ptr noundef %18, i32 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !52
  %21 = load i64, ptr %6, align 8, !tbaa !52
  %22 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %21)
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
  %37 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %90 [
    i32 0, label %41
    i32 1, label %88
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = mul i32 2, %46
  %48 = add i32 %47, 3
  %49 = call noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !43
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i64 -64, ptr %3, align 8
  br label %88

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = call noundef ptr @_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i64 -64, ptr %3, align 8
  br label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = call noundef ptr @_ZN11duckdb_zstdL20ZSTDMT_expandSeqPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  store i64 -64, ptr %3, align 8
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %84, i32 0, i32 5
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = call noundef i64 @_ZN11duckdb_zstdL29ZSTDMT_CCtxParam_setNbWorkersEPNS_18ZSTD_CCtx_params_sEj(ptr noundef %85, i32 noundef %86)
  store i64 0, ptr %3, align 8
  br label %88

88:                                               ; preds = %83, %82, %69, %56, %39, %15
  %89 = load i64, ptr %3, align 8
  ret i64 %89

90:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv() #6 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %45, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 4, !tbaa !99
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %21 = and i32 %17, %20
  store i32 %21, ptr %3, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %44, %14
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !102
  %40 = icmp ult i64 %30, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %22, !llvm.loop !129

45:                                               ; preds = %22
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %6, !llvm.loop !130

50:                                               ; preds = %6
  ret void
}

declare noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL25ZSTDMT_computeOverlapSizeEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = call noundef i32 @_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE(i32 noundef %7, i32 noundef %11)
  %13 = sub nsw i32 9, %12
  store i32 %13, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = sub i32 %21, %22
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi i32 [ 0, %16 ], [ %23, %17 ]
  store i32 %25, ptr %4, align 4, !tbaa !3
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !133
  %36 = load ptr, ptr %2, align 8, !tbaa !80
  %37 = call noundef i32 @_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %36)
  %38 = sub i32 %37, 2
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !133
  br label %49

45:                                               ; preds = %31
  %46 = load ptr, ptr %2, align 8, !tbaa !80
  %47 = call noundef i32 @_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %46)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i64 %68
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL26ZSTDMT_computeTargetJobLogEPKNS_18ZSTD_CCtx_params_sE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !135
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %13, i32 noundef %17)
  %19 = add i32 %18, 3
  %20 = icmp ugt i32 21, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %33

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = load ptr, ptr %2, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = call noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %26, i32 noundef %30)
  %32 = add i32 %31, 3
  br label %33

33:                                               ; preds = %22, %21
  %34 = phi i32 [ 21, %21 ], [ %32, %22 ]
  store i32 %34, ptr %3, align 4, !tbaa !3
  br label %51

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !133
  %40 = add i32 %39, 2
  %41 = icmp ugt i32 20, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = add i32 %47, 2
  br label %49

49:                                               ; preds = %43, %42
  %50 = phi i32 [ 20, %42 ], [ %48, %43 ]
  store i32 %50, ptr %3, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %33
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 29, i32 30
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4, !tbaa !3
  br label %63

59:                                               ; preds = %51
  %60 = call noundef i32 @_ZN11duckdb_zstdL10MEM_32bitsEv()
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 29, i32 30
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi i32 [ %58, %57 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %64
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27ZSTD_rollingHash_primePowerEj(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = call noundef i64 @_ZN11duckdb_zstdL9ZSTD_ipowEmm(i64 noundef -3523014627327384477, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL20ZSTDMT_setBufferSizeEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8, !tbaa !136
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load i64, ptr %4, align 8, !tbaa !52
  %14 = call noundef ptr %10(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTDMT_serialState_resetEPNS_13serialState_tEPNS_19ZSTDMT_bufferPool_sENS_18ZSTD_CCtx_params_sEmPKvmNS_22ZSTD_dictContentType_eE(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %22 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %23 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %24 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %25 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !58
  store i64 %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !42
  store i64 %5, ptr %13, align 8, !tbaa !52
  store i32 %6, ptr %14, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 1
  call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !139
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %47, i32 0, i32 4
  %49 = call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef %48, i64 noundef 0)
  br label %50

50:                                               ; preds = %46, %39
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !134
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %213

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !140
  store i32 %59, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %60 = load i32, ptr %16, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = mul i64 %62, 8
  store i64 %63, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !140
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !141
  %70 = sub i32 %66, %69
  store i32 %70, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !142
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %77, i32 0, i32 13
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !143
  %81 = sub i32 %75, %80
  store i32 %81, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %82 = load i32, ptr %18, align 4, !tbaa !3
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  store i64 %84, ptr %20, align 8, !tbaa !52
  %85 = load ptr, ptr %10, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %86, i64 24, i1 false), !tbaa.struct !144
  %87 = load i64, ptr %11, align 8, !tbaa !52
  %88 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %21, i64 noundef %87)
  call void @_ZN11duckdb_zstdL15ZSTDMT_setNbSeqEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %85, i64 noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %90, i32 0, i32 0
  call void @_ZN11duckdb_zstdL16ZSTD_window_initEPNS_13ZSTD_window_tE(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %55
  %98 = load ptr, ptr %9, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !142
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %97, %55
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %109, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %22)
  %110 = load i64, ptr %17, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  %111 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %110, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %23)
  %112 = load ptr, ptr %9, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %113, i32 0, i32 1
  store ptr %111, ptr %114, align 8, !tbaa !72
  br label %115

115:                                              ; preds = %105, %97
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !73
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %19, align 4, !tbaa !3
  %123 = load i32, ptr %18, align 4, !tbaa !3
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121, %115
  %126 = load ptr, ptr %9, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %129, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %24)
  %130 = load i64, ptr %20, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  %131 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %130, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %25)
  %132 = load ptr, ptr %9, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %133, i32 0, i32 3
  store ptr %131, ptr %134, align 8, !tbaa !73
  br label %135

135:                                              ; preds = %125, %121
  %136 = load ptr, ptr %9, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %141, %135
  store i32 1, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %210

148:                                              ; preds = %141
  %149 = load ptr, ptr %9, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = load i64, ptr %17, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr %9, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  %158 = load i64, ptr %20, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %158, i1 false)
  %159 = load ptr, ptr %9, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %160, i32 0, i32 2
  store i32 0, ptr %161, align 8, !tbaa !145
  %162 = load i64, ptr %13, align 8, !tbaa !52
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %204

164:                                              ; preds = %148
  %165 = load i32, ptr %14, align 4, !tbaa !105
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %202

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %168 = load ptr, ptr %12, align 8, !tbaa !42
  %169 = load i64, ptr %13, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store ptr %170, ptr %27, align 8, !tbaa !146
  %171 = load ptr, ptr %9, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %12, align 8, !tbaa !42
  %175 = load i64, ptr %13, align 8, !tbaa !52
  %176 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi(ptr noundef %173, ptr noundef %174, i64 noundef %175, i32 noundef 0)
  %177 = load ptr, ptr %9, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %12, align 8, !tbaa !42
  %180 = load ptr, ptr %27, align 8, !tbaa !146
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 13
  call void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %182 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %2, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !147
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %167
  br label %197

186:                                              ; preds = %167
  %187 = load ptr, ptr %27, align 8, !tbaa !146
  %188 = load ptr, ptr %9, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !148
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %186, %185
  %198 = phi i32 [ 0, %185 ], [ %196, %186 ]
  %199 = load ptr, ptr %9, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %200, i32 0, i32 2
  store i32 %198, ptr %201, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %203

202:                                              ; preds = %164
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203, %148
  %205 = load ptr, ptr %9, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %9, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %208, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %207, i64 40, i1 false), !tbaa.struct !149
  store i32 0, ptr %26, align 4
  br label %210

210:                                              ; preds = %204, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  %211 = load i32, ptr %26, align 4
  switch i32 %211, label %224 [
    i32 0, label %212
    i32 1, label %222
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %50
  %214 = load ptr, ptr %9, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %214, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %2, i64 216, i1 false), !tbaa.struct !112
  %216 = load i64, ptr %11, align 8, !tbaa !52
  %217 = trunc i64 %216 to i32
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %9, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %220, i32 0, i32 10
  store i64 %218, ptr %221, align 8, !tbaa !150
  store i32 0, ptr %8, align 4
  br label %222

222:                                              ; preds = %213, %210
  %223 = load i32, ptr %8, align 4
  ret i32 %223

224:                                              ; preds = %210
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTDMT_nextInputSizeHintEPKNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = sub i64 %6, %10
  store i64 %11, ptr %3, align 8, !tbaa !52
  %12 = load i64, ptr %3, align 8, !tbaa !52
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !121
  store i64 %17, ptr %3, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTDMT_compressStream_genericEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_zstd::syncPoint_t", align 8
  %13 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !151
  store ptr %2, ptr %8, align 8, !tbaa !153
  store i32 %3, ptr %9, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4, !tbaa !155
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %233

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %8, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !159
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %124

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = call noundef i32 @_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !160
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %123

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %70, i64 24, i1 false), !tbaa.struct !161
  %71 = call { i64, i32 } @_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE(ptr noundef %69, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_inBuffer_s") align 8 %13)
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %73 = extractvalue { i64, i32 } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %75 = extractvalue { i64, i32 } %71, 1
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !162
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !155
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, ptr %9, align 4, !tbaa !155
  br label %83

83:                                               ; preds = %82, %79, %68
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load ptr, ptr %8, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = load ptr, ptr %8, align 8, !tbaa !153
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %103, i64 %105, i1 false)
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !165
  %108 = load ptr, ptr %8, align 8, !tbaa !153
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !159
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %12, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !165
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = add i64 %117, %113
  store i64 %118, ptr %116, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %12, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !165
  %121 = icmp ugt i64 %120, 0
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %123

123:                                              ; preds = %86, %61
  br label %124

124:                                              ; preds = %123, %33, %28
  %125 = load ptr, ptr %8, align 8, !tbaa !153
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !159
  %128 = load ptr, ptr %8, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !157
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load i32, ptr %9, align 4, !tbaa !155
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %9, align 4, !tbaa !155
  br label %136

136:                                              ; preds = %135, %132, %124
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !98
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !121
  %149 = icmp uge i64 %145, %148
  br i1 %149, label %167, label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %9, align 4, !tbaa !155
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %153, %150
  %160 = load i32, ptr %9, align 4, !tbaa !155
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %203

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 4, !tbaa !128
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %203, label %167

167:                                              ; preds = %162, %153, %141, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %168, i32 0, i32 9
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !55
  store i64 %171, ptr %14, align 8, !tbaa !52
  br label %172

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = load i64, ptr %14, align 8, !tbaa !52
  %175 = load i32, ptr %9, align 4, !tbaa !155
  %176 = call noundef i64 @_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE(ptr noundef %173, i64 noundef %174, i32 noundef %175)
  store i64 %176, ptr %15, align 8, !tbaa !52
  %177 = load i64, ptr %15, align 8, !tbaa !52
  %178 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
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
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr %15, align 8, !tbaa !52
  store i64 %193, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %195

194:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %200 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 0, ptr %11, align 4
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %233 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %162, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  %205 = load ptr, ptr %7, align 8, !tbaa !151
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr %9, align 4, !tbaa !155
  %211 = call noundef i64 @_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE(ptr noundef %204, ptr noundef %205, i32 noundef %209, i32 noundef %210)
  store i64 %211, ptr %16, align 8, !tbaa !52
  %212 = load ptr, ptr %8, align 8, !tbaa !153
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !159
  %215 = load ptr, ptr %8, align 8, !tbaa !153
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !157
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %203
  %220 = load i64, ptr %16, align 8, !tbaa !52
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i64, ptr %16, align 8, !tbaa !52
  br label %225

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi i64 [ %223, %222 ], [ 1, %224 ]
  store i64 %226, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

227:                                              ; preds = %203
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %16, align 8, !tbaa !52
  store i64 %231, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %233

233:                                              ; preds = %232, %200, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %234 = load i64, ptr %5, align 8
  ret i64 %234
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL23ZSTDMT_tryGetInputRangeEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::range_t", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %11 = alloca %"struct.duckdb_zstd::range_t", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %14 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %15 = alloca %"struct.duckdb_zstd::range_t", align 8
  %16 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = call { ptr, i64 } @_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE(ptr noundef %17)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !127
  %31 = sub i64 %26, %30
  store i64 %31, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !121
  store i64 %34, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  br label %35

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8, !tbaa !52
  %39 = load i64, ptr %6, align 8, !tbaa !52
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !166
  store i64 %50, ptr %9, align 8, !tbaa !52
  %51 = load ptr, ptr %8, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  store ptr %51, ptr %52, align 8, !tbaa !63
  %53 = load i64, ptr %9, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i32 @_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE(ptr %56, i64 %58, ptr %60, i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %91

69:                                               ; preds = %41
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE(ptr noundef %70, ptr %72, i64 %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !146
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !167
  %81 = load i64, ptr %9, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %80, i64 %81, i1 false)
  %82 = load ptr, ptr %8, align 8, !tbaa !146
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8, !tbaa !167
  %87 = load i64, ptr %9, align 8, !tbaa !52
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %89, i32 0, i32 2
  store i64 %87, ptr %90, align 8, !tbaa !127
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %139 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %37
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !63
  %105 = load i64, ptr %6, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 1
  store i64 %105, ptr %106, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef i32 @_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE(ptr %108, i64 %110, ptr %112, i64 %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %94
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

121:                                              ; preds = %94
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  call void @_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE(ptr noundef %122, ptr %124, i64 %126)
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %137, i32 0, i32 2
  store i64 0, ptr %138, align 8, !tbaa !55
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %132, %120, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL24findSynchronizationPointEPKNS_13ZSTDMT_CCtx_sENS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_inBuffer_s") align 8 %1) #1 {
  %3 = alloca %"struct.duckdb_zstd::syncPoint_t", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::rsyncState_t", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !125
  store i64 %21, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::rsyncState_t", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !124
  store i64 %25, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !159
  %30 = sub i64 %27, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = sub i64 %33, %37
  %39 = icmp ult i64 %30, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !159
  %45 = sub i64 %42, %44
  br label %55

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = sub i64 %49, %53
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i64 [ %45, %40 ], [ %54, %46 ]
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 0
  store i64 %56, ptr %57, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !162
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !168
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %205

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !157
  %72 = add i64 %69, %71
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_inBuffer_s", ptr %1, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !159
  %75 = sub i64 %72, %74
  %76 = icmp ult i64 %75, 131072
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %205

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !165
  %85 = add i64 %82, %84
  %86 = icmp ult i64 %85, 32
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  br label %205

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = icmp ult i64 %92, 131072
  br i1 %93, label %94, label %132

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !55
  %99 = sub i64 131072, %98
  store i64 %99, ptr %10, align 8, !tbaa !52
  %100 = load i64, ptr %10, align 8, !tbaa !52
  %101 = icmp uge i64 %100, 32
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !146
  %104 = load i64, ptr %10, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store ptr %106, ptr %9, align 8, !tbaa !146
  %107 = load ptr, ptr %9, align 8, !tbaa !146
  %108 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm(ptr noundef %107, i64 noundef 32)
  store i64 %108, ptr %8, align 8, !tbaa !52
  br label %131

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %110, i32 0, i32 9
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !160
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  store ptr %120, ptr %9, align 8, !tbaa !146
  %121 = load ptr, ptr %9, align 8, !tbaa !146
  %122 = load i64, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i64, ptr %10, align 8, !tbaa !52
  %125 = sub i64 32, %124
  %126 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm(ptr noundef %123, i64 noundef %125)
  store i64 %126, ptr %8, align 8, !tbaa !52
  %127 = load i64, ptr %8, align 8, !tbaa !52
  %128 = load ptr, ptr %5, align 8, !tbaa !146
  %129 = load i64, ptr %10, align 8, !tbaa !52
  %130 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_rollingHash_appendEmPKvm(i64 noundef %127, ptr noundef %128, i64 noundef %129)
  store i64 %130, ptr %8, align 8, !tbaa !52
  br label %131

131:                                              ; preds = %109, %102
  br label %155

132:                                              ; preds = %88
  store i64 0, ptr %10, align 8, !tbaa !52
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %133, i32 0, i32 9
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !160
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  store ptr %143, ptr %9, align 8, !tbaa !146
  %144 = load ptr, ptr %9, align 8, !tbaa !146
  %145 = call noundef i64 @_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm(ptr noundef %144, i64 noundef 32)
  store i64 %145, ptr %8, align 8, !tbaa !52
  %146 = load i64, ptr %8, align 8, !tbaa !52
  %147 = load i64, ptr %7, align 8, !tbaa !52
  %148 = and i64 %146, %147
  %149 = load i64, ptr %7, align 8, !tbaa !52
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 0
  store i64 0, ptr %152, align 8, !tbaa !165
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 1
  store i32 1, ptr %153, align 8, !tbaa !162
  store i32 1, ptr %11, align 4
  br label %205

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %201, %155
  %157 = load i64, ptr %10, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !165
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %204

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %162 = load i64, ptr %10, align 8, !tbaa !52
  %163 = icmp ult i64 %162, 32
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !146
  %166 = load i64, ptr %10, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !169
  br label %175

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !146
  %171 = load i64, ptr %10, align 8, !tbaa !52
  %172 = sub i64 %171, 32
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !169
  br label %175

175:                                              ; preds = %169, %164
  %176 = phi i8 [ %168, %164 ], [ %174, %169 ]
  store i8 %176, ptr %12, align 1, !tbaa !169
  %177 = load i64, ptr %8, align 8, !tbaa !52
  %178 = load i8, ptr %12, align 1, !tbaa !169
  %179 = load ptr, ptr %5, align 8, !tbaa !146
  %180 = load i64, ptr %10, align 8, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !169
  %183 = load i64, ptr %6, align 8, !tbaa !52
  %184 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_rollingHash_rotateEmhhm(i64 noundef %177, i8 noundef zeroext %178, i8 noundef zeroext %182, i64 noundef %183)
  store i64 %184, ptr %8, align 8, !tbaa !52
  %185 = load i64, ptr %8, align 8, !tbaa !52
  %186 = load i64, ptr %7, align 8, !tbaa !52
  %187 = and i64 %185, %186
  %188 = load i64, ptr %7, align 8, !tbaa !52
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %175
  %191 = load i64, ptr %10, align 8, !tbaa !52
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 0
  store i64 %192, ptr %193, align 8, !tbaa !165
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::syncPoint_t", ptr %3, i32 0, i32 1
  store i32 1, ptr %194, align 8, !tbaa !162
  %195 = load i64, ptr %10, align 8, !tbaa !52
  %196 = add i64 %195, 1
  store i64 %196, ptr %10, align 8, !tbaa !52
  store i32 2, ptr %11, align 4
  br label %198

197:                                              ; preds = %175
  store i32 0, ptr %11, align 4
  br label %198

198:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %199 = load i32, ptr %11, align 4
  switch i32 %199, label %207 [
    i32 0, label %200
    i32 2, label %204
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %10, align 8, !tbaa !52
  %203 = add i64 %202, 1
  store i64 %203, ptr %10, align 8, !tbaa !52
  br label %156, !llvm.loop !170

204:                                              ; preds = %198, %156
  store i32 1, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %151, %87, %77, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %206 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %206

207:                                              ; preds = %198
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL27ZSTDMT_createCompressionJobEPNS_13ZSTDMT_CCtx_sEmNS_17ZSTD_EndDirectiveE(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = and i32 %15, %18
  store i32 %19, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load i32, ptr %7, align 4, !tbaa !155
  %21 = icmp eq i32 %20, 2
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !40
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
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %324, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  store ptr %48, ptr %11, align 8, !tbaa !146
  br label %49

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !146
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %59, i32 0, i32 0
  store ptr %52, ptr %60, align 8, !tbaa !171
  %61 = load i64, ptr %6, align 8, !tbaa !52
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %68, i32 0, i32 1
  store i64 %61, ptr %69, align 8, !tbaa !102
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %78, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !51
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %85, i32 0, i32 0
  store i64 0, ptr %86, align 8, !tbaa !103
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %92, i32 0, i32 1
  store i64 0, ptr %93, align 8, !tbaa !100
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %101, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %95, i64 216, i1 false), !tbaa.struct !112
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 8, !tbaa !95
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %51
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  br label %112

111:                                              ; preds = %51
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi ptr [ %110, %107 ], [ null, %111 ]
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %119, i32 0, i32 15
  store ptr %113, ptr %120, align 8, !tbaa !172
  %121 = load ptr, ptr %5, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %121, i32 0, i32 18
  %123 = load i64, ptr %122, align 8, !tbaa !118
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %129, i32 0, i32 16
  store i64 %123, ptr %130, align 8, !tbaa !173
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %136, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %146, i32 0, i32 4
  store ptr %140, ptr %147, align 8, !tbaa !174
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %5, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %156, i32 0, i32 5
  store ptr %150, ptr %157, align 8, !tbaa !175
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = load ptr, ptr %5, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %166, i32 0, i32 6
  store ptr %160, ptr %167, align 8, !tbaa !176
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load i32, ptr %8, align 4, !tbaa !3
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %175, i32 0, i32 7
  store ptr %169, ptr %176, align 8, !tbaa !177
  %177 = load ptr, ptr %5, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8, !tbaa !95
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = load i32, ptr %8, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %185, i32 0, i32 11
  store i32 %179, ptr %186, align 8, !tbaa !178
  %187 = load ptr, ptr %5, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %187, i32 0, i32 15
  %189 = load i32, ptr %188, align 8, !tbaa !95
  %190 = icmp eq i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %5, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %197, i32 0, i32 12
  store i32 %191, ptr %198, align 4, !tbaa !179
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %205, i32 0, i32 13
  store i32 %199, ptr %206, align 8, !tbaa !180
  %207 = load ptr, ptr %5, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !181
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %112
  %214 = load i32, ptr %9, align 4, !tbaa !3
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %217, i32 0, i32 15
  %219 = load i32, ptr %218, align 8, !tbaa !95
  %220 = icmp ugt i32 %219, 0
  br label %221

221:                                              ; preds = %216, %213, %112
  %222 = phi i1 [ false, %213 ], [ false, %112 ], [ %220, %216 ]
  %223 = zext i1 %222 to i32
  %224 = load ptr, ptr %5, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %229, i32 0, i32 18
  store i32 %223, ptr %230, align 8, !tbaa !182
  %231 = load ptr, ptr %5, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !39
  %234 = load i32, ptr %8, align 4, !tbaa !3
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %236, i32 0, i32 17
  store i64 0, ptr %237, align 8, !tbaa !101
  %238 = load i64, ptr %6, align 8, !tbaa !52
  %239 = load ptr, ptr %5, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %239, i32 0, i32 10
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::roundBuff_t", ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !127
  %243 = add i64 %242, %238
  store i64 %243, ptr %241, align 8, !tbaa !127
  %244 = load ptr, ptr %5, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %244, i32 0, i32 9
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %247, i32 0, i32 9
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %248, i32 0, i32 2
  store i64 0, ptr %249, align 8, !tbaa !55
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %281, label %252

252:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %253 = load i64, ptr %6, align 8, !tbaa !52
  %254 = load ptr, ptr %5, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8, !tbaa !120
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = load i64, ptr %6, align 8, !tbaa !52
  br label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %5, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 8, !tbaa !120
  br label %264

264:                                              ; preds = %260, %258
  %265 = phi i64 [ %259, %258 ], [ %263, %260 ]
  store i64 %265, ptr %12, align 8, !tbaa !52
  %266 = load ptr, ptr %11, align 8, !tbaa !146
  %267 = load i64, ptr %6, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i64, ptr %12, align 8, !tbaa !52
  %270 = sub i64 0, %269
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %272, i32 0, i32 9
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %274, i32 0, i32 0
  store ptr %271, ptr %275, align 8, !tbaa !167
  %276 = load i64, ptr %12, align 8, !tbaa !52
  %277 = load ptr, ptr %5, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %279, i32 0, i32 1
  store i64 %276, ptr %280, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %298

281:                                              ; preds = %221
  %282 = load ptr, ptr %5, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %283, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 @_ZN11duckdb_zstdL10kNullRangeE, i64 16, i1 false), !tbaa.struct !51
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = load ptr, ptr %5, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %286, i32 0, i32 16
  store i32 %285, ptr %287, align 4, !tbaa !128
  %288 = load ptr, ptr %5, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %288, i32 0, i32 15
  %290 = load i32, ptr %289, align 8, !tbaa !95
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %281
  %293 = load ptr, ptr %5, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !181
  br label %297

297:                                              ; preds = %292, %281
  br label %298

298:                                              ; preds = %297, %264
  %299 = load i64, ptr %6, align 8, !tbaa !52
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %302, i32 0, i32 15
  %304 = load i32, ptr %303, align 8, !tbaa !95
  %305 = icmp ugt i32 %304, 0
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %5, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !39
  %313 = load i32, ptr %8, align 4, !tbaa !3
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %312, i64 %314
  call void @_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE(ptr noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8, !tbaa !95
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !95
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %321

320:                                              ; preds = %301, %298
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %320, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %328 = load ptr, ptr %5, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = load ptr, ptr %5, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  %334 = load i32, ptr %8, align 4, !tbaa !3
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %333, i64 %335
  %337 = call noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef %330, ptr noundef @_ZN11duckdb_zstdL21ZSTDMT_compressionJobEPv, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %327
  %340 = load ptr, ptr %5, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %340, i32 0, i32 15
  %342 = load i32, ptr %341, align 8, !tbaa !95
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 8, !tbaa !95
  %344 = load ptr, ptr %5, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %344, i32 0, i32 8
  store i32 0, ptr %345, align 8, !tbaa !98
  br label %352

346:                                              ; preds = %327
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %5, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %350, i32 0, i32 8
  store i32 1, ptr %351, align 8, !tbaa !98
  br label %352

352:                                              ; preds = %349, %339
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %353

353:                                              ; preds = %352, %321, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %354 = load i64, ptr %4, align 8
  ret i64 %354
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTDMT_flushProducedEPNS_13ZSTDMT_CCtx_sEPNS_16ZSTD_outBuffer_sEjNS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
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
  %17 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !151
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = and i32 %20, %23
  store i32 %24, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !99
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %85

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %83, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %45, i32 0, i32 17
  %47 = load i64, ptr %46, align 8, !tbaa !101
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !100
  %56 = icmp eq i64 %47, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !103
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !102
  %75 = icmp eq i64 %65, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %84

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %39, !llvm.loop !183

84:                                               ; preds = %79, %39
  br label %85

85:                                               ; preds = %84, %30, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %86 = load ptr, ptr %6, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !100
  store i64 %93, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i32, ptr %10, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !103
  store i64 %101, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !102
  store i64 %110, ptr %13, align 8, !tbaa !52
  %111 = load i64, ptr %11, align 8, !tbaa !52
  %112 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL30ZSTDMT_waitForAllJobsCompletedEPNS_13ZSTDMT_CCtx_sE(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL29ZSTDMT_releaseAllJobResourcesEPNS_13ZSTDMT_CCtx_sE(ptr noundef %119)
  %120 = load i64, ptr %11, align 8, !tbaa !52
  store i64 %120, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %364

121:                                              ; preds = %85
  %122 = load i64, ptr %12, align 8, !tbaa !52
  %123 = load i64, ptr %13, align 8, !tbaa !52
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %181

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %131, i32 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !182
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %181

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %137, i32 0, i32 4
  %139 = call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef %138)
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %15, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !184
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = load i32, ptr %10, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 %160
  %162 = load i32, ptr %15, align 4, !tbaa !3
  call void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %161, i32 noundef %162)
  %163 = load i64, ptr %11, align 8, !tbaa !52
  %164 = add i64 %163, 4
  store i64 %164, ptr %11, align 8, !tbaa !52
  %165 = load ptr, ptr %6, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !100
  %173 = add i64 %172, 4
  store i64 %173, ptr %171, align 8, !tbaa !100
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %179, i32 0, i32 18
  store i32 0, ptr %180, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %181

181:                                              ; preds = %143, %125, %121
  %182 = load i64, ptr %11, align 8, !tbaa !52
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %336

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %185 = load i64, ptr %11, align 8, !tbaa !52
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %191, i32 0, i32 17
  %193 = load i64, ptr %192, align 8, !tbaa !101
  %194 = sub i64 %185, %193
  %195 = load ptr, ptr %7, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !185
  %198 = load ptr, ptr %7, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8, !tbaa !187
  %201 = sub i64 %197, %200
  %202 = icmp ult i64 %194, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %184
  %204 = load i64, ptr %11, align 8, !tbaa !52
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load i32, ptr %10, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %210, i32 0, i32 17
  %212 = load i64, ptr %211, align 8, !tbaa !101
  %213 = sub i64 %204, %212
  br label %222

214:                                              ; preds = %184
  %215 = load ptr, ptr %7, align 8, !tbaa !151
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !185
  %218 = load ptr, ptr %7, align 8, !tbaa !151
  %219 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !187
  %221 = sub i64 %217, %220
  br label %222

222:                                              ; preds = %214, %203
  %223 = phi i64 [ %213, %203 ], [ %221, %214 ]
  store i64 %223, ptr %16, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %16, align 8, !tbaa !52
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !151
  %231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !188
  %233 = load ptr, ptr %7, align 8, !tbaa !151
  %234 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !187
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 %235
  %237 = load ptr, ptr %6, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  %246 = load ptr, ptr %6, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = load i32, ptr %10, align 4, !tbaa !3
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %251, i32 0, i32 17
  %253 = load i64, ptr %252, align 8, !tbaa !101
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 %253
  %255 = load i64, ptr %16, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %254, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %229, %226
  %257 = load i64, ptr %16, align 8, !tbaa !52
  %258 = load ptr, ptr %7, align 8, !tbaa !151
  %259 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_outBuffer_s", ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !tbaa !187
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !187
  %262 = load i64, ptr %16, align 8, !tbaa !52
  %263 = load ptr, ptr %6, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %268, i32 0, i32 17
  %270 = load i64, ptr %269, align 8, !tbaa !101
  %271 = add i64 %270, %262
  store i64 %271, ptr %269, align 8, !tbaa !101
  %272 = load i64, ptr %12, align 8, !tbaa !52
  %273 = load i64, ptr %13, align 8, !tbaa !52
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %275, label %335

275:                                              ; preds = %256
  %276 = load ptr, ptr %6, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %281, i32 0, i32 17
  %283 = load i64, ptr %282, align 8, !tbaa !101
  %284 = load i64, ptr %11, align 8, !tbaa !52
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %335

286:                                              ; preds = %275
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = load ptr, ptr %6, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  %296 = load i32, ptr %10, align 4, !tbaa !3
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %298, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %299, i64 16, i1 false), !tbaa.struct !51
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  call void @_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE(ptr noundef %292, ptr %301, i64 %303)
  br label %304

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %6, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %312, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %314 = load ptr, ptr %6, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load i32, ptr %10, align 4, !tbaa !3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %319, i32 0, i32 1
  store i64 0, ptr %320, align 8, !tbaa !100
  %321 = load i64, ptr %13, align 8, !tbaa !52
  %322 = load ptr, ptr %6, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %322, i32 0, i32 19
  %324 = load i64, ptr %323, align 8, !tbaa !88
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !88
  %326 = load i64, ptr %11, align 8, !tbaa !52
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %327, i32 0, i32 20
  %329 = load i64, ptr %328, align 8, !tbaa !92
  %330 = add i64 %329, %326
  store i64 %330, ptr %328, align 8, !tbaa !92
  %331 = load ptr, ptr %6, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %331, i32 0, i32 14
  %333 = load i32, ptr %332, align 4, !tbaa !99
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !99
  br label %335

335:                                              ; preds = %306, %275, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %336

336:                                              ; preds = %335, %181
  %337 = load i64, ptr %11, align 8, !tbaa !52
  %338 = load ptr, ptr %6, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %343, i32 0, i32 17
  %345 = load i64, ptr %344, align 8, !tbaa !101
  %346 = icmp ugt i64 %337, %345
  br i1 %346, label %347, label %358

347:                                              ; preds = %336
  %348 = load i64, ptr %11, align 8, !tbaa !52
  %349 = load ptr, ptr %6, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = load i32, ptr %10, align 4, !tbaa !3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %354, i32 0, i32 17
  %356 = load i64, ptr %355, align 8, !tbaa !101
  %357 = sub i64 %348, %356
  store i64 %357, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %364

358:                                              ; preds = %336
  %359 = load i64, ptr %13, align 8, !tbaa !52
  %360 = load i64, ptr %12, align 8, !tbaa !52
  %361 = icmp ugt i64 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %364

363:                                              ; preds = %358
  store i32 0, ptr %14, align 4
  br label %364

364:                                              ; preds = %363, %362, %347, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %365 = load i32, ptr %14, align 4
  switch i32 %365, label %404 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %6, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %367, i32 0, i32 14
  %369 = load i32, ptr %368, align 4, !tbaa !99
  %370 = load ptr, ptr %6, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %370, i32 0, i32 15
  %372 = load i32, ptr %371, align 8, !tbaa !95
  %373 = icmp ult i32 %369, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %404

375:                                              ; preds = %366
  %376 = load ptr, ptr %6, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8, !tbaa !98
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %404

381:                                              ; preds = %375
  %382 = load ptr, ptr %6, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %382, i32 0, i32 9
  %384 = getelementptr inbounds nuw %"struct.duckdb_zstd::inBuff_t", ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !55
  %386 = icmp ugt i64 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  store i64 1, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %404

388:                                              ; preds = %381
  %389 = load ptr, ptr %6, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 4, !tbaa !128
  %392 = load ptr, ptr %6, align 8, !tbaa !10
  %393 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %392, i32 0, i32 17
  store i32 %391, ptr %393, align 8, !tbaa !56
  %394 = load i32, ptr %9, align 4, !tbaa !155
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %403

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %397, i32 0, i32 16
  %399 = load i32, ptr %398, align 4, !tbaa !128
  %400 = icmp ne i32 %399, 0
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i64
  store i64 %402, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %404

403:                                              ; preds = %388
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %404

404:                                              ; preds = %403, %396, %387, %380, %374, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %405 = load i64, ptr %5, align 8
  ret i64 %405
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE(ptr noundef %0, ptr %1, i64 %2) #1 {
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !189
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !189
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %26, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  br label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %42

35:                                               ; preds = %15
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %4, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %40, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %39, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  br label %42

42:                                               ; preds = %37, %34, %14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef) #2

declare noundef i32 @_ZN11duckdb_zstd11POOL_resizeEPNS_10POOL_ctx_sEm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL22ZSTDMT_expandJobsTableEPNS_13ZSTDMT_CCtx_sEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = add i32 %10, 2
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %12, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = add i32 %24, 1
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %26, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE(ptr noundef %21, i32 noundef %25, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %30, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !41
  %32 = call noundef ptr @_ZN11duckdb_zstdL22ZSTDMT_createJobsTableEPjNS_14ZSTD_customMemE(ptr noundef %6, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i64 -64, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %18
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = sub i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 8, !tbaa !40
  br label %45

45:                                               ; preds = %40, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp uge i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr %21, ptr %3, align 8
  br label %40

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !136
  store i64 %27, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %28)
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !41
  %30 = call noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE(i32 noundef %29, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  store ptr %30, ptr %8, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !58
  %37 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZN11duckdb_zstdL20ZSTDMT_setBufferSizeEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %40

40:                                               ; preds = %39, %20, %13
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL21ZSTDMT_expandCCtxPoolEPNS_15ZSTDMT_CCtxPoolEi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !41
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %22)
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !41
  %24 = call noundef ptr @_ZN11duckdb_zstdL21ZSTDMT_createCCtxPoolEiNS_14ZSTD_customMemE(i32 noundef %23, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %25

25:                                               ; preds = %19, %17, %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL20ZSTDMT_expandSeqPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_expandBufferPoolEPNS_19ZSTDMT_bufferPool_sEj(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL29ZSTDMT_CCtxParam_setNbWorkersEPNS_18ZSTD_CCtx_params_sEj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef %5, i32 noundef 400, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL22ZSTDMT_createJobsTableEPjNS_14ZSTD_customMemE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %14)
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = shl i32 1, %17
  store i32 %18, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %22 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %21, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  store ptr %22, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %49

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !190
  store i32 %27, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %38, %26
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = or i32 %34, 0
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = or i32 %36, 0
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %29, !llvm.loop !192

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL20ZSTDMT_freeJobsTableEPNS_21ZSTDMT_jobDescriptionEjNS_14ZSTD_customMemE(ptr noundef %45, i32 noundef %46, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %47, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_customMem", ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = call noundef ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i64, ptr %4, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #14
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL23ZSTDMT_createBufferPoolEjNS_14ZSTD_customMemE(i32 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %10 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef 56, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  store ptr %10, ptr %5, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %2
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %16, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %21 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %20, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZN11duckdb_zstdL21ZSTDMT_freeBufferPoolEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %31, i32 0, i32 1
  store i64 65536, ptr %32, align 8, !tbaa !136
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !189
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %40 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %30, %28, %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL21ZSTDMT_createCCtxPoolEiNS_14ZSTD_customMemE(i32 noundef %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %10 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %11 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef 48, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %6)
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

15:                                               ; preds = %2
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %17, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !68
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %25 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE(i64 noundef %24, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %35, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !41
  %37 = call noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %10)
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8, !tbaa !69
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN11duckdb_zstdL19ZSTDMT_freeCCtxPoolEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

50:                                               ; preds = %34
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !193
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %48, %32, %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

declare noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8) #2

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17ZSTDMT_overlapLogEiNS_13ZSTD_strategyE(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !87
  %10 = call noundef i32 @_ZN11duckdb_zstdL25ZSTDMT_overlapLog_defaultENS_13ZSTD_strategyE(i32 noundef %9)
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTDMT_overlapLog_defaultENS_13ZSTD_strategyE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  %4 = load i32, ptr %3, align 4, !tbaa !87
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

declare noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL9ZSTD_ipowEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 1, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !52
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !52
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = mul i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i64, ptr %4, align 8, !tbaa !52
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !52
  %20 = load i64, ptr %3, align 8, !tbaa !52
  %21 = load i64, ptr %3, align 8, !tbaa !52
  %22 = mul i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !52
  br label %6, !llvm.loop !194

23:                                               ; preds = %6
  %24 = load i64, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %24
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL15ZSTDMT_setNbSeqEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = mul i64 %6, 12
  call void @_ZN11duckdb_zstdL20ZSTDMT_setBufferSizeEPNS_19ZSTDMT_bufferPool_sEm(ptr noundef %5, i64 noundef %7)
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL16ZSTD_window_initEPNS_13ZSTD_window_tE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %4, i32 0, i32 1
  store ptr @.str, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %6, i32 0, i32 2
  store ptr @.str, ptr %7, align 8, !tbaa !196
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %8, i32 0, i32 3
  store i32 2, ptr %9, align 8, !tbaa !197
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %10, i32 0, i32 4
  store i32 2, ptr %11, align 4, !tbaa !198
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !199
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #6 {
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
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %16, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp ne ptr %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %13, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !197
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !198
  %51 = load i64, ptr %13, align 8, !tbaa !52
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !197
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !195
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !196
  %60 = load ptr, ptr %10, align 8, !tbaa !146
  %61 = load i64, ptr %13, align 8, !tbaa !52
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !195
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !197
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !198
  %72 = sub i32 %68, %71
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %74, label %80

74:                                               ; preds = %45
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !197
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4, !tbaa !198
  br label %80

80:                                               ; preds = %74, %45
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %81

81:                                               ; preds = %80, %30
  %82 = load ptr, ptr %10, align 8, !tbaa !146
  %83 = load i64, ptr %8, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !199
  %87 = load ptr, ptr %10, align 8, !tbaa !146
  %88 = load i64, ptr %8, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %6, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !196
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !198
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = icmp ugt ptr %89, %97
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %10, align 8, !tbaa !146
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = load ptr, ptr %6, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !197
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = icmp ult ptr %100, %108
  %110 = zext i1 %109 to i32
  %111 = and i32 %99, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %114 = load ptr, ptr %10, align 8, !tbaa !146
  %115 = load i64, ptr %8, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %6, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !196
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %123 = load i64, ptr %14, align 8, !tbaa !52
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !197
  %127 = zext i32 %126 to i64
  %128 = icmp sgt i64 %123, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %113
  %130 = load ptr, ptr %6, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !197
  br label %136

133:                                              ; preds = %113
  %134 = load i64, ptr %14, align 8, !tbaa !52
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %132, %129 ], [ %135, %133 ]
  store i32 %137, ptr %15, align 4, !tbaa !3
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4, !tbaa !198
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %144

144:                                              ; preds = %143, %81
  %145 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %144, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %147 = load i32, ptr %5, align 4
  ret i32 %147
}

declare void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN11duckdb_zstdL24ZSTDMT_getInputDataInUseEPNS_13ZSTDMT_CCtx_sE(ptr noundef %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::range_t", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !99
  store i32 %12, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !95
  store i32 %15, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %16, ptr %6, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %70, %1
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = and i32 %22, %25
  store i32 %26, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !103
  store i64 %34, ptr %8, align 8, !tbaa !52
  %35 = load i64, ptr %8, align 8, !tbaa !52
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !102
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %52, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !51
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %2, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !201
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %63, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 16, i1 false), !tbaa.struct !51
  br label %65

65:                                               ; preds = %57, %46
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = add i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %17, !llvm.loop !202

73:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @_ZN11duckdb_zstdL10kNullRangeE, i64 16, i1 false), !tbaa.struct !51
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %75 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::range_t", align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  store ptr %18, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  store ptr %20, ptr %9, align 8, !tbaa !146
  %21 = load ptr, ptr %9, align 8, !tbaa !146
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !146
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %56

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !201
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  store ptr %35, ptr %12, align 8, !tbaa !146
  %36 = load ptr, ptr %8, align 8, !tbaa !146
  %37 = load ptr, ptr %11, align 8, !tbaa !146
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8, !tbaa !146
  %41 = load ptr, ptr %12, align 8, !tbaa !146
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !146
  %46 = load ptr, ptr %12, align 8, !tbaa !146
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !146
  %50 = load ptr, ptr %11, align 8, !tbaa !146
  %51 = icmp ult ptr %49, %50
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i1 [ false, %44 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL25ZSTDMT_waitForLdmCompleteEPNS_13ZSTDMT_CCtx_sENS_8buffer_sE(ptr noundef %0, ptr %1, i64 %2) #1 {
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_window_t", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %19, i32 0, i32 6
  store ptr %20, ptr %6, align 8, !tbaa !190
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %40, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtx_s", ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %29, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !149
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i32 @_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE(ptr %32, i64 %34, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %8)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %27, !llvm.loop !204

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %45

45:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTDMT_doesOverlapWindowENS_8buffer_sENS_13ZSTD_window_tE(ptr %0, i64 %1, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_window_t") align 8 %2) #0 {
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %5 = alloca %"struct.duckdb_zstd::range_t", align 8
  %6 = alloca %"struct.duckdb_zstd::range_t", align 8
  %7 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %8 = alloca %"struct.duckdb_zstd::range_t", align 8
  %9 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %10 = alloca %"struct.duckdb_zstd::range_t", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !198
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !198
  %27 = sub i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %5, i32 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !201
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !197
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %2, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !197
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %6, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !201
  br label %49

49:                                               ; preds = %15
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !51
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i32 @_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE(ptr %56, i64 %58, ptr %60, i64 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !51
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef i32 @_ZN11duckdb_zstdL19ZSTDMT_isOverlappedENS_8buffer_sENS_7range_tE(ptr %67, i64 %69, ptr %71, i64 %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %65, %54
  %77 = phi i1 [ true, %54 ], [ %75, %65 ]
  %78 = zext i1 %77 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %78
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL24ZSTD_rollingHash_computeEPKvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_rollingHash_appendEmPKvm(i64 noundef 0, ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_rollingHash_appendEmPKvm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !52
  %12 = load i64, ptr %6, align 8, !tbaa !52
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !52
  %16 = mul i64 %15, -3523014627327384477
  store i64 %16, ptr %4, align 8, !tbaa !52
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  %18 = load i64, ptr %8, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !169
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 10
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %4, align 8, !tbaa !52
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !52
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !52
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !52
  br label %10, !llvm.loop !205

29:                                               ; preds = %10
  %30 = load i64, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_rollingHash_rotateEmhhm(i64 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !52
  store i8 %1, ptr %6, align 1, !tbaa !169
  store i8 %2, ptr %7, align 1, !tbaa !169
  store i64 %3, ptr %8, align 8, !tbaa !52
  %9 = load i8, ptr %6, align 1, !tbaa !169
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = sub i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !52
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = mul i64 %17, -3523014627327384477
  store i64 %18, ptr %5, align 8, !tbaa !52
  %19 = load i8, ptr %7, align 1, !tbaa !169
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, 10
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !52
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !52
  %25 = load i64, ptr %5, align 8, !tbaa !52
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL26ZSTDMT_writeLastEmptyBlockEPNS_21ZSTDMT_jobDescriptionE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = call { ptr, i64 } @_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %6)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %20, i32 0, i32 1
  store i64 -64, ptr %21, align 8, !tbaa !100
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %23, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN11duckdb_zstdL10kNullRangeE, i64 16, i1 false), !tbaa.struct !51
  %25 = load ptr, ptr %2, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !206
  %33 = call noundef i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %22, %19
  ret void
}

declare noundef i32 @_ZN11duckdb_zstd11POOL_tryAddEPNS_10POOL_ctx_sEPFvPvES2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTDMT_compressionJobEPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  %7 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  %17 = alloca %"struct.duckdb_zstd::range_t", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 216, ptr %4) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %32, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %33, i64 216, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = call noundef ptr @_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  call void @_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %6, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %41, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !52
  %43 = load ptr, ptr %5, align 8, !tbaa !69
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %1
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %47, i32 0, i32 1
  store i64 -64, ptr %48, align 8, !tbaa !100
  br label %419

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %1
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  %59 = call { ptr, i64 } @_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %58)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %61 = extractvalue { ptr, i64 } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %63 = extractvalue { ptr, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %69, i32 0, i32 1
  store i64 -64, ptr %70, align 8, !tbaa !100
  br label %419

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %3, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %74, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !51
  br label %76

76:                                               ; preds = %73, %51
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %4, i32 0, i32 13
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %6, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !207
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %87, i32 0, i32 1
  store i64 -64, ptr %88, align 8, !tbaa !100
  br label %419

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %81, %76
  %92 = load ptr, ptr %3, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !178
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %4, i32 0, i32 2
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %97, i32 0, i32 1
  store i32 0, ptr %98, align 4, !tbaa !139
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %4, i32 0, i32 13
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %100, i32 0, i32 0
  store i32 2, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %4, i32 0, i32 9
  store i32 0, ptr %102, align 4, !tbaa !109
  %103 = load ptr, ptr %3, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !172
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %108 = load ptr, ptr %5, align 8, !tbaa !69
  %109 = load ptr, ptr %3, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !172
  %112 = load ptr, ptr %3, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %112, i32 0, i32 16
  %114 = load i64, ptr %113, align 8, !tbaa !173
  %115 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef %108, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %111, ptr noundef %4, i64 noundef %114)
  store i64 %115, ptr %10, align 8, !tbaa !52
  %116 = load i64, ptr %10, align 8, !tbaa !52
  %117 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %10, align 8, !tbaa !52
  %122 = load ptr, ptr %3, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %127

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %107
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %467 [
    i32 0, label %129
    i32 4, label %419
  ]

129:                                              ; preds = %127
  br label %216

130:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %131 = load ptr, ptr %3, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 4, !tbaa !179
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8, !tbaa !173
  br label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %3, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !102
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i64 [ %138, %135 ], [ %143, %139 ]
  store i64 %145, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %146 = load ptr, ptr %3, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4, !tbaa !179
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef %4, i32 noundef 1000, i32 noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !52
  %153 = load i64, ptr %13, align 8, !tbaa !52
  %154 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %13, align 8, !tbaa !52
  %159 = load ptr, ptr %3, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %159, i32 0, i32 1
  store i64 %158, ptr %160, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %164

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %144
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %157, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %213 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %3, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 4, !tbaa !179
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %172 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef %4, i32 noundef 1012, i32 noundef 0)
  store i64 %172, ptr %14, align 8, !tbaa !52
  %173 = load i64, ptr %14, align 8, !tbaa !52
  %174 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %14, align 8, !tbaa !52
  %179 = load ptr, ptr %3, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %179, i32 0, i32 1
  store i64 %178, ptr %180, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %184

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %171
  store i32 0, ptr %11, align 4
  br label %184

184:                                              ; preds = %177, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %185 = load i32, ptr %11, align 4
  switch i32 %185, label %213 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %188 = load ptr, ptr %5, align 8, !tbaa !69
  %189 = load ptr, ptr %3, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !209
  %193 = load ptr, ptr %3, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !210
  %197 = load i64, ptr %12, align 8, !tbaa !52
  %198 = call noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef %188, ptr noundef %192, i64 noundef %196, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef %4, i64 noundef %197)
  store i64 %198, ptr %15, align 8, !tbaa !52
  %199 = load i64, ptr %15, align 8, !tbaa !52
  %200 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %15, align 8, !tbaa !52
  %205 = load ptr, ptr %3, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %205, i32 0, i32 1
  store i64 %204, ptr %206, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %210

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  store i32 0, ptr %11, align 4
  br label %210

210:                                              ; preds = %203, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %211 = load i32, ptr %11, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %210, %184, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %214 = load i32, ptr %11, align 4
  switch i32 %214, label %467 [
    i32 0, label %215
    i32 4, label %419
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %129
  %217 = load ptr, ptr %3, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !177
  %220 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !211
  %221 = load ptr, ptr %3, align 8, !tbaa !42
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %221, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !51
  %223 = load ptr, ptr %3, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8, !tbaa !178
  %226 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  call void @_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj(ptr noundef %219, ptr noundef %220, ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %16, ptr %227, i64 %229, i32 noundef %225)
  %230 = load ptr, ptr %3, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %230, i32 0, i32 12
  %232 = load i32, ptr %231, align 4, !tbaa !179
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %263, label %234

234:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %235 = load ptr, ptr %5, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !77
  %240 = load ptr, ptr %3, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %240, i32 0, i32 10
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !171
  %244 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %235, ptr noundef %237, i64 noundef %239, ptr noundef %243, i64 noundef 0)
  store i64 %244, ptr %18, align 8, !tbaa !52
  %245 = load i64, ptr %18, align 8, !tbaa !52
  %246 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %234
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %18, align 8, !tbaa !52
  %251 = load ptr, ptr %3, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %251, i32 0, i32 1
  store i64 %250, ptr %252, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %260

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %234
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11duckdb_zstd23ZSTD_invalidateRepCodesEPNS_11ZSTD_CCtx_sE(ptr noundef %259)
  store i32 0, ptr %11, align 4
  br label %260

260:                                              ; preds = %249, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %261 = load i32, ptr %11, align 4
  switch i32 %261, label %467 [
    i32 0, label %262
    i32 4, label %419
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 524288, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %264 = load ptr, ptr %3, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !102
  %268 = add i64 %267, 524287
  %269 = udiv i64 %268, 524288
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %271 = load ptr, ptr %3, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !171
  store ptr %274, ptr %21, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %275 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !63
  store ptr %276, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %277 = load ptr, ptr %22, align 8, !tbaa !146
  store ptr %277, ptr %23, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %278 = load ptr, ptr %23, align 8, !tbaa !146
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %7, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  store ptr %281, ptr %24, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  br label %282

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %25, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %331, %284
  %286 = load i32, ptr %25, align 4, !tbaa !3
  %287 = load i32, ptr %20, align 4, !tbaa !3
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %334

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %290 = load ptr, ptr %5, align 8, !tbaa !69
  %291 = load ptr, ptr %23, align 8, !tbaa !146
  %292 = load ptr, ptr %24, align 8, !tbaa !146
  %293 = load ptr, ptr %23, align 8, !tbaa !146
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = load ptr, ptr %21, align 8, !tbaa !146
  %298 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %290, ptr noundef %291, i64 noundef %296, ptr noundef %297, i64 noundef 524288)
  store i64 %298, ptr %26, align 8, !tbaa !52
  %299 = load i64, ptr %26, align 8, !tbaa !52
  %300 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %289
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %26, align 8, !tbaa !52
  %305 = load ptr, ptr %3, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %305, i32 0, i32 1
  store i64 %304, ptr %306, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %328

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %289
  %310 = load ptr, ptr %21, align 8, !tbaa !146
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 524288
  store ptr %311, ptr %21, align 8, !tbaa !146
  %312 = load i64, ptr %26, align 8, !tbaa !52
  %313 = load ptr, ptr %23, align 8, !tbaa !146
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %312
  store ptr %314, ptr %23, align 8, !tbaa !146
  %315 = load i64, ptr %26, align 8, !tbaa !52
  %316 = load ptr, ptr %3, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !100
  %319 = add i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !100
  %320 = load i32, ptr %25, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = mul i64 524288, %321
  %323 = load ptr, ptr %3, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %323, i32 0, i32 0
  store i64 %322, ptr %324, align 8, !tbaa !103
  br label %325

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 0, ptr %11, align 4
  br label %328

328:                                              ; preds = %303, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %329 = load i32, ptr %11, align 4
  switch i32 %329, label %409 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %25, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %25, align 4, !tbaa !3
  br label %285, !llvm.loop !212

334:                                              ; preds = %285
  %335 = load i32, ptr %20, align 4, !tbaa !3
  %336 = icmp sgt i32 %335, 0
  %337 = zext i1 %336 to i32
  %338 = load ptr, ptr %3, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %338, i32 0, i32 13
  %340 = load i32, ptr %339, align 8, !tbaa !180
  %341 = or i32 %337, %340
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %408

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %344 = load ptr, ptr %3, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %344, i32 0, i32 10
  %346 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !102
  %348 = and i64 %347, 524287
  store i64 %348, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %349 = load i64, ptr %27, align 8, !tbaa !52
  %350 = icmp eq i64 %349, 0
  %351 = zext i1 %350 to i32
  %352 = load ptr, ptr %3, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %352, i32 0, i32 10
  %354 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !102
  %356 = icmp uge i64 %355, 524288
  %357 = zext i1 %356 to i32
  %358 = and i32 %351, %357
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %343
  br label %363

361:                                              ; preds = %343
  %362 = load i64, ptr %27, align 8, !tbaa !52
  br label %363

363:                                              ; preds = %361, %360
  %364 = phi i64 [ 524288, %360 ], [ %362, %361 ]
  store i64 %364, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %365 = load ptr, ptr %3, align 8, !tbaa !42
  %366 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 8, !tbaa !180
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8, !tbaa !69
  %371 = load ptr, ptr %23, align 8, !tbaa !146
  %372 = load ptr, ptr %24, align 8, !tbaa !146
  %373 = load ptr, ptr %23, align 8, !tbaa !146
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = load ptr, ptr %21, align 8, !tbaa !146
  %378 = load i64, ptr %28, align 8, !tbaa !52
  %379 = call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %370, ptr noundef %371, i64 noundef %376, ptr noundef %377, i64 noundef %378)
  br label %391

380:                                              ; preds = %363
  %381 = load ptr, ptr %5, align 8, !tbaa !69
  %382 = load ptr, ptr %23, align 8, !tbaa !146
  %383 = load ptr, ptr %24, align 8, !tbaa !146
  %384 = load ptr, ptr %23, align 8, !tbaa !146
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = load ptr, ptr %21, align 8, !tbaa !146
  %389 = load i64, ptr %28, align 8, !tbaa !52
  %390 = call noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %381, ptr noundef %382, i64 noundef %387, ptr noundef %388, i64 noundef %389)
  br label %391

391:                                              ; preds = %380, %369
  %392 = phi i64 [ %379, %369 ], [ %390, %380 ]
  store i64 %392, ptr %29, align 8, !tbaa !52
  %393 = load i64, ptr %29, align 8, !tbaa !52
  %394 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %29, align 8, !tbaa !52
  %399 = load ptr, ptr %3, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %399, i32 0, i32 1
  store i64 %398, ptr %400, align 8, !tbaa !100
  store i32 4, ptr %11, align 4
  br label %405

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %391
  %404 = load i64, ptr %29, align 8, !tbaa !52
  store i64 %404, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %11, align 4
  br label %405

405:                                              ; preds = %397, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %406 = load i32, ptr %11, align 4
  switch i32 %406, label %409 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %334
  store i32 0, ptr %11, align 4
  br label %409

409:                                              ; preds = %408, %405, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %410 = load i32, ptr %11, align 4
  switch i32 %410, label %467 [
    i32 0, label %411
    i32 4, label %419
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %3, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %412, i32 0, i32 12
  %414 = load i32, ptr %413, align 4, !tbaa !179
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416, %411
  %418 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm(ptr noundef %418, i64 noundef 0)
  br label %419

419:                                              ; preds = %417, %409, %260, %213, %127, %86, %68, %46
  %420 = load ptr, ptr %3, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8, !tbaa !177
  %423 = load ptr, ptr %3, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8, !tbaa !178
  %426 = load ptr, ptr %3, align 8, !tbaa !42
  %427 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !100
  call void @_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm(ptr noundef %422, i32 noundef %425, i64 noundef %428)
  %429 = load ptr, ptr %3, align 8, !tbaa !42
  %430 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %429, i32 0, i32 9
  %431 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8, !tbaa !210
  %433 = icmp ugt i64 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %419
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %419
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %3, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !211
  call void @_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE(ptr noundef %444, ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %30)
  %445 = load ptr, ptr %3, align 8, !tbaa !42
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !174
  %448 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE(ptr noundef %447, ptr noundef %448)
  %449 = load ptr, ptr %3, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8, !tbaa !100
  %452 = call noundef i32 @_ZN11duckdb_zstdL11ERR_isErrorEm(i64 noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %441
  br label %455

455:                                              ; preds = %454, %441
  %456 = load i64, ptr %8, align 8, !tbaa !52
  %457 = load ptr, ptr %3, align 8, !tbaa !42
  %458 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !100
  %460 = add i64 %459, %456
  store i64 %460, ptr %458, align 8, !tbaa !100
  %461 = load ptr, ptr %3, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %461, i32 0, i32 10
  %463 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !102
  %465 = load ptr, ptr %3, align 8, !tbaa !42
  %466 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_jobDescription", ptr %465, i32 0, i32 0
  store i64 %464, ptr %466, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 216, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

467:                                              ; preds = %127, %213, %260, %409
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %0) #1 {
  %2 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !136
  store i64 %12, ptr %4, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !189
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !189
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %23, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !77
  store i64 %31, ptr %5, align 8, !tbaa !52
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !189
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN11duckdb_zstdL12g_nullBufferE, i64 16, i1 false), !tbaa.struct !51
  %40 = load i64, ptr %5, align 8, !tbaa !52
  %41 = load i64, ptr %4, align 8, !tbaa !52
  %42 = icmp uge i64 %40, %41
  %43 = zext i1 %42 to i32
  %44 = load i64, ptr %5, align 8, !tbaa !52
  %45 = lshr i64 %44, 3
  %46 = load i64, ptr %4, align 8, !tbaa !52
  %47 = icmp ule i64 %45, %46
  %48 = zext i1 %47 to i32
  %49 = and i32 %43, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %63

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %3, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %61, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %62, i64 24, i1 false), !tbaa.struct !41
  call void @_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE(ptr noundef %60, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %7)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %95 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %15
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %70 = load i64, ptr %4, align 8, !tbaa !52
  %71 = load ptr, ptr %3, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %72, i64 24, i1 false), !tbaa.struct !41
  %73 = call noundef ptr @_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE(i64 noundef %70, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %9)
  store ptr %73, ptr %8, align 8, !tbaa !42
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !63
  %76 = load ptr, ptr %8, align 8, !tbaa !42
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %81

79:                                               ; preds = %69
  %80 = load i64, ptr %4, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i64 [ 0, %78 ], [ %80, %79 ]
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !77
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %89
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %95

95:                                               ; preds = %94, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %96 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %96
}

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN11duckdb_zstdL14ZSTDMT_getCCtxEPNS_15ZSTDMT_CCtxPoolE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_customMem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !193
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !193
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  store ptr %25, ptr %4, align 8, !tbaa !69
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %33

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %30, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !41
  %32 = call noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %29, %12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTDMT_getSeqEPNS_19ZSTDMT_bufferPool_sE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  store ptr %1, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_bufferPool_s", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZN11duckdb_zstdL16kNullRawSeqStoreE, i64 40, i1 false), !tbaa.struct !211
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = call { ptr, i64 } @_ZN11duckdb_zstdL16ZSTDMT_getBufferEPNS_19ZSTDMT_bufferPool_sE(ptr noundef %11)
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
  call void @_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE(ptr dead_on_unwind writable sret(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %0, ptr %18, i64 %20)
  br label %21

21:                                               ; preds = %10, %9
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL25ZSTDMT_serialState_updateEPNS_13serialState_tEPNS_11ZSTD_CCtx_sENS_13rawSeqStore_tENS_7range_tEj(ptr noundef %0, ptr noundef %1, ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %2, ptr %3, i64 %4, i32 noundef %5) #1 {
  %7 = alloca %"struct.duckdb_zstd::range_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !42
  store ptr %1, ptr %9, align 8, !tbaa !69
  store i32 %5, ptr %10, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %22, %6
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !138
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %14, !llvm.loop !213

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %80

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmParams_t", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !214
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !201
  %44 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi(ptr noundef %39, ptr noundef %41, i64 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !201
  %54 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef %46, ptr noundef %2, ptr noundef %49, ptr noundef %51, i64 noundef %53)
  store i64 %54, ptr %11, align 8, !tbaa !52
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ldmState_t", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %58, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %57, i64 40, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %60

60:                                               ; preds = %36, %29
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_CCtx_params_s", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_frameParameters", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !215
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !201
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !203
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::range_t", ptr %7, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !201
  %78 = call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef %73, ptr noundef %75, i64 noundef %77)
  br label %79

79:                                               ; preds = %71, %67, %60
  br label %80

80:                                               ; preds = %79, %23
  %81 = load ptr, ptr %8, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !138
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !138
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %2, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !216
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %2, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %2, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !216
  call void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef %89, ptr noundef %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %88, %80
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_ZN11duckdb_zstd23ZSTD_invalidateRepCodesEPNS_11ZSTD_CCtx_sE(ptr noundef) #2

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL33ZSTDMT_serialState_ensureFinishedEPNS_13serialState_tEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8, !tbaa !138
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::serialState_t", ptr %19, i32 0, i32 8
  call void @_ZN11duckdb_zstdL17ZSTD_window_clearEPNS_13ZSTD_window_tE(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17ZSTDMT_releaseSeqEPNS_19ZSTDMT_bufferPool_sENS_13rawSeqStore_tE(ptr noundef %0, ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %5 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !211
  %7 = call { ptr, i64 } @_ZN11duckdb_zstdL11seqToBufferENS_13rawSeqStore_tE(ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %5)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN11duckdb_zstdL20ZSTDMT_releaseBufferEPNS_19ZSTDMT_bufferPool_sENS_8buffer_sE(ptr noundef %6, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL18ZSTDMT_releaseCCtxEPNS_15ZSTDMT_CCtxPoolEPNS_11ZSTD_CCtx_sE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTDMT_CCtxPool", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !193
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !193
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  store ptr %17, ptr %26, align 8, !tbaa !69
  br label %32

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = call noundef i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %16
  br label %33

33:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11bufferToSeqENS_8buffer_sE(ptr dead_on_unwind noalias writable sret(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %7 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !77
  %12 = udiv i64 %11, 12
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %0, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !217
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL17ZSTD_window_clearEPNS_13ZSTD_window_tE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load i64, ptr %3, align 8, !tbaa !52
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 4, !tbaa !198
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN11duckdb_zstdL11seqToBufferENS_13rawSeqStore_tE(ptr noundef byval(%"struct.duckdb_zstd::rawSeqStore_t") align 8 %0) #0 {
  %2 = alloca %"struct.duckdb_zstd::buffer_s", align 8
  %3 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %0, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !217
  %8 = mul i64 %7, 12
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::buffer_s", ptr %2, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !77
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13MEM_writeLE32EPvj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %8, i32 noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %12)
  call void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #6 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL11MEM_write32EPvj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  store i32 %5, ptr %6, align 1, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN11duckdb_zstd13ZSTDMT_CCtx_sE", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd13ZSTDMT_CCtx_sE", !8, i64 0, !9, i64 8, !14, i64 16, !9, i64 24, !14, i64 32, !15, i64 40, !20, i64 256, !20, i64 264, !4, i64 272, !27, i64 280, !30, i64 320, !32, i64 344, !37, i64 2824, !4, i64 2848, !4, i64 2852, !4, i64 2856, !4, i64 2860, !4, i64 2864, !36, i64 2872, !36, i64 2880, !36, i64 2888, !26, i64 2896, !38, i64 2920, !38, i64 2928, !4, i64 2936}
!14 = !{!"p1 _ZTSN11duckdb_zstd19ZSTDMT_bufferPool_sE", !9, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !16, i64 0, !17, i64 4, !19, i64 32, !4, i64 44, !4, i64 48, !20, i64 56, !4, i64 64, !21, i64 68, !22, i64 72, !4, i64 76, !20, i64 80, !4, i64 88, !4, i64 92, !23, i64 96, !4, i64 120, !24, i64 124, !24, i64 128, !25, i64 132, !4, i64 136, !22, i64 140, !22, i64 144, !4, i64 148, !26, i64 152, !22, i64 176, !4, i64 180, !9, i64 184, !9, i64 192, !20, i64 200, !22, i64 208}
!16 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !5, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !18, i64 24}
!18 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !5, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !4, i64 0, !4, i64 4, !4, i64 8}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictAttachPref_eE", !5, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !5, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !22, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!24 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !5, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequenceFormat_eE", !5, i64 0}
!26 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!"_ZTSN11duckdb_zstd8inBuff_tE", !28, i64 0, !29, i64 16, !20, i64 32}
!28 = !{!"_ZTSN11duckdb_zstd7range_tE", !9, i64 0, !20, i64 8}
!29 = !{!"_ZTSN11duckdb_zstd8buffer_sE", !9, i64 0, !20, i64 8}
!30 = !{!"_ZTSN11duckdb_zstd11roundBuff_tE", !31, i64 0, !20, i64 8, !20, i64 16}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"_ZTSN11duckdb_zstd13serialState_tE", !4, i64 0, !4, i64 4, !15, i64 8, !33, i64 224, !35, i64 2336, !4, i64 2424, !4, i64 2428, !4, i64 2432, !34, i64 2440}
!33 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !34, i64 0, !9, i64 40, !4, i64 48, !31, i64 56, !5, i64 64, !5, i64 576}
!34 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !31, i64 0, !31, i64 8, !31, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!35 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !5, i64 40, !4, i64 72, !5, i64 76}
!36 = !{!"long long", !5, i64 0}
!37 = !{!"_ZTSN11duckdb_zstd12rsyncState_tE", !20, i64 0, !20, i64 8, !20, i64 16}
!38 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !9, i64 0}
!39 = !{!13, !9, i64 8}
!40 = !{!13, !4, i64 2848}
!41 = !{i64 0, i64 8, !42, i64 8, i64 8, !42, i64 16, i64 8, !42}
!42 = !{!9, !9, i64 0}
!43 = !{!13, !14, i64 16}
!44 = !{!13, !9, i64 24}
!45 = !{!13, !14, i64 32}
!46 = !{!13, !38, i64 2920}
!47 = !{!13, !31, i64 320}
!48 = !{!49, !4, i64 16}
!49 = !{!"_ZTSN11duckdb_zstd21ZSTDMT_jobDescriptionE", !20, i64 0, !20, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !29, i64 56, !28, i64 72, !28, i64 88, !4, i64 104, !4, i64 108, !4, i64 112, !15, i64 120, !38, i64 336, !36, i64 344, !20, i64 352, !4, i64 360}
!50 = !{!49, !4, i64 20}
!51 = !{i64 0, i64 8, !42, i64 8, i64 8, !52}
!52 = !{!20, !20, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!13, !20, i64 312}
!56 = !{!13, !4, i64 2864}
!57 = distinct !{!57, !54}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !61, i64 48}
!60 = !{!"_ZTSN11duckdb_zstd19ZSTDMT_bufferPool_sE", !4, i64 0, !20, i64 8, !4, i64 16, !4, i64 20, !26, i64 24, !61, i64 48}
!61 = !{!"p1 _ZTSN11duckdb_zstd8buffer_sE", !9, i64 0}
!62 = !{!60, !4, i64 16}
!63 = !{!29, !9, i64 0}
!64 = distinct !{!64, !54}
!65 = !{!66, !67, i64 40}
!66 = !{!"_ZTSN11duckdb_zstd15ZSTDMT_CCtxPoolE", !4, i64 0, !4, i64 4, !4, i64 8, !26, i64 16, !67, i64 40}
!67 = !{!"p2 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !9, i64 0}
!68 = !{!66, !4, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !9, i64 0}
!71 = distinct !{!71, !54}
!72 = !{!32, !9, i64 264}
!73 = !{!32, !31, i64 280}
!74 = !{!26, !9, i64 8}
!75 = !{!26, !9, i64 16}
!76 = !{!13, !20, i64 328}
!77 = !{!29, !20, i64 8}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !9, i64 0}
!82 = !{!13, !4, i64 44}
!83 = !{!15, !4, i64 44}
!84 = !{!13, !4, i64 84}
!85 = !{!17, !4, i64 0}
!86 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !87}
!87 = !{!18, !18, i64 0}
!88 = !{!13, !36, i64 2880}
!89 = !{!90, !36, i64 0}
!90 = !{!"_ZTSN11duckdb_zstd21ZSTD_frameProgressionE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !4, i64 32, !4, i64 36}
!91 = !{!90, !36, i64 8}
!92 = !{!13, !36, i64 2888}
!93 = !{!90, !36, i64 24}
!94 = !{!90, !36, i64 16}
!95 = !{!13, !4, i64 2856}
!96 = !{!90, !4, i64 32}
!97 = !{!90, !4, i64 36}
!98 = !{!13, !4, i64 272}
!99 = !{!13, !4, i64 2852}
!100 = !{!49, !20, i64 8}
!101 = !{!49, !20, i64 352}
!102 = !{!49, !20, i64 96}
!103 = !{!49, !20, i64 0}
!104 = distinct !{!104, !54}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !5, i64 0}
!107 = !{!38, !38, i64 0}
!108 = !{!36, !36, i64 0}
!109 = !{!15, !4, i64 76}
!110 = !{!13, !4, i64 116}
!111 = !{!15, !20, i64 80}
!112 = !{i64 0, i64 4, !113, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !3, i64 28, i64 4, !87, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 56, i64 8, !52, i64 64, i64 4, !3, i64 68, i64 4, !114, i64 72, i64 4, !115, i64 76, i64 4, !3, i64 80, i64 8, !52, i64 88, i64 4, !3, i64 92, i64 4, !3, i64 96, i64 4, !115, i64 100, i64 4, !3, i64 104, i64 4, !3, i64 108, i64 4, !3, i64 112, i64 4, !3, i64 116, i64 4, !3, i64 120, i64 4, !3, i64 124, i64 4, !116, i64 128, i64 4, !116, i64 132, i64 4, !117, i64 136, i64 4, !3, i64 140, i64 4, !115, i64 144, i64 4, !115, i64 148, i64 4, !3, i64 152, i64 8, !42, i64 160, i64 8, !42, i64 168, i64 8, !42, i64 176, i64 4, !115, i64 180, i64 4, !3, i64 184, i64 8, !42, i64 192, i64 8, !42, i64 200, i64 8, !52, i64 208, i64 4, !115}
!113 = !{!16, !16, i64 0}
!114 = !{!21, !21, i64 0}
!115 = !{!22, !22, i64 0}
!116 = !{!24, !24, i64 0}
!117 = !{!25, !25, i64 0}
!118 = !{!13, !36, i64 2872}
!119 = !{!13, !38, i64 2928}
!120 = !{!13, !20, i64 264}
!121 = !{!13, !20, i64 256}
!122 = !{!15, !4, i64 92}
!123 = !{!13, !20, i64 2824}
!124 = !{!13, !20, i64 2832}
!125 = !{!13, !20, i64 2840}
!126 = !{!13, !22, i64 136}
!127 = !{!13, !20, i64 336}
!128 = !{!13, !4, i64 2860}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = !{!15, !4, i64 88}
!132 = !{!15, !18, i64 28}
!133 = !{!15, !4, i64 4}
!134 = !{!15, !22, i64 96}
!135 = !{!15, !4, i64 8}
!136 = !{!60, !20, i64 8}
!137 = !{!26, !9, i64 0}
!138 = !{!32, !4, i64 2424}
!139 = !{!15, !4, i64 36}
!140 = !{!15, !4, i64 100}
!141 = !{!15, !4, i64 104}
!142 = !{!32, !4, i64 108}
!143 = !{!32, !4, i64 112}
!144 = !{i64 0, i64 4, !115, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3}
!145 = !{!32, !4, i64 272}
!146 = !{!31, !31, i64 0}
!147 = !{!15, !4, i64 48}
!148 = !{!32, !31, i64 232}
!149 = !{i64 0, i64 8, !146, i64 8, i64 8, !146, i64 16, i64 8, !146, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!150 = !{!32, !20, i64 88}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN11duckdb_zstd17ZSTD_EndDirectiveE", !5, i64 0}
!157 = !{!158, !20, i64 8}
!158 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !9, i64 0, !20, i64 8, !20, i64 16}
!159 = !{!158, !20, i64 16}
!160 = !{!13, !9, i64 296}
!161 = !{i64 0, i64 8, !42, i64 8, i64 8, !52, i64 16, i64 8, !52}
!162 = !{!163, !4, i64 8}
!163 = !{!"_ZTSN11duckdb_zstd11syncPoint_tE", !20, i64 0, !4, i64 8}
!164 = !{!158, !9, i64 0}
!165 = !{!163, !20, i64 0}
!166 = !{!13, !20, i64 288}
!167 = !{!13, !9, i64 280}
!168 = !{!13, !4, i64 132}
!169 = !{!5, !5, i64 0}
!170 = distinct !{!170, !54}
!171 = !{!49, !9, i64 88}
!172 = !{!49, !38, i64 336}
!173 = !{!49, !36, i64 344}
!174 = !{!49, !9, i64 24}
!175 = !{!49, !14, i64 32}
!176 = !{!49, !14, i64 40}
!177 = !{!49, !9, i64 48}
!178 = !{!49, !4, i64 104}
!179 = !{!49, !4, i64 108}
!180 = !{!49, !4, i64 112}
!181 = !{!13, !4, i64 76}
!182 = !{!49, !4, i64 360}
!183 = distinct !{!183, !54}
!184 = !{!49, !9, i64 56}
!185 = !{!186, !20, i64 8}
!186 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !9, i64 0, !20, i64 8, !20, i64 16}
!187 = !{!186, !20, i64 16}
!188 = !{!186, !9, i64 0}
!189 = !{!60, !4, i64 20}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 int", !9, i64 0}
!192 = distinct !{!192, !54}
!193 = !{!66, !4, i64 8}
!194 = distinct !{!194, !54}
!195 = !{!34, !31, i64 8}
!196 = !{!34, !31, i64 16}
!197 = !{!34, !4, i64 24}
!198 = !{!34, !4, i64 28}
!199 = !{!34, !31, i64 0}
!200 = !{!34, !4, i64 32}
!201 = !{!28, !20, i64 8}
!202 = distinct !{!202, !54}
!203 = !{!28, !9, i64 0}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = !{!49, !20, i64 64}
!207 = !{!208, !9, i64 0}
!208 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !9, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!209 = !{!49, !9, i64 72}
!210 = !{!49, !20, i64 80}
!211 = !{i64 0, i64 8, !42, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = !{!32, !22, i64 104}
!215 = !{!32, !4, i64 44}
!216 = !{!208, !20, i64 24}
!217 = !{!208, !20, i64 32}
